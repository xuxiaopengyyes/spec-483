; ModuleID = 'XMLDateTime.cpp'
source_filename = "XMLDateTime.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XMLDateTime" = type { %"class.xercesc_2_5::XMLNumber", [8 x i32], [2 x i32], i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLNumber" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_523SchemaDateTimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_523SchemaDateTimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_523SchemaDateTimeException9duplicateEv = comdat any

$_ZN11xercesc_2_521NumberFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521NumberFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_521NumberFormatException9duplicateEv = comdat any

$_ZTSN11xercesc_2_523SchemaDateTimeExceptionE = comdat any

$_ZTIN11xercesc_2_523SchemaDateTimeExceptionE = comdat any

$_ZTSN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTVN11xercesc_2_523SchemaDateTimeExceptionE = comdat any

$_ZTVN11xercesc_2_521NumberFormatExceptionE = comdat any

@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_5L9DATETIMESE = internal unnamed_addr constant [4 x [8 x i32]] [[8 x i32] [i32 1696, i32 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1], [8 x i32] [i32 1697, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1], [8 x i32] [i32 1903, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1], [8 x i32] [i32 1903, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1]], align 16
@_ZTVN11xercesc_2_511XMLDateTimeE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511XMLDateTimeE, ptr @_ZN11xercesc_2_511XMLDateTimeD2Ev, ptr @_ZN11xercesc_2_511XMLDateTimeD0Ev, ptr @_ZNK11xercesc_2_511XMLDateTime14isSerializableEv, ptr @_ZN11xercesc_2_511XMLDateTime9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_511XMLDateTime12getProtoTypeEv, ptr @_ZNK11xercesc_2_511XMLDateTime8toStringEv, ptr @_ZNK11xercesc_2_511XMLDateTime10getRawDataEv, ptr @_ZNK11xercesc_2_511XMLDateTime18getFormattedStringEv, ptr @_ZNK11xercesc_2_511XMLDateTime7getSignEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@.str = private unnamed_addr constant [16 x i8] c"XMLDateTime.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_523SchemaDateTimeExceptionE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_523SchemaDateTimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_523SchemaDateTimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_523SchemaDateTimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_5L7UTC_SETE = internal constant [4 x i16] [i16 90, i16 43, i16 45, i16 0], align 2
@_ZTSN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521NumberFormatExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"XMLDateTime\00", align 1
@_ZN11xercesc_2_511XMLDateTime16classXMLDateTimeE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_511XMLDateTime12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE = external local_unnamed_addr constant i8, align 1
@_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE = external local_unnamed_addr constant i8, align 1
@_ZTSN11xercesc_2_511XMLDateTimeE = dso_local constant [29 x i8] c"N11xercesc_2_511XMLDateTimeE\00", align 1
@_ZTIN11xercesc_2_59XMLNumberE = external constant ptr
@_ZTIN11xercesc_2_511XMLDateTimeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511XMLDateTimeE, ptr @_ZTIN11xercesc_2_59XMLNumberE }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"./xercesc/util/XMLDateTime.hpp\00", align 1
@_ZTVN11xercesc_2_523SchemaDateTimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_523SchemaDateTimeExceptionD0Ev, ptr @_ZNK11xercesc_2_523SchemaDateTimeException7getTypeEv, ptr @_ZNK11xercesc_2_523SchemaDateTimeException9duplicateEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29
@_ZN11xercesc_2_56XMLUni30fgSchemaDateTimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521NumberFormatExceptionD0Ev, ptr @_ZNK11xercesc_2_521NumberFormatException7getTypeEv, ptr @_ZNK11xercesc_2_521NumberFormatException9duplicateEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !30, !type !31, !type !32
@_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_511XMLDateTimeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511XMLDateTimeD2Ev
@_ZN11xercesc_2_511XMLDateTimeC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_511XMLDateTimeC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_511XMLDateTimeC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_511XMLDateTimeC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_511XMLDateTimeC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_511XMLDateTimeC2ERKS0_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511XMLDateTime7compareEPKS0_S2_b(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XMLDateTime", align 8
  %5 = alloca %"class.xercesc_2_5::XMLDateTime", align 8
  %6 = tail call noundef i32 @_ZN11xercesc_2_511XMLDateTime12compareOrderEPKS0_S2_(ptr noundef %0, ptr noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %107, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  %9 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !40
  call void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 5
  store i32 0, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 7
  store ptr %9, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  %14 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !40
  invoke void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %21

15:                                               ; preds = %8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %5, i64 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %5, i64 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %5, i64 0, i32 7
  store ptr %14, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @_ZN11xercesc_2_511XMLDateTime11addDurationEPS0_PKS0_i(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  call void @_ZN11xercesc_2_511XMLDateTime11addDurationEPS0_PKS0_i(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0)
  %20 = invoke noundef i32 @_ZN11xercesc_2_511XMLDateTime12compareOrderEPKS0_S2_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %25 unwind label %23

21:                                               ; preds = %84, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %104

23:                                               ; preds = %58, %42, %25, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511XMLDateTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %104 unwind label %109

25:                                               ; preds = %15
  call void @_ZN11xercesc_2_511XMLDateTime11addDurationEPS0_PKS0_i(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 1)
  call void @_ZN11xercesc_2_511XMLDateTime11addDurationEPS0_PKS0_i(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 1)
  %26 = invoke noundef i32 @_ZN11xercesc_2_511XMLDateTime12compareOrderEPKS0_S2_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 2
  br i1 %28, label %73, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %20, %26
  %31 = xor i1 %2, true
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  %34 = or i1 %30, %2
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %20, 0
  %37 = icmp eq i32 %26, 0
  %38 = select i1 %37, i32 %20, i32 2
  br i1 %36, label %42, label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %20, %33 ], [ %38, %35 ]
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %73, label %42

42:                                               ; preds = %35, %39
  %43 = phi i32 [ %40, %39 ], [ %26, %35 ]
  call void @_ZN11xercesc_2_511XMLDateTime11addDurationEPS0_PKS0_i(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 2)
  call void @_ZN11xercesc_2_511XMLDateTime11addDurationEPS0_PKS0_i(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 2)
  %44 = invoke noundef i32 @_ZN11xercesc_2_511XMLDateTime12compareOrderEPKS0_S2_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %45 unwind label %23

45:                                               ; preds = %42
  %46 = icmp eq i32 %44, 2
  br i1 %46, label %73, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %43, %44
  %49 = or i1 %48, %31
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = or i1 %48, %2
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %43, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = icmp ne i32 %44, 0
  %56 = icmp eq i32 %43, 2
  %57 = or i1 %55, %56
  br i1 %57, label %73, label %58

58:                                               ; preds = %52, %50, %54
  %59 = phi i32 [ %43, %54 ], [ %43, %50 ], [ %44, %52 ]
  call void @_ZN11xercesc_2_511XMLDateTime11addDurationEPS0_PKS0_i(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 3)
  call void @_ZN11xercesc_2_511XMLDateTime11addDurationEPS0_PKS0_i(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 3)
  %60 = invoke noundef i32 @_ZN11xercesc_2_511XMLDateTime12compareOrderEPKS0_S2_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %61 unwind label %23

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 2
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %59, %60
  %65 = or i1 %64, %31
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = or i1 %64, %2
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %59, 0
  %70 = icmp eq i32 %60, 0
  %71 = select i1 %70, i32 %59, i32 2
  %72 = select i1 %69, i32 %60, i32 %71
  br label %73

73:                                               ; preds = %47, %45, %29, %27, %68, %66, %63, %61, %54, %39
  %74 = phi i32 [ 2, %39 ], [ 2, %54 ], [ 2, %61 ], [ 2, %63 ], [ %59, %66 ], [ %72, %68 ], [ 2, %27 ], [ 2, %29 ], [ 2, %45 ], [ 2, %47 ]
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !44
  %75 = load ptr, ptr %17, align 8, !tbaa !51
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %18, align 8, !tbaa !52
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %75)
          to label %84 unwind label %82

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %104 unwind label %85

84:                                               ; preds = %77, %73
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %88 unwind label %21

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
  %89 = load ptr, ptr %11, align 8, !tbaa !51
  %90 = icmp eq ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !52
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %89)
          to label %103 unwind label %96

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %100

98:                                               ; preds = %96, %106
  %99 = phi { ptr, i32 } [ %105, %106 ], [ %97, %96 ]
  resume { ptr, i32 } %99

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #14
  unreachable

103:                                              ; preds = %88, %91
  call void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  br label %107

104:                                              ; preds = %82, %21, %23
  %105 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  invoke void @_ZN11xercesc_2_511XMLDateTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %106 unwind label %109

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  br label %98

107:                                              ; preds = %3, %103
  %108 = phi i32 [ %74, %103 ], [ 0, %3 ]
  ret i32 %108

109:                                              ; preds = %104, %23
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511XMLDateTime12compareOrderEPKS0_S2_(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::XMLDateTime", align 8
  %4 = alloca %"class.xercesc_2_5::XMLDateTime", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  call void @_ZN11xercesc_2_511XMLDateTimeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  invoke void @_ZN11xercesc_2_511XMLDateTimeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %5 unwind label %68

5:                                                ; preds = %2
  call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %3, i64 0, i32 1, i64 0
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 1, i64 0
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %72, label %70

11:                                               ; preds = %70
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %3, i64 0, i32 1, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 1, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %72, label %17

17:                                               ; preds = %11
  %18 = icmp sgt i32 %13, %15
  br i1 %18, label %72, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %3, i64 0, i32 1, i64 2
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 1, i64 2
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %72, label %25

25:                                               ; preds = %19
  %26 = icmp sgt i32 %21, %23
  br i1 %26, label %72, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %3, i64 0, i32 1, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 1, i64 3
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %72, label %33

33:                                               ; preds = %27
  %34 = icmp sgt i32 %29, %31
  br i1 %34, label %72, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %3, i64 0, i32 1, i64 4
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 1, i64 4
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %72, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %37, %39
  br i1 %42, label %72, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %3, i64 0, i32 1, i64 5
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 1, i64 5
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %72, label %49

49:                                               ; preds = %43
  %50 = icmp sgt i32 %45, %47
  br i1 %50, label %72, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %3, i64 0, i32 1, i64 6
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 1, i64 6
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %51
  %58 = icmp sgt i32 %53, %55
  br i1 %58, label %72, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %3, i64 0, i32 1, i64 7
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 1, i64 7
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = icmp sgt i32 %61, %63
  %67 = zext i1 %66 to i32
  br label %72

68:                                               ; preds = %85, %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %107

70:                                               ; preds = %5
  %71 = icmp sgt i32 %7, %9
  br i1 %71, label %72, label %11

72:                                               ; preds = %65, %59, %57, %51, %49, %43, %41, %35, %33, %27, %25, %19, %17, %11, %70, %5
  %73 = phi i32 [ 1, %70 ], [ -1, %5 ], [ -1, %11 ], [ 1, %17 ], [ -1, %19 ], [ 1, %25 ], [ -1, %27 ], [ 1, %33 ], [ -1, %35 ], [ 1, %41 ], [ -1, %43 ], [ 1, %49 ], [ -1, %51 ], [ 1, %57 ], [ -1, %59 ], [ %67, %65 ]
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %4, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %75)
          to label %85 unwind label %83

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %86

85:                                               ; preds = %77, %72
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %68

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !44
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %3, i64 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = icmp eq ptr %91, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %3, i64 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %91)
          to label %106 unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %101 unwind label %103

101:                                              ; preds = %99, %109
  %102 = phi { ptr, i32 } [ %108, %109 ], [ %100, %99 ]
  resume { ptr, i32 } %102

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

106:                                              ; preds = %89, %93
  call void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  ret i32 %73

107:                                              ; preds = %83, %68
  %108 = phi { ptr, i32 } [ %69, %68 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  invoke void @_ZN11xercesc_2_511XMLDateTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  br label %101

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #14
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime11addDurationEPS0_PKS0_i(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i16 0, ptr %6, align 2, !tbaa !54
  br label %9

9:                                                ; preds = %3, %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x [8 x i32]], ptr @_ZN11xercesc_2_5L9DATETIMESE, i64 0, i64 %10
  %12 = getelementptr inbounds [4 x [8 x i32]], ptr @_ZN11xercesc_2_5L9DATETIMESE, i64 0, i64 %10, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = add nsw i32 %16, %13
  %18 = add nsw i32 %17, -1
  %19 = tail call i64 @div(i32 noundef %18, i32 noundef 12) #15
  %20 = trunc i64 %19 to i32
  %21 = mul i32 %20, -12
  %22 = add i32 %21, %17
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  store i32 %22, ptr %23, align 4, !tbaa !53
  %24 = load i32, ptr %11, align 16, !tbaa !53
  %25 = load i32, ptr %14, align 8, !tbaa !53
  %26 = add i32 %24, %20
  %27 = add i32 %26, %25
  store i32 %27, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 5
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = tail call i64 @div(i32 noundef %29, i32 noundef 60) #15
  %31 = trunc i64 %30 to i32
  %32 = mul i32 %31, -60
  %33 = add i32 %32, %29
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  store i32 %33, ptr %34, align 4, !tbaa !53
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 4
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = add nsw i32 %36, %31
  %38 = tail call i64 @div(i32 noundef %37, i32 noundef 60) #15
  %39 = trunc i64 %38 to i32
  %40 = mul i32 %39, -60
  %41 = add i32 %40, %37
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  store i32 %41, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 3
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = add nsw i32 %44, %39
  %46 = tail call i64 @div(i32 noundef %45, i32 noundef 24) #15
  %47 = trunc i64 %46 to i32
  %48 = mul i32 %47, -24
  %49 = add i32 %48, %45
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  store i32 %49, ptr %50, align 4, !tbaa !53
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 2
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = add i32 %47, 1
  %54 = add i32 %53, %52
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 %54, ptr %55, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %93, %9
  %57 = phi i32 [ %94, %93 ], [ %54, %9 ]
  %58 = phi i32 [ %102, %93 ], [ %27, %9 ]
  %59 = phi i32 [ %101, %93 ], [ %22, %9 ]
  switch i32 %59, label %70 [
    i32 11, label %71
    i32 9, label %71
    i32 6, label %71
    i32 4, label %71
    i32 2, label %60
  ]

60:                                               ; preds = %56
  %61 = and i32 %58, 3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = srem i32 %58, 100
  %65 = icmp ne i32 %64, 0
  %66 = srem i32 %58, 400
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %65, %67
  %69 = select i1 %68, i32 29, i32 28
  br label %71

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %56, %56, %56, %56, %60, %63, %70
  %72 = phi i32 [ 31, %70 ], [ 30, %56 ], [ 30, %56 ], [ 30, %56 ], [ 30, %56 ], [ 28, %60 ], [ %69, %63 ]
  %73 = icmp slt i32 %57, 1
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  switch i32 %59, label %85 [
    i32 12, label %86
    i32 10, label %86
    i32 7, label %86
    i32 5, label %86
    i32 3, label %75
  ]

75:                                               ; preds = %74
  %76 = and i32 %58, 3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = srem i32 %58, 100
  %80 = icmp ne i32 %79, 0
  %81 = srem i32 %58, 400
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %80, %82
  %84 = select i1 %83, i32 29, i32 28
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %74, %74, %74, %74, %75, %78, %85
  %87 = phi i32 [ 31, %85 ], [ 30, %74 ], [ 30, %74 ], [ 30, %74 ], [ 30, %74 ], [ 28, %75 ], [ %84, %78 ]
  %88 = add nsw i32 %87, %57
  br label %93

89:                                               ; preds = %71
  %90 = icmp ugt i32 %57, %72
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = sub nsw i32 %57, %72
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %88, %86 ]
  %95 = phi i32 [ 1, %91 ], [ -1, %86 ]
  store i32 %94, ptr %55, align 8, !tbaa !53
  %96 = add nsw i32 %95, %59
  %97 = add nsw i32 %96, -1
  %98 = tail call i64 @div(i32 noundef %97, i32 noundef 12) #15
  %99 = trunc i64 %98 to i32
  %100 = mul i32 %99, -12
  %101 = add i32 %100, %96
  store i32 %101, ptr %23, align 4, !tbaa !53
  %102 = add nsw i32 %58, %99
  store i32 %102, ptr %4, align 8, !tbaa !53
  br label %56

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 1, ptr %104, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511XMLDateTime13compareResultEiib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, %1
  %7 = xor i1 %2, true
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = or i1 %6, %2
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %0, 0
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i32 %0, i32 2
  %15 = select i1 %12, i32 %1, i32 %14
  br label %16

16:                                               ; preds = %11, %9, %5, %3
  %17 = phi i32 [ 2, %3 ], [ 2, %5 ], [ %0, %9 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511XMLDateTime7compareEPKS0_S2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN11xercesc_2_511XMLDateTime12compareOrderEPKS0_S2_(ptr noundef %0, ptr noundef nonnull %1)
  br label %40

10:                                               ; preds = %2
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_ZN11xercesc_2_511XMLDateTime13compareResultEPKS0_S2_bi(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 2)
  %14 = tail call noundef i32 @_ZN11xercesc_2_511XMLDateTime13compareResultEPKS0_S2_bi(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 3)
  %15 = icmp eq i32 %13, -1
  %16 = icmp eq i32 %14, 1
  %17 = and i1 %15, %16
  br i1 %17, label %40, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %13, 1
  %20 = icmp eq i32 %14, -1
  %21 = and i1 %19, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %13, 2
  %24 = select i1 %23, i32 %14, i32 %13
  br label %40

25:                                               ; preds = %10
  %26 = icmp eq i32 %6, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = tail call noundef i32 @_ZN11xercesc_2_511XMLDateTime13compareResultEPKS0_S2_bi(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true, i32 noundef 2)
  %29 = tail call noundef i32 @_ZN11xercesc_2_511XMLDateTime13compareResultEPKS0_S2_bi(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true, i32 noundef 3)
  %30 = icmp eq i32 %28, -1
  %31 = icmp eq i32 %29, 1
  %32 = and i1 %30, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, 1
  %35 = icmp eq i32 %29, -1
  %36 = and i1 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %28, 2
  %39 = select i1 %38, i32 %29, i32 %28
  br label %40

40:                                               ; preds = %37, %33, %27, %22, %18, %12, %25, %8
  %41 = phi i32 [ %9, %8 ], [ 2, %25 ], [ %24, %22 ], [ 2, %18 ], [ 2, %12 ], [ %39, %37 ], [ 2, %33 ], [ 2, %27 ]
  ret i32 %41
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511XMLDateTime13compareResultEPKS0_S2_bi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::XMLDateTime", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  %6 = select i1 %2, ptr %0, ptr %1
  call void @_ZN11xercesc_2_511XMLDateTimeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %5, i64 0, i32 2
  store i32 14, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %5, i64 0, i32 2, i64 1
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %5, i64 0, i32 1, i64 7
  store i32 %3, ptr %9, align 4, !tbaa !53
  call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %2, label %10, label %12

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZN11xercesc_2_511XMLDateTime12compareOrderEPKS0_S2_(ptr noundef nonnull %5, ptr noundef %1)
          to label %14 unwind label %33

12:                                               ; preds = %4
  %13 = invoke noundef i32 @_ZN11xercesc_2_511XMLDateTime12compareOrderEPKS0_S2_(ptr noundef %0, ptr noundef nonnull %5)
          to label %14 unwind label %33

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %5, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %5, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %17)
          to label %32 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %29

27:                                               ; preds = %25, %35
  %28 = phi { ptr, i32 } [ %34, %35 ], [ %26, %25 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

32:                                               ; preds = %14, %19
  call void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  ret i32 %15

33:                                               ; preds = %12, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511XMLDateTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  br label %27

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %84, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %4, 2
  %8 = select i1 %7, i32 -1, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = mul nsw i32 %13, %8
  %15 = add nsw i32 %14, %10
  %16 = tail call i64 @div(i32 noundef %15, i32 noundef 60) #15
  %17 = trunc i64 %16 to i32
  %18 = mul i32 %17, -60
  %19 = add i32 %18, %15
  store i32 %19, ptr %9, align 8, !tbaa !53
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = load i32, ptr %11, align 8, !tbaa !53
  %23 = mul nsw i32 %22, %8
  %24 = add i32 %21, %17
  %25 = add i32 %24, %23
  %26 = tail call i64 @div(i32 noundef %25, i32 noundef 24) #15
  %27 = trunc i64 %26 to i32
  %28 = mul i32 %27, -24
  %29 = add i32 %28, %25
  store i32 %29, ptr %20, align 4, !tbaa !53
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = add nsw i32 %31, %27
  store i32 %32, ptr %30, align 8, !tbaa !53
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  %34 = load i32, ptr %2, align 8, !tbaa !53
  %35 = load i32, ptr %33, align 4, !tbaa !53
  br label %36

36:                                               ; preds = %73, %6
  %37 = phi i32 [ %74, %73 ], [ %32, %6 ]
  %38 = phi i32 [ %81, %73 ], [ %35, %6 ]
  %39 = phi i32 [ %82, %73 ], [ %34, %6 ]
  switch i32 %38, label %50 [
    i32 11, label %51
    i32 9, label %51
    i32 6, label %51
    i32 4, label %51
    i32 2, label %40
  ]

40:                                               ; preds = %36
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = srem i32 %39, 100
  %45 = icmp ne i32 %44, 0
  %46 = srem i32 %39, 400
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %45, %47
  %49 = select i1 %48, i32 29, i32 28
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %36, %36, %36, %36, %40, %43, %50
  %52 = phi i32 [ 31, %50 ], [ 30, %36 ], [ 30, %36 ], [ 30, %36 ], [ 30, %36 ], [ 28, %40 ], [ %49, %43 ]
  %53 = icmp slt i32 %37, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  switch i32 %38, label %65 [
    i32 12, label %66
    i32 10, label %66
    i32 7, label %66
    i32 5, label %66
    i32 3, label %55
  ]

55:                                               ; preds = %54
  %56 = and i32 %39, 3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = srem i32 %39, 100
  %60 = icmp ne i32 %59, 0
  %61 = srem i32 %39, 400
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %60, %62
  %64 = select i1 %63, i32 29, i32 28
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %54, %54, %54, %54, %55, %58, %65
  %67 = phi i32 [ 31, %65 ], [ 30, %54 ], [ 30, %54 ], [ 30, %54 ], [ 30, %54 ], [ 28, %55 ], [ %64, %58 ]
  %68 = add nsw i32 %67, %37
  br label %73

69:                                               ; preds = %51
  %70 = icmp ugt i32 %37, %52
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = sub nsw i32 %37, %52
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %68, %66 ]
  %75 = phi i32 [ 1, %71 ], [ -1, %66 ]
  store i32 %74, ptr %30, align 8, !tbaa !53
  %76 = add nsw i32 %75, %38
  %77 = add nsw i32 %76, -1
  %78 = tail call i64 @div(i32 noundef %77, i32 noundef 12) #15
  %79 = trunc i64 %78 to i32
  %80 = mul i32 %79, -12
  %81 = add i32 %80, %76
  store i32 %81, ptr %33, align 4, !tbaa !53
  %82 = add nsw i32 %39, %79
  store i32 %82, ptr %2, align 8, !tbaa !53
  br label %36

83:                                               ; preds = %69
  store i32 1, ptr %3, align 4, !tbaa !53
  br label %84

84:                                               ; preds = %1, %83
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %15

13:                                               ; preds = %5, %1
  tail call void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

declare void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTimeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %14

13:                                               ; preds = %5, %1
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %18

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %13
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTimeC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 5
  store i32 0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTimeC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 5
  store i32 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %1, align 2, !tbaa !54
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %15, %13 ], [ %1, %10 ]
  %15 = getelementptr inbounds i16, ptr %14, i64 1
  %16 = load i16, ptr %15, align 2, !tbaa !54
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !56
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %29 unwind label %46

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !56
  %31 = add nsw i32 %30, 8
  store i32 %31, ptr %5, align 8, !tbaa !46
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  %33 = add nsw i32 %30, 9
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  %36 = load ptr, ptr %32, align 8, !tbaa !44
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %35)
          to label %40 unwind label %46

40:                                               ; preds = %29
  store ptr %39, ptr %6, align 8, !tbaa !51
  %41 = load i32, ptr %4, align 4, !tbaa !56
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr nonnull align 2 %1, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %3, %10, %40, %18
  ret void

46:                                               ; preds = %29, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTimeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 5
  store i32 0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 0
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 0
  store i32 %9, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !53
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 2
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 %15, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 3
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !53
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 4
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  store i32 %21, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 5
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  store i32 %24, ptr %25, align 4, !tbaa !53
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 6
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 6
  store i32 %27, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 7
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 %30, ptr %31, align 4, !tbaa !53
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 2, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !53
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 %39, ptr %40, align 8, !tbaa !57
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  store i32 %42, ptr %43, align 4, !tbaa !56
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %49 unwind label %68

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !46
  store i32 %51, ptr %3, align 8, !tbaa !46
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = add nsw i32 %51, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 1
  %56 = load ptr, ptr %52, align 8, !tbaa !44
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %55)
          to label %60 unwind label %68

60:                                               ; preds = %49
  store ptr %59, ptr %4, align 8, !tbaa !51
  %61 = load i32, ptr %43, align 4, !tbaa !56
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %63, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %60, %2
  ret void

68:                                               ; preds = %49, %45
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN11xercesc_2_511XMLDateTimeaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 0
  store i32 %6, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 2
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 %12, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 3
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  store i32 %15, ptr %16, align 4, !tbaa !53
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 4
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  store i32 %18, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 5
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  store i32 %21, ptr %22, align 4, !tbaa !53
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 6
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 6
  store i32 %24, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 1, i64 7
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 %27, ptr %28, align 4, !tbaa !53
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 2, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2, i64 1
  store i32 %33, ptr %34, align 4, !tbaa !53
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 %36, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  store i32 %39, ptr %40, align 4, !tbaa !56
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  br label %68

49:                                               ; preds = %42
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load ptr, ptr %51, align 8, !tbaa !44
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !46
  store i32 %58, ptr %43, align 8, !tbaa !46
  %59 = load ptr, ptr %50, align 8, !tbaa !52
  %60 = add nsw i32 %58, 1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 1
  %63 = load ptr, ptr %59, align 8, !tbaa !44
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %62)
  store ptr %66, ptr %52, align 8, !tbaa !51
  %67 = load i32, ptr %40, align 4, !tbaa !56
  br label %68

68:                                               ; preds = %49, %46
  %69 = phi i32 [ %39, %46 ], [ %67, %49 ]
  %70 = phi ptr [ %48, %46 ], [ %66, %49 ]
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %1, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %72, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %68, %4, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511XMLDateTime8toStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %5
  %16 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKt(ptr noundef nonnull %3)
  ret ptr %16
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKt(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511XMLDateTime10getRawDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %5
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511XMLDateTime18getFormattedStringEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_511XMLDateTime7getSignEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime13parseDateTimeEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %33, %16
  %14 = phi ptr [ %28, %33 ], [ %9, %16 ]
  %15 = phi { ptr, i32 } [ %34, %33 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr %14) #13
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %13

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !57
  tail call void @_ZN11xercesc_2_511XMLDateTime7getDateEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %20 = load ptr, ptr %2, align 8, !tbaa !51
  %21 = load i32, ptr %19, align 8, !tbaa !57
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %19, align 8, !tbaa !57
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !54
  %26 = icmp eq i16 %25, 84
  br i1 %26, label %35, label %27

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str, i32 noundef 622, i32 noundef 315, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %13

35:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_511XMLDateTime7getTimeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZNK11xercesc_2_511XMLDateTime16validateDateTimeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime7getDateEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = add nsw i32 %3, 10
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = icmp sgt i32 %4, %6
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  br i1 %7, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 1044, i32 noundef 326, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %44

17:                                               ; preds = %1
  tail call void @_ZN11xercesc_2_511XMLDateTime12getYearMonthEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = load i32, ptr %2, align 8, !tbaa !57
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 8, !tbaa !57
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !54
  %24 = icmp eq i16 %23, 45
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str, i32 noundef 1054, i32 noundef 327, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %44

33:                                               ; preds = %17
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds i16, ptr %18, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !54
  %37 = add i16 %36, -58
  %38 = icmp ult i16 %37, -10
  br i1 %38, label %39, label %49

39:                                               ; preds = %49, %33
  %40 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %42)
          to label %43 unwind label %47

43:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

44:                                               ; preds = %15, %31, %47
  %45 = phi ptr [ %10, %15 ], [ %26, %31 ], [ %40, %47 ]
  %46 = phi { ptr, i32 } [ %16, %15 ], [ %32, %31 ], [ %48, %47 ]
  tail call void @__cxa_free_exception(ptr %45) #13
  resume { ptr, i32 } %46

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %44

49:                                               ; preds = %33
  %50 = add nsw i64 %34, 1
  %51 = getelementptr inbounds i16, ptr %18, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !54
  %53 = add i16 %52, -58
  %54 = icmp ult i16 %53, -10
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  %56 = zext i16 %36 to i32
  %57 = zext i16 %52 to i32
  %58 = mul nuw nsw i32 %56, 10
  %59 = add nsw i32 %58, -528
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 %60, ptr %61, align 8, !tbaa !53
  %62 = add nsw i32 %19, 3
  store i32 %62, ptr %2, align 8, !tbaa !57
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_523SchemaDateTimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime7getTimeEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = add nsw i32 %3, 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1081, i32 noundef 328, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %50

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = add nsw i32 %3, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !54
  %24 = icmp eq i16 %23, 58
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = add nsw i32 %3, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %19, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !54
  %30 = icmp eq i16 %29, 58
  br i1 %30, label %39, label %31

31:                                               ; preds = %25, %17
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %33 = load ptr, ptr %18, align 8, !tbaa !51
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str, i32 noundef 1091, i32 noundef 329, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %25
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds i16, ptr %19, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !54
  %43 = add i16 %42, -58
  %44 = icmp ult i16 %43, -10
  br i1 %44, label %45, label %55

45:                                               ; preds = %55, %39
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %48)
          to label %49 unwind label %53

49:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

50:                                               ; preds = %15, %37, %228, %159, %205, %177, %105, %79, %53
  %51 = phi ptr [ %9, %15 ], [ %32, %37 ], [ %223, %228 ], [ %154, %159 ], [ %201, %205 ], [ %173, %177 ], [ %101, %105 ], [ %75, %79 ], [ %46, %53 ]
  %52 = phi { ptr, i32 } [ %16, %15 ], [ %38, %37 ], [ %229, %228 ], [ %160, %159 ], [ %206, %205 ], [ %178, %177 ], [ %106, %105 ], [ %80, %79 ], [ %54, %53 ]
  tail call void @__cxa_free_exception(ptr %51) #13
  resume { ptr, i32 } %52

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %50

55:                                               ; preds = %39
  %56 = add nsw i64 %40, 1
  %57 = getelementptr inbounds i16, ptr %19, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !54
  %59 = add i16 %58, -58
  %60 = icmp ult i16 %59, -10
  br i1 %60, label %45, label %61

61:                                               ; preds = %55
  %62 = zext i16 %42 to i32
  %63 = zext i16 %58 to i32
  %64 = mul nuw nsw i32 %62, 10
  %65 = add nsw i32 %64, -528
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  store i32 %66, ptr %67, align 4, !tbaa !53
  %68 = add nsw i32 %3, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %19, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !54
  %72 = add i16 %71, -58
  %73 = icmp ult i16 %72, -10
  br i1 %73, label %74, label %81

74:                                               ; preds = %81, %61
  %75 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %74
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %50

81:                                               ; preds = %61
  %82 = add nsw i64 %69, 1
  %83 = getelementptr inbounds i16, ptr %19, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !54
  %85 = add i16 %84, -58
  %86 = icmp ult i16 %85, -10
  br i1 %86, label %74, label %87

87:                                               ; preds = %81
  %88 = zext i16 %71 to i32
  %89 = zext i16 %84 to i32
  %90 = mul nuw nsw i32 %88, 10
  %91 = add nsw i32 %90, -528
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  store i32 %92, ptr %93, align 8, !tbaa !53
  %94 = add nsw i32 %3, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %19, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !54
  %98 = add i16 %97, -58
  %99 = icmp ult i16 %98, -10
  br i1 %99, label %100, label %107

100:                                              ; preds = %107, %87
  %101 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %103)
          to label %104 unwind label %105

104:                                              ; preds = %100
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %50

107:                                              ; preds = %87
  %108 = add nsw i64 %95, 1
  %109 = getelementptr inbounds i16, ptr %19, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !54
  %111 = add i16 %110, -58
  %112 = icmp ult i16 %111, -10
  br i1 %112, label %100, label %113

113:                                              ; preds = %107
  %114 = zext i16 %97 to i32
  %115 = zext i16 %110 to i32
  %116 = mul nuw nsw i32 %114, 10
  %117 = add nsw i32 %116, -528
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  store i32 %118, ptr %119, align 4, !tbaa !53
  store i32 %4, ptr %2, align 8, !tbaa !57
  %120 = icmp slt i32 %4, %6
  br i1 %120, label %121, label %233

121:                                              ; preds = %113
  %122 = sext i32 %4 to i64
  br label %123

123:                                              ; preds = %134, %121
  %124 = phi i64 [ %122, %121 ], [ %135, %134 ]
  %125 = load ptr, ptr %18, align 8, !tbaa !51
  %126 = getelementptr inbounds i16, ptr %125, i64 %124
  %127 = load i16, ptr %126, align 2, !tbaa !54
  %128 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_5L7UTC_SETE, i16 noundef zeroext %127)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  %131 = trunc i64 %124 to i32
  %132 = add nuw nsw i32 %128, 1
  %133 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 %132, ptr %133, align 4, !tbaa !53
  br label %139

134:                                              ; preds = %123
  %135 = add nsw i64 %124, 1
  %136 = load i32, ptr %5, align 4, !tbaa !56
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %123, label %139

139:                                              ; preds = %134, %130
  %140 = phi i32 [ %131, %130 ], [ -1, %134 ]
  %141 = load ptr, ptr %18, align 8, !tbaa !51
  %142 = load i32, ptr %2, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !54
  %146 = icmp ne i16 %145, 46
  %147 = icmp eq i32 %142, -1
  %148 = or i1 %147, %146
  br i1 %148, label %218, label %149

149:                                              ; preds = %139
  %150 = add nuw nsw i32 %142, 1
  store i32 %150, ptr %2, align 8, !tbaa !57
  %151 = load i32, ptr %5, align 4, !tbaa !56
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %155 = load ptr, ptr %18, align 8, !tbaa !51
  %156 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str, i32 noundef 1121, i32 noundef 330, ptr noundef %155, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %157)
          to label %158 unwind label %159

158:                                              ; preds = %153
  tail call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %50

161:                                              ; preds = %149
  %162 = icmp eq i32 %140, -1
  br i1 %162, label %163, label %189

163:                                              ; preds = %161
  %164 = sext i32 %150 to i64
  br label %165

165:                                              ; preds = %179, %163
  %166 = phi i64 [ %164, %163 ], [ %184, %179 ]
  %167 = phi i32 [ 0, %163 ], [ %183, %179 ]
  %168 = getelementptr inbounds i16, ptr %141, i64 %166
  %169 = load i16, ptr %168, align 2, !tbaa !54
  %170 = add i16 %169, -58
  %171 = icmp ult i16 %170, -10
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %174 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %175)
          to label %176 unwind label %177

176:                                              ; preds = %172
  tail call void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %50

179:                                              ; preds = %165
  %180 = zext i16 %169 to i32
  %181 = mul i32 %167, 10
  %182 = add i32 %181, -48
  %183 = add i32 %182, %180
  %184 = add nsw i64 %166, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %151, %185
  br i1 %186, label %187, label %165

187:                                              ; preds = %179
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 6
  store i32 %183, ptr %188, align 8, !tbaa !53
  store i32 %151, ptr %2, align 8, !tbaa !57
  br label %230

189:                                              ; preds = %161
  %190 = icmp slt i32 %150, %140
  br i1 %190, label %191, label %215

191:                                              ; preds = %189
  %192 = sext i32 %150 to i64
  br label %193

193:                                              ; preds = %207, %191
  %194 = phi i64 [ %192, %191 ], [ %212, %207 ]
  %195 = phi i32 [ 0, %191 ], [ %211, %207 ]
  %196 = getelementptr inbounds i16, ptr %141, i64 %194
  %197 = load i16, ptr %196, align 2, !tbaa !54
  %198 = add i16 %197, -58
  %199 = icmp ult i16 %198, -10
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %202 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %203)
          to label %204 unwind label %205

204:                                              ; preds = %200
  tail call void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %50

207:                                              ; preds = %193
  %208 = zext i16 %197 to i32
  %209 = mul i32 %195, 10
  %210 = add i32 %209, -48
  %211 = add i32 %210, %208
  %212 = add nsw i64 %194, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %140, %213
  br i1 %214, label %215, label %193

215:                                              ; preds = %207, %189
  %216 = phi i32 [ 0, %189 ], [ %211, %207 ]
  %217 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 6
  store i32 %216, ptr %217, align 8, !tbaa !53
  br label %230

218:                                              ; preds = %139
  %219 = icmp ne i32 %140, 0
  %220 = icmp eq i32 %140, %142
  %221 = and i1 %219, %220
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %224 = load ptr, ptr %18, align 8, !tbaa !51
  %225 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull @.str, i32 noundef 1146, i32 noundef 343, ptr noundef %224, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %226)
          to label %227 unwind label %228

227:                                              ; preds = %222
  tail call void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %50

230:                                              ; preds = %218, %187, %215
  %231 = icmp sgt i32 %140, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  tail call void @_ZN11xercesc_2_511XMLDateTime11getTimeZoneEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %140)
  br label %233

233:                                              ; preds = %230, %232, %113
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_511XMLDateTime16validateDateTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 1344, i32 noundef 339, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %140

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = add i32 %16, -13
  %18 = icmp ult i32 %17, -12
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str, i32 noundef 1354, i32 noundef 340, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %140

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  %30 = load i32, ptr %29, align 8
  switch i32 %16, label %41 [
    i32 11, label %42
    i32 9, label %42
    i32 6, label %42
    i32 4, label %42
    i32 2, label %31
  ]

31:                                               ; preds = %28
  %32 = and i32 %3, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = srem i32 %3, 100
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %3, 400
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  %40 = select i1 %39, i32 29, i32 28
  br label %42

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %28, %28, %28, %28, %31, %34, %41
  %43 = phi i32 [ 31, %41 ], [ 30, %28 ], [ 30, %28 ], [ 30, %28 ], [ 30, %28 ], [ 28, %31 ], [ %40, %34 ]
  %44 = icmp sgt i32 %30, %43
  %45 = icmp eq i32 %30, 0
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str, i32 noundef 1365, i32 noundef 341, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %140

56:                                               ; preds = %42
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = icmp ugt i32 %58, 24
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %58, 24
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  %63 = load i32, ptr %62, align 8, !tbaa !53
  br i1 %61, label %64, label %83

64:                                               ; preds = %60
  %65 = icmp eq i32 %63, 0
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %65, i1 %68, i1 false
  %70 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 6
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %94, label %74

74:                                               ; preds = %64, %56
  %75 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str, i32 noundef 1379, i32 noundef 342, ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %79)
          to label %80 unwind label %81

80:                                               ; preds = %74
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %140

83:                                               ; preds = %60
  %84 = icmp ugt i32 %63, 59
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str, i32 noundef 1390, i32 noundef 343, ptr noundef %88, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %90)
          to label %91 unwind label %92

91:                                               ; preds = %85
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %140

94:                                               ; preds = %64, %83
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = icmp ugt i32 %96, 60
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str, i32 noundef 1401, i32 noundef 344, ptr noundef %101, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %103)
          to label %104 unwind label %105

104:                                              ; preds = %98
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %140

107:                                              ; preds = %94
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !53
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = icmp ugt i32 %110, 14
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = icmp ne i32 %110, 14
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %113, i1 true, i1 %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %112, %107
  %119 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str, i32 noundef 1412, i32 noundef 345, ptr noundef %121, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %123)
          to label %124 unwind label %125

124:                                              ; preds = %118
  tail call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %140

127:                                              ; preds = %112
  %128 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %129 = icmp ugt i32 %128, 59
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %132 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull @.str, i32 noundef 1422, i32 noundef 343, ptr noundef %133, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %135)
          to label %136 unwind label %137

136:                                              ; preds = %130
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %140

139:                                              ; preds = %127
  ret void

140:                                              ; preds = %137, %125, %105, %92, %81, %54, %26, %12
  %141 = phi ptr [ %131, %137 ], [ %119, %125 ], [ %99, %105 ], [ %86, %92 ], [ %75, %81 ], [ %48, %54 ], [ %20, %26 ], [ %6, %12 ]
  %142 = phi { ptr, i32 } [ %138, %137 ], [ %126, %125 ], [ %106, %105 ], [ %93, %92 ], [ %82, %81 ], [ %55, %54 ], [ %27, %26 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %141) #13
  resume { ptr, i32 } %142
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime9parseDateEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !57
  tail call void @_ZN11xercesc_2_511XMLDateTime7getDateEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN11xercesc_2_511XMLDateTime13parseTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZNK11xercesc_2_511XMLDateTime16validateDateTimeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime13parseTimeZoneEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %17, %7
  %11 = phi i64 [ %9, %7 ], [ %18, %17 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !51
  %13 = getelementptr inbounds i16, ptr %12, i64 %11
  %14 = load i16, ptr %13, align 2, !tbaa !54
  %15 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_5L7UTC_SETE, i16 noundef zeroext %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = add nsw i64 %11, 1
  %19 = load i32, ptr %4, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %27

22:                                               ; preds = %10
  %23 = trunc i64 %11 to i32
  %24 = add nuw nsw i32 %15, 1
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 %24, ptr %25, align 4, !tbaa !53
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %17, %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !51
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str, i32 noundef 1216, i32 noundef 336, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #13
  resume { ptr, i32 } %34

35:                                               ; preds = %22
  tail call void @_ZN11xercesc_2_511XMLDateTime11getTimeZoneEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %23)
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime9parseTimeEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1
  store i32 2000, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  store i32 1, ptr %18, align 4, !tbaa !53
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 15, ptr %19, align 8, !tbaa !53
  tail call void @_ZN11xercesc_2_511XMLDateTime7getTimeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZNK11xercesc_2_511XMLDateTime16validateDateTimeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime8parseDayEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %35, %89, %49, %16
  %14 = phi ptr [ %30, %35 ], [ %84, %89 ], [ %45, %49 ], [ %9, %16 ]
  %15 = phi { ptr, i32 } [ %36, %35 ], [ %90, %89 ], [ %50, %49 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr %14) #13
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %13

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !57
  %20 = icmp eq i16 %6, 45
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds i16, ptr %3, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !54
  %24 = icmp eq i16 %23, 45
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i16, ptr %3, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !54
  %28 = icmp eq i16 %27, 45
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %21, %18
  %30 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !51
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str, i32 noundef 671, i32 noundef 316, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %13

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1
  store i32 2000, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  store i32 1, ptr %39, align 4, !tbaa !53
  %40 = getelementptr inbounds i16, ptr %3, i64 3
  %41 = load i16, ptr %40, align 2, !tbaa !54
  %42 = add i16 %41, -58
  %43 = icmp ult i16 %42, -10
  br i1 %43, label %44, label %51

44:                                               ; preds = %51, %37
  %45 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %13

51:                                               ; preds = %37
  %52 = getelementptr inbounds i16, ptr %3, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !54
  %54 = add i16 %53, -58
  %55 = icmp ult i16 %54, -10
  br i1 %55, label %44, label %56

56:                                               ; preds = %51
  %57 = zext i16 %41 to i32
  %58 = zext i16 %53 to i32
  %59 = mul nuw nsw i32 %57, 10
  %60 = add nsw i32 %59, -528
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 %61, ptr %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = icmp sgt i32 %64, 5
  br i1 %65, label %66, label %92

66:                                               ; preds = %56, %73
  %67 = phi i64 [ %74, %73 ], [ 5, %56 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !51
  %69 = getelementptr inbounds i16, ptr %68, i64 %67
  %70 = load i16, ptr %69, align 2, !tbaa !54
  %71 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_5L7UTC_SETE, i16 noundef zeroext %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, ptr %63, align 4, !tbaa !56
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %66, label %83

78:                                               ; preds = %66
  %79 = trunc i64 %67 to i32
  %80 = add nuw nsw i32 %71, 1
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 %80, ptr %81, align 4, !tbaa !53
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %73, %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %85 = load ptr, ptr %2, align 8, !tbaa !51
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str, i32 noundef 687, i32 noundef 316, ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %87)
          to label %88 unwind label %89

88:                                               ; preds = %83
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %13

91:                                               ; preds = %78
  tail call void @_ZN11xercesc_2_511XMLDateTime11getTimeZoneEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %79)
  br label %92

92:                                               ; preds = %91, %56
  tail call void @_ZNK11xercesc_2_511XMLDateTime16validateDateTimeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_511XMLDateTime8parseIntEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = sext i32 %1 to i64
  br label %11

9:                                                ; preds = %25, %3
  %10 = phi i32 [ 0, %3 ], [ %29, %25 ]
  ret i32 %10

11:                                               ; preds = %5, %25
  %12 = phi i64 [ %8, %5 ], [ %30, %25 ]
  %13 = phi i32 [ 0, %5 ], [ %29, %25 ]
  %14 = getelementptr inbounds i16, ptr %7, i64 %12
  %15 = load i16, ptr %14, align 2, !tbaa !54
  %16 = add i16 %15, -58
  %17 = icmp ult i16 %16, -10
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %11
  %26 = zext i16 %15 to i32
  %27 = mul i32 %13, 10
  %28 = add i32 %27, -48
  %29 = add i32 %28, %26
  %30 = add nsw i64 %12, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %9, label %11
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511XMLDateTime11findUTCSignEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %6, %20
  %10 = phi i64 [ %8, %6 ], [ %21, %20 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = getelementptr inbounds i16, ptr %11, i64 %10
  %13 = load i16, ptr %12, align 2, !tbaa !54
  %14 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_5L7UTC_SETE, i16 noundef zeroext %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  %18 = add nuw nsw i32 %14, 1
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 %18, ptr %19, align 4, !tbaa !53
  br label %25

20:                                               ; preds = %9
  %21 = add nsw i64 %10, 1
  %22 = load i32, ptr %3, align 4, !tbaa !56
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %9, label %25

25:                                               ; preds = %20, %2, %16
  %26 = phi i32 [ %17, %16 ], [ -1, %2 ], [ -1, %20 ]
  ret i32 %26
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime11getTimeZoneEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !54
  %8 = icmp eq i16 %7, 90
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !56
  br i1 %8, label %11, label %22

11:                                               ; preds = %2
  %12 = add nsw i32 %1, 1
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %95, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 1245, i32 noundef 337, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %51

22:                                               ; preds = %2
  %23 = add nsw i32 %1, 6
  %24 = icmp eq i32 %23, %10
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = add nsw i32 %1, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %4, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !54
  %30 = icmp eq i16 %29, 58
  br i1 %30, label %39, label %31

31:                                               ; preds = %25, %22
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str, i32 noundef 1264, i32 noundef 338, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %51

39:                                               ; preds = %25
  %40 = add nsw i32 %1, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %4, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !54
  %44 = add i16 %43, -58
  %45 = icmp ult i16 %44, -10
  br i1 %45, label %46, label %56

46:                                               ; preds = %56, %39
  %47 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %49)
          to label %50 unwind label %54

50:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

51:                                               ; preds = %20, %37, %80, %54
  %52 = phi ptr [ %15, %20 ], [ %32, %37 ], [ %76, %80 ], [ %47, %54 ]
  %53 = phi { ptr, i32 } [ %21, %20 ], [ %38, %37 ], [ %81, %80 ], [ %55, %54 ]
  tail call void @__cxa_free_exception(ptr %52) #13
  resume { ptr, i32 } %53

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %51

56:                                               ; preds = %39
  %57 = add nsw i64 %41, 1
  %58 = getelementptr inbounds i16, ptr %4, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !54
  %60 = add i16 %59, -58
  %61 = icmp ult i16 %60, -10
  br i1 %61, label %46, label %62

62:                                               ; preds = %56
  %63 = zext i16 %43 to i32
  %64 = zext i16 %59 to i32
  %65 = mul nuw nsw i32 %63, 10
  %66 = add nsw i32 %65, -528
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2
  store i32 %67, ptr %68, align 8, !tbaa !53
  %69 = add nsw i32 %1, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %4, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !54
  %73 = add i16 %72, -58
  %74 = icmp ult i16 %73, -10
  br i1 %74, label %75, label %82

75:                                               ; preds = %82, %62
  %76 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %78)
          to label %79 unwind label %80

79:                                               ; preds = %75
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %51

82:                                               ; preds = %62
  %83 = add nsw i64 %70, 1
  %84 = getelementptr inbounds i16, ptr %4, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !54
  %86 = add i16 %85, -58
  %87 = icmp ult i16 %86, -10
  br i1 %87, label %75, label %88

88:                                               ; preds = %82
  %89 = zext i16 %72 to i32
  %90 = zext i16 %85 to i32
  %91 = mul nuw nsw i32 %89, 10
  %92 = add nsw i32 %91, -528
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2, i64 1
  store i32 %93, ptr %94, align 4, !tbaa !53
  br label %95

95:                                               ; preds = %11, %88
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime10parseMonthEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %31, %99, %45, %16
  %14 = phi ptr [ %26, %31 ], [ %94, %99 ], [ %41, %45 ], [ %9, %16 ]
  %15 = phi { ptr, i32 } [ %32, %31 ], [ %100, %99 ], [ %46, %45 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr %14) #13
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %13

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !57
  %20 = icmp eq i16 %6, 45
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds i16, ptr %3, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !54
  %24 = icmp eq i16 %23, 45
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %18
  %26 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str, i32 noundef 714, i32 noundef 317, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %13

33:                                               ; preds = %21
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1
  store i32 2000, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 15, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds i16, ptr %3, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !54
  %38 = add i16 %37, -58
  %39 = icmp ult i16 %38, -10
  br i1 %39, label %40, label %47

40:                                               ; preds = %47, %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %13

47:                                               ; preds = %33
  %48 = getelementptr inbounds i16, ptr %3, i64 3
  %49 = load i16, ptr %48, align 2, !tbaa !54
  %50 = add i16 %49, -58
  %51 = icmp ult i16 %50, -10
  br i1 %51, label %40, label %52

52:                                               ; preds = %47
  %53 = zext i16 %37 to i32
  %54 = zext i16 %49 to i32
  %55 = mul nuw nsw i32 %53, 10
  %56 = add nsw i32 %55, -528
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !53
  store i32 4, ptr %19, align 8, !tbaa !57
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !56
  %61 = icmp sgt i32 %60, 5
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  %63 = getelementptr inbounds i16, ptr %3, i64 4
  %64 = load i16, ptr %63, align 2, !tbaa !54
  %65 = icmp eq i16 %64, 45
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds i16, ptr %3, i64 5
  %68 = load i16, ptr %67, align 2, !tbaa !54
  %69 = icmp eq i16 %68, 45
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 6, ptr %19, align 8, !tbaa !57
  br label %71

71:                                               ; preds = %70, %66, %62, %52
  %72 = phi i32 [ 6, %70 ], [ 4, %66 ], [ 4, %62 ], [ 4, %52 ]
  %73 = icmp slt i32 %72, %60
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %83, %74
  %77 = phi i64 [ %75, %74 ], [ %84, %83 ]
  %78 = load ptr, ptr %2, align 8, !tbaa !51
  %79 = getelementptr inbounds i16, ptr %78, i64 %77
  %80 = load i16, ptr %79, align 2, !tbaa !54
  %81 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_5L7UTC_SETE, i16 noundef zeroext %80)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = add nuw nsw i64 %77, 1
  %85 = load i32, ptr %59, align 4, !tbaa !56
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %76, label %93

88:                                               ; preds = %76
  %89 = trunc i64 %77 to i32
  %90 = add nuw nsw i32 %81, 1
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 %90, ptr %91, align 4, !tbaa !53
  %92 = icmp slt i32 %89, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %83, %88
  %94 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %95 = load ptr, ptr %2, align 8, !tbaa !51
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str, i32 noundef 742, i32 noundef 317, ptr noundef %95, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %97)
          to label %98 unwind label %99

98:                                               ; preds = %93
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %13

101:                                              ; preds = %88
  tail call void @_ZN11xercesc_2_511XMLDateTime11getTimeZoneEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %89)
  br label %102

102:                                              ; preds = %101, %71
  tail call void @_ZNK11xercesc_2_511XMLDateTime16validateDateTimeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime9parseYearEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !57
  %17 = icmp eq i16 %6, 45
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %22, label %43

22:                                               ; preds = %15
  %23 = zext i1 %17 to i64
  br label %24

24:                                               ; preds = %31, %22
  %25 = phi i64 [ %23, %22 ], [ %32, %31 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds i16, ptr %26, i64 %25
  %28 = load i16, ptr %27, align 2, !tbaa !54
  %29 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_5L7UTC_SETE, i16 noundef zeroext %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, ptr %19, align 4, !tbaa !56
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %24, label %43

36:                                               ; preds = %24
  %37 = trunc i64 %25 to i32
  %38 = add nuw nsw i32 %29, 1
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 %38, ptr %39, align 4, !tbaa !53
  %40 = icmp eq i32 %37, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %19, align 4, !tbaa !56
  br label %43

43:                                               ; preds = %31, %41, %15
  %44 = phi i32 [ %42, %41 ], [ %20, %15 ], [ %33, %31 ]
  %45 = tail call noundef i32 @_ZNK11xercesc_2_511XMLDateTime12parseIntYearEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %44)
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !53
  br label %50

47:                                               ; preds = %36
  %48 = tail call noundef i32 @_ZNK11xercesc_2_511XMLDateTime12parseIntYearEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %37)
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1
  store i32 %48, ptr %49, align 8, !tbaa !53
  tail call void @_ZN11xercesc_2_511XMLDateTime11getTimeZoneEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %37)
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  store i32 1, ptr %51, align 4, !tbaa !53
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 15, ptr %52, align 8, !tbaa !53
  tail call void @_ZNK11xercesc_2_511XMLDateTime16validateDateTimeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_511XMLDateTime12parseIntYearEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load i16, ptr %4, align 2, !tbaa !54
  %6 = icmp eq i16 %5, 45
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = zext i1 %6 to i32
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %1, %10
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 1495, i32 noundef 333, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %52

21:                                               ; preds = %2
  %22 = icmp eq i32 %11, 4
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds i16, ptr %4, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !54
  %27 = icmp eq i16 %26, 48
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str, i32 noundef 1504, i32 noundef 334, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %52

36:                                               ; preds = %21, %23
  %37 = icmp slt i32 %9, %1
  br i1 %37, label %38, label %65

38:                                               ; preds = %36
  %39 = zext i1 %6 to i64
  br label %40

40:                                               ; preds = %57, %38
  %41 = phi i64 [ %39, %38 ], [ %62, %57 ]
  %42 = phi i32 [ 0, %38 ], [ %61, %57 ]
  %43 = getelementptr inbounds i16, ptr %4, i64 %41
  %44 = load i16, ptr %43, align 2, !tbaa !54
  %45 = add i16 %44, -58
  %46 = icmp ult i16 %45, -10
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %50)
          to label %51 unwind label %55

51:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

52:                                               ; preds = %19, %34, %55
  %53 = phi ptr [ %14, %19 ], [ %29, %34 ], [ %48, %55 ]
  %54 = phi { ptr, i32 } [ %20, %19 ], [ %35, %34 ], [ %56, %55 ]
  tail call void @__cxa_free_exception(ptr %53) #13
  resume { ptr, i32 } %54

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %52

57:                                               ; preds = %40
  %58 = zext i16 %44 to i32
  %59 = mul i32 %42, 10
  %60 = add i32 %59, -48
  %61 = add i32 %60, %58
  %62 = add nuw nsw i64 %41, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %65, label %40

65:                                               ; preds = %57, %36
  %66 = phi i32 [ 0, %36 ], [ %61, %57 ]
  %67 = sub nsw i32 0, %66
  %68 = select i1 %6, i32 %67, i32 %66
  ret i32 %68
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime13parseMonthDayEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %35, %111, %71, %48, %16
  %14 = phi ptr [ %30, %35 ], [ %106, %111 ], [ %67, %71 ], [ %44, %48 ], [ %9, %16 ]
  %15 = phi { ptr, i32 } [ %36, %35 ], [ %112, %111 ], [ %72, %71 ], [ %49, %48 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr %14) #13
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %13

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !57
  %20 = icmp eq i16 %6, 45
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds i16, ptr %3, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !54
  %24 = icmp eq i16 %23, 45
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i16, ptr %3, i64 4
  %27 = load i16, ptr %26, align 2, !tbaa !54
  %28 = icmp eq i16 %27, 45
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %21, %18
  %30 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !51
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str, i32 noundef 799, i32 noundef 318, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %13

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1
  store i32 2000, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds i16, ptr %3, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !54
  %41 = add i16 %40, -58
  %42 = icmp ult i16 %41, -10
  br i1 %42, label %43, label %50

43:                                               ; preds = %50, %37
  %44 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %46)
          to label %47 unwind label %48

47:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %13

50:                                               ; preds = %37
  %51 = getelementptr inbounds i16, ptr %3, i64 3
  %52 = load i16, ptr %51, align 2, !tbaa !54
  %53 = add i16 %52, -58
  %54 = icmp ult i16 %53, -10
  br i1 %54, label %43, label %55

55:                                               ; preds = %50
  %56 = zext i16 %40 to i32
  %57 = zext i16 %52 to i32
  %58 = mul nuw nsw i32 %56, 10
  %59 = add nsw i32 %58, -528
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  store i32 %60, ptr %61, align 4, !tbaa !53
  %62 = getelementptr inbounds i16, ptr %3, i64 5
  %63 = load i16, ptr %62, align 2, !tbaa !54
  %64 = add i16 %63, -58
  %65 = icmp ult i16 %64, -10
  br i1 %65, label %66, label %73

66:                                               ; preds = %73, %55
  %67 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %13

73:                                               ; preds = %55
  %74 = getelementptr inbounds i16, ptr %3, i64 6
  %75 = load i16, ptr %74, align 2, !tbaa !54
  %76 = add i16 %75, -58
  %77 = icmp ult i16 %76, -10
  br i1 %77, label %66, label %78

78:                                               ; preds = %73
  %79 = zext i16 %63 to i32
  %80 = zext i16 %75 to i32
  %81 = mul nuw nsw i32 %79, 10
  %82 = add nsw i32 %81, -528
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 %83, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp sgt i32 %86, 7
  br i1 %87, label %88, label %114

88:                                               ; preds = %78, %95
  %89 = phi i64 [ %96, %95 ], [ 7, %78 ]
  %90 = load ptr, ptr %2, align 8, !tbaa !51
  %91 = getelementptr inbounds i16, ptr %90, i64 %89
  %92 = load i16, ptr %91, align 2, !tbaa !54
  %93 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_5L7UTC_SETE, i16 noundef zeroext %92)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = add nuw nsw i64 %89, 1
  %97 = load i32, ptr %85, align 4, !tbaa !56
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %88, label %105

100:                                              ; preds = %88
  %101 = trunc i64 %89 to i32
  %102 = add nuw nsw i32 %93, 1
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 %102, ptr %103, align 4, !tbaa !53
  %104 = icmp slt i32 %101, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %95, %100
  %106 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %107 = load ptr, ptr %2, align 8, !tbaa !51
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str, i32 noundef 816, i32 noundef 318, ptr noundef %107, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %109)
          to label %110 unwind label %111

110:                                              ; preds = %105
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %13

113:                                              ; preds = %100
  tail call void @_ZN11xercesc_2_511XMLDateTime11getTimeZoneEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %101)
  br label %114

114:                                              ; preds = %113, %78
  tail call void @_ZNK11xercesc_2_511XMLDateTime16validateDateTimeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime14parseYearMonthEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !57
  tail call void @_ZN11xercesc_2_511XMLDateTime12getYearMonthEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 15, ptr %17, align 8, !tbaa !53
  tail call void @_ZN11xercesc_2_511XMLDateTime13parseTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZNK11xercesc_2_511XMLDateTime16validateDateTimeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN11xercesc_2_511XMLDateTime9normalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime12getYearMonthEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = add nsw i32 %3, 7
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1170, i32 noundef 331, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %74

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i16, ptr %19, align 2, !tbaa !54
  %21 = icmp eq i16 %20, 45
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %3, %22
  %24 = icmp slt i32 %23, %6
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %32, %25
  %28 = phi i64 [ %26, %25 ], [ %33, %32 ]
  %29 = getelementptr inbounds i16, ptr %19, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !54
  %31 = icmp eq i16 %30, 45
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = add nsw i64 %28, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %6, %34
  br i1 %35, label %39, label %27

36:                                               ; preds = %27
  %37 = trunc i64 %28 to i32
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %32, %17, %36
  %40 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %41 = load ptr, ptr %18, align 8, !tbaa !51
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str, i32 noundef 1184, i32 noundef 332, ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %74

47:                                               ; preds = %36
  %48 = tail call noundef i32 @_ZNK11xercesc_2_511XMLDateTime12parseIntYearEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %37)
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1
  store i32 %48, ptr %49, align 8, !tbaa !53
  %50 = add nuw nsw i32 %37, 1
  store i32 %50, ptr %2, align 8, !tbaa !57
  %51 = add nsw i32 %37, 3
  %52 = load i32, ptr %5, align 4, !tbaa !56
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %56 = load ptr, ptr %18, align 8, !tbaa !51
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str, i32 noundef 1197, i32 noundef 335, ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %58)
          to label %59 unwind label %60

59:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %47
  %63 = load ptr, ptr %18, align 8, !tbaa !51
  %64 = sext i32 %50 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !54
  %67 = add i16 %66, -58
  %68 = icmp ult i16 %67, -10
  br i1 %68, label %69, label %79

69:                                               ; preds = %79, %62
  %70 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %72)
          to label %73 unwind label %77

73:                                               ; preds = %69
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

74:                                               ; preds = %15, %60, %45, %77
  %75 = phi ptr [ %9, %15 ], [ %55, %60 ], [ %40, %45 ], [ %70, %77 ]
  %76 = phi { ptr, i32 } [ %16, %15 ], [ %61, %60 ], [ %46, %45 ], [ %78, %77 ]
  tail call void @__cxa_free_exception(ptr %75) #13
  resume { ptr, i32 } %76

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %74

79:                                               ; preds = %62
  %80 = add nsw i64 %64, 1
  %81 = getelementptr inbounds i16, ptr %63, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !54
  %83 = add i16 %82, -58
  %84 = icmp ult i16 %83, -10
  br i1 %84, label %69, label %85

85:                                               ; preds = %79
  %86 = zext i16 %66 to i32
  %87 = zext i16 %82 to i32
  %88 = mul nuw nsw i32 %86, 10
  %89 = add nsw i32 %88, -528
  %90 = add nsw i32 %89, %87
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  store i32 %90, ptr %91, align 4, !tbaa !53
  store i32 %51, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime13parseDurationEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 425, i32 noundef 314, ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %26, %38, %237, %376, %479, %491, %71, %447, %421, %392, %319, %272, %210, %163, %117, %16
  %14 = phi ptr [ %21, %26 ], [ %33, %38 ], [ %232, %237 ], [ %371, %376 ], [ %474, %479 ], [ %486, %491 ], [ %66, %71 ], [ %443, %447 ], [ %417, %421 ], [ %388, %392 ], [ %315, %319 ], [ %268, %272 ], [ %206, %210 ], [ %159, %163 ], [ %113, %117 ], [ %9, %16 ]
  %15 = phi { ptr, i32 } [ %27, %26 ], [ %39, %38 ], [ %238, %237 ], [ %377, %376 ], [ %480, %479 ], [ %492, %491 ], [ %72, %71 ], [ %448, %447 ], [ %422, %421 ], [ %393, %392 ], [ %320, %319 ], [ %273, %272 ], [ %211, %210 ], [ %164, %163 ], [ %118, %117 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr %14) #13
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %13

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  store i32 1, ptr %19, align 8, !tbaa !57
  switch i16 %6, label %20 [
    i16 45, label %28
    i16 80, label %40
  ]

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str, i32 noundef 862, i32 noundef 319, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %13

28:                                               ; preds = %18
  store i32 2, ptr %19, align 8, !tbaa !57
  %29 = getelementptr inbounds i16, ptr %3, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !54
  %31 = icmp eq i16 %30, 80
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %34 = load ptr, ptr %2, align 8, !tbaa !51
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str, i32 noundef 872, i32 noundef 320, ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %13

40:                                               ; preds = %18, %28
  %41 = phi i32 [ 1, %18 ], [ 2, %28 ]
  %42 = icmp eq i16 %6, 45
  %43 = select i1 %42, i32 3, i32 1
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  store i32 %43, ptr %45, align 4, !tbaa !53
  %46 = select i1 %42, i32 -1, i32 1
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %40
  %51 = zext i32 %41 to i64
  br label %52

52:                                               ; preds = %57, %50
  %53 = phi i64 [ %51, %50 ], [ %58, %57 ]
  %54 = getelementptr inbounds i16, ptr %3, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !54
  %56 = icmp eq i16 %55, 45
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %53, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %48, %59
  br i1 %60, label %64, label %52

61:                                               ; preds = %52
  %62 = and i64 %53, 4294967295
  %63 = icmp eq i64 %62, 4294967295
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %61
  br label %73

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %67 = load ptr, ptr %2, align 8, !tbaa !51
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str, i32 noundef 892, i32 noundef 321, ptr noundef %67, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %69)
          to label %70 unwind label %71

70:                                               ; preds = %65
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %13

73:                                               ; preds = %64, %78
  %74 = phi i64 [ %79, %78 ], [ %51, %64 ]
  %75 = getelementptr inbounds i16, ptr %3, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !54
  %77 = icmp eq i16 %76, 84
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %48, %80
  br i1 %81, label %85, label %73

82:                                               ; preds = %73
  %83 = trunc i64 %74 to i32
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %78, %40, %82
  br label %86

86:                                               ; preds = %82, %85
  %87 = phi i32 [ %48, %85 ], [ %83, %82 ]
  %88 = icmp slt i32 %41, %87
  br i1 %88, label %89, label %131

89:                                               ; preds = %86
  %90 = zext i32 %41 to i64
  br label %91

91:                                               ; preds = %96, %89
  %92 = phi i64 [ %90, %89 ], [ %97, %96 ]
  %93 = getelementptr inbounds i16, ptr %3, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !54
  %95 = icmp eq i16 %94, 89
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %92, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %87, %98
  br i1 %99, label %131, label %91

100:                                              ; preds = %91
  %101 = trunc i64 %92 to i32
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %131, label %103

103:                                              ; preds = %100
  %104 = icmp slt i32 %41, %101
  br i1 %104, label %105, label %127

105:                                              ; preds = %103, %119
  %106 = phi i64 [ %124, %119 ], [ %90, %103 ]
  %107 = phi i32 [ %123, %119 ], [ 0, %103 ]
  %108 = getelementptr inbounds i16, ptr %3, i64 %106
  %109 = load i16, ptr %108, align 2, !tbaa !54
  %110 = add i16 %109, -58
  %111 = icmp ult i16 %110, -10
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %115)
          to label %116 unwind label %117

116:                                              ; preds = %112
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %13

119:                                              ; preds = %105
  %120 = zext i16 %109 to i32
  %121 = mul i32 %107, 10
  %122 = add i32 %121, -48
  %123 = add i32 %122, %120
  %124 = add nuw nsw i64 %106, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, %101
  br i1 %126, label %127, label %105

127:                                              ; preds = %119, %103
  %128 = phi i32 [ 0, %103 ], [ %123, %119 ]
  %129 = mul nsw i32 %128, %46
  store i32 %129, ptr %44, align 8, !tbaa !53
  %130 = add nuw nsw i32 %101, 1
  store i32 %130, ptr %19, align 8, !tbaa !57
  br label %131

131:                                              ; preds = %96, %86, %127, %100
  %132 = phi i32 [ %130, %127 ], [ %41, %100 ], [ %41, %86 ], [ %41, %96 ]
  %133 = phi i8 [ 1, %127 ], [ 0, %100 ], [ 0, %86 ], [ 0, %96 ]
  %134 = icmp slt i32 %132, %87
  br i1 %134, label %135, label %178

135:                                              ; preds = %131
  %136 = sext i32 %132 to i64
  br label %137

137:                                              ; preds = %142, %135
  %138 = phi i64 [ %136, %135 ], [ %143, %142 ]
  %139 = getelementptr inbounds i16, ptr %3, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !54
  %141 = icmp eq i16 %140, 77
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = add nsw i64 %138, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %87, %144
  br i1 %145, label %178, label %137

146:                                              ; preds = %137
  %147 = trunc i64 %138 to i32
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %178, label %149

149:                                              ; preds = %146
  %150 = icmp slt i32 %132, %147
  br i1 %150, label %151, label %173

151:                                              ; preds = %149, %165
  %152 = phi i64 [ %170, %165 ], [ %136, %149 ]
  %153 = phi i32 [ %169, %165 ], [ 0, %149 ]
  %154 = getelementptr inbounds i16, ptr %3, i64 %152
  %155 = load i16, ptr %154, align 2, !tbaa !54
  %156 = add i16 %155, -58
  %157 = icmp ult i16 %156, -10
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %160 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %161)
          to label %162 unwind label %163

162:                                              ; preds = %158
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %13

165:                                              ; preds = %151
  %166 = zext i16 %155 to i32
  %167 = mul i32 %153, 10
  %168 = add i32 %167, -48
  %169 = add i32 %168, %166
  %170 = add nsw i64 %152, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %171, %147
  br i1 %172, label %173, label %151

173:                                              ; preds = %165, %149
  %174 = phi i32 [ 0, %149 ], [ %169, %165 ]
  %175 = mul nsw i32 %174, %46
  %176 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  store i32 %175, ptr %176, align 4, !tbaa !53
  %177 = add nuw nsw i32 %147, 1
  store i32 %177, ptr %19, align 8, !tbaa !57
  br label %178

178:                                              ; preds = %142, %131, %173, %146
  %179 = phi i32 [ %177, %173 ], [ %132, %146 ], [ %132, %131 ], [ %132, %142 ]
  %180 = phi i8 [ 1, %173 ], [ %133, %146 ], [ %133, %131 ], [ %133, %142 ]
  %181 = icmp slt i32 %179, %87
  br i1 %181, label %182, label %225

182:                                              ; preds = %178
  %183 = sext i32 %179 to i64
  br label %184

184:                                              ; preds = %189, %182
  %185 = phi i64 [ %183, %182 ], [ %190, %189 ]
  %186 = getelementptr inbounds i16, ptr %3, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !54
  %188 = icmp eq i16 %187, 68
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = add nsw i64 %185, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %87, %191
  br i1 %192, label %225, label %184

193:                                              ; preds = %184
  %194 = trunc i64 %185 to i32
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %225, label %196

196:                                              ; preds = %193
  %197 = icmp slt i32 %179, %194
  br i1 %197, label %198, label %220

198:                                              ; preds = %196, %212
  %199 = phi i64 [ %217, %212 ], [ %183, %196 ]
  %200 = phi i32 [ %216, %212 ], [ 0, %196 ]
  %201 = getelementptr inbounds i16, ptr %3, i64 %199
  %202 = load i16, ptr %201, align 2, !tbaa !54
  %203 = add i16 %202, -58
  %204 = icmp ult i16 %203, -10
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  %206 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %207 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %208)
          to label %209 unwind label %210

209:                                              ; preds = %205
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %13

212:                                              ; preds = %198
  %213 = zext i16 %202 to i32
  %214 = mul i32 %200, 10
  %215 = add i32 %214, -48
  %216 = add i32 %215, %213
  %217 = add nsw i64 %199, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, %194
  br i1 %219, label %220, label %198

220:                                              ; preds = %212, %196
  %221 = phi i32 [ 0, %196 ], [ %216, %212 ]
  %222 = mul nsw i32 %221, %46
  %223 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  store i32 %222, ptr %223, align 8, !tbaa !53
  %224 = add nuw nsw i32 %194, 1
  store i32 %224, ptr %19, align 8, !tbaa !57
  br label %225

225:                                              ; preds = %189, %178, %220, %193
  %226 = phi i32 [ %224, %220 ], [ %179, %193 ], [ %179, %178 ], [ %179, %189 ]
  %227 = phi i8 [ 1, %220 ], [ %180, %193 ], [ %180, %178 ], [ %180, %189 ]
  %228 = icmp ne i32 %48, %87
  %229 = icmp eq i32 %226, %48
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %233 = load ptr, ptr %2, align 8, !tbaa !51
  %234 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %235 = load ptr, ptr %234, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str, i32 noundef 938, i32 noundef 322, ptr noundef %233, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %235)
          to label %236 unwind label %237

236:                                              ; preds = %231
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %13

239:                                              ; preds = %225
  %240 = icmp eq i32 %48, %87
  br i1 %240, label %481, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %226, 1
  store i32 %242, ptr %19, align 8, !tbaa !57
  %243 = icmp slt i32 %242, %48
  br i1 %243, label %244, label %287

244:                                              ; preds = %241
  %245 = sext i32 %242 to i64
  br label %246

246:                                              ; preds = %251, %244
  %247 = phi i64 [ %245, %244 ], [ %252, %251 ]
  %248 = getelementptr inbounds i16, ptr %3, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !54
  %250 = icmp eq i16 %249, 72
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  %252 = add nsw i64 %247, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %48, %253
  br i1 %254, label %287, label %246

255:                                              ; preds = %246
  %256 = trunc i64 %247 to i32
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %287, label %258

258:                                              ; preds = %255
  %259 = icmp slt i32 %242, %256
  br i1 %259, label %260, label %282

260:                                              ; preds = %258, %274
  %261 = phi i64 [ %279, %274 ], [ %245, %258 ]
  %262 = phi i32 [ %278, %274 ], [ 0, %258 ]
  %263 = getelementptr inbounds i16, ptr %3, i64 %261
  %264 = load i16, ptr %263, align 2, !tbaa !54
  %265 = add i16 %264, -58
  %266 = icmp ult i16 %265, -10
  br i1 %266, label %267, label %274

267:                                              ; preds = %260
  %268 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %269 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %270)
          to label %271 unwind label %272

271:                                              ; preds = %267
  tail call void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

272:                                              ; preds = %267
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %13

274:                                              ; preds = %260
  %275 = zext i16 %264 to i32
  %276 = mul i32 %262, 10
  %277 = add i32 %276, -48
  %278 = add i32 %277, %275
  %279 = add nsw i64 %261, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %280, %256
  br i1 %281, label %282, label %260

282:                                              ; preds = %274, %258
  %283 = phi i32 [ 0, %258 ], [ %278, %274 ]
  %284 = mul nsw i32 %283, %46
  %285 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  store i32 %284, ptr %285, align 4, !tbaa !53
  %286 = add nuw nsw i32 %256, 1
  store i32 %286, ptr %19, align 8, !tbaa !57
  br label %287

287:                                              ; preds = %251, %241, %282, %255
  %288 = phi i32 [ %286, %282 ], [ %242, %255 ], [ %242, %241 ], [ %242, %251 ]
  %289 = phi i8 [ 1, %282 ], [ %227, %255 ], [ %227, %241 ], [ %227, %251 ]
  %290 = icmp slt i32 %288, %48
  br i1 %290, label %291, label %334

291:                                              ; preds = %287
  %292 = sext i32 %288 to i64
  br label %293

293:                                              ; preds = %298, %291
  %294 = phi i64 [ %292, %291 ], [ %299, %298 ]
  %295 = getelementptr inbounds i16, ptr %3, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !54
  %297 = icmp eq i16 %296, 77
  br i1 %297, label %302, label %298

298:                                              ; preds = %293
  %299 = add nsw i64 %294, 1
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %48, %300
  br i1 %301, label %334, label %293

302:                                              ; preds = %293
  %303 = trunc i64 %294 to i32
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %334, label %305

305:                                              ; preds = %302
  %306 = icmp slt i32 %288, %303
  br i1 %306, label %307, label %329

307:                                              ; preds = %305, %321
  %308 = phi i64 [ %326, %321 ], [ %292, %305 ]
  %309 = phi i32 [ %325, %321 ], [ 0, %305 ]
  %310 = getelementptr inbounds i16, ptr %3, i64 %308
  %311 = load i16, ptr %310, align 2, !tbaa !54
  %312 = add i16 %311, -58
  %313 = icmp ult i16 %312, -10
  br i1 %313, label %314, label %321

314:                                              ; preds = %307
  %315 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %316 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %317)
          to label %318 unwind label %319

318:                                              ; preds = %314
  tail call void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

319:                                              ; preds = %314
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %13

321:                                              ; preds = %307
  %322 = zext i16 %311 to i32
  %323 = mul i32 %309, 10
  %324 = add i32 %323, -48
  %325 = add i32 %324, %322
  %326 = add nsw i64 %308, 1
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %327, %303
  br i1 %328, label %329, label %307

329:                                              ; preds = %321, %305
  %330 = phi i32 [ 0, %305 ], [ %325, %321 ]
  %331 = mul nsw i32 %330, %46
  %332 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  store i32 %331, ptr %332, align 8, !tbaa !53
  %333 = add nuw nsw i32 %303, 1
  store i32 %333, ptr %19, align 8, !tbaa !57
  br label %334

334:                                              ; preds = %298, %287, %329, %302
  %335 = phi i32 [ %333, %329 ], [ %288, %302 ], [ %288, %287 ], [ %288, %298 ]
  %336 = phi i8 [ 1, %329 ], [ %289, %302 ], [ %289, %287 ], [ %289, %298 ]
  %337 = icmp slt i32 %335, %48
  br i1 %337, label %338, label %463

338:                                              ; preds = %334
  %339 = sext i32 %335 to i64
  br label %340

340:                                              ; preds = %345, %338
  %341 = phi i64 [ %339, %338 ], [ %346, %345 ]
  %342 = getelementptr inbounds i16, ptr %3, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !54
  %344 = icmp eq i16 %343, 83
  br i1 %344, label %349, label %345

345:                                              ; preds = %340
  %346 = add nsw i64 %341, 1
  %347 = trunc i64 %346 to i32
  %348 = icmp eq i32 %48, %347
  br i1 %348, label %463, label %340

349:                                              ; preds = %340
  %350 = trunc i64 %341 to i32
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %463, label %352

352:                                              ; preds = %349
  %353 = icmp slt i32 %335, %350
  br i1 %353, label %354, label %457

354:                                              ; preds = %352, %359
  %355 = phi i64 [ %360, %359 ], [ %339, %352 ]
  %356 = getelementptr inbounds i16, ptr %3, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !54
  %358 = icmp eq i16 %357, 46
  br i1 %358, label %363, label %359

359:                                              ; preds = %354
  %360 = add nsw i64 %355, 1
  %361 = trunc i64 %360 to i32
  %362 = icmp eq i32 %361, %350
  br i1 %362, label %366, label %354

363:                                              ; preds = %354
  %364 = trunc i64 %355 to i32
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %367

366:                                              ; preds = %359, %363
  br label %435

367:                                              ; preds = %363
  %368 = add nuw nsw i32 %364, 1
  %369 = icmp eq i32 %368, %350
  br i1 %369, label %370, label %378

370:                                              ; preds = %367
  %371 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %372 = load ptr, ptr %2, align 8, !tbaa !51
  %373 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %374 = load ptr, ptr %373, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull @.str, i32 noundef 987, i32 noundef 325, ptr noundef %372, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %374)
          to label %375 unwind label %376

375:                                              ; preds = %370
  tail call void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %13

378:                                              ; preds = %367
  %379 = icmp slt i32 %335, %364
  br i1 %379, label %380, label %402

380:                                              ; preds = %378, %394
  %381 = phi i64 [ %399, %394 ], [ %339, %378 ]
  %382 = phi i32 [ %398, %394 ], [ 0, %378 ]
  %383 = getelementptr inbounds i16, ptr %3, i64 %381
  %384 = load i16, ptr %383, align 2, !tbaa !54
  %385 = add i16 %384, -58
  %386 = icmp ult i16 %385, -10
  br i1 %386, label %387, label %394

387:                                              ; preds = %380
  %388 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %389 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %388, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %390)
          to label %391 unwind label %392

391:                                              ; preds = %387
  tail call void @__cxa_throw(ptr nonnull %388, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

392:                                              ; preds = %387
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %13

394:                                              ; preds = %380
  %395 = zext i16 %384 to i32
  %396 = mul i32 %382, 10
  %397 = add i32 %396, -48
  %398 = add i32 %397, %395
  %399 = add nsw i64 %381, 1
  %400 = trunc i64 %399 to i32
  %401 = icmp eq i32 %400, %364
  br i1 %401, label %402, label %380

402:                                              ; preds = %394, %378
  %403 = phi i32 [ 0, %378 ], [ %398, %394 ]
  %404 = mul nsw i32 %403, %46
  %405 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  store i32 %404, ptr %405, align 4, !tbaa !53
  %406 = icmp slt i32 %368, %350
  br i1 %406, label %407, label %431

407:                                              ; preds = %402
  %408 = sext i32 %368 to i64
  br label %409

409:                                              ; preds = %423, %407
  %410 = phi i64 [ %408, %407 ], [ %428, %423 ]
  %411 = phi i32 [ 0, %407 ], [ %427, %423 ]
  %412 = getelementptr inbounds i16, ptr %3, i64 %410
  %413 = load i16, ptr %412, align 2, !tbaa !54
  %414 = add i16 %413, -58
  %415 = icmp ult i16 %414, -10
  br i1 %415, label %416, label %423

416:                                              ; preds = %409
  %417 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %418 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %419 = load ptr, ptr %418, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %419)
          to label %420 unwind label %421

420:                                              ; preds = %416
  tail call void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %13

423:                                              ; preds = %409
  %424 = zext i16 %413 to i32
  %425 = mul i32 %411, 10
  %426 = add i32 %425, -48
  %427 = add i32 %426, %424
  %428 = add nsw i64 %410, 1
  %429 = trunc i64 %428 to i32
  %430 = icmp eq i32 %429, %350
  br i1 %430, label %431, label %409

431:                                              ; preds = %423, %402
  %432 = phi i32 [ 0, %402 ], [ %427, %423 ]
  %433 = mul nsw i32 %432, %46
  %434 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 6
  store i32 %433, ptr %434, align 8, !tbaa !53
  br label %461

435:                                              ; preds = %366, %449
  %436 = phi i64 [ %454, %449 ], [ %339, %366 ]
  %437 = phi i32 [ %453, %449 ], [ 0, %366 ]
  %438 = getelementptr inbounds i16, ptr %3, i64 %436
  %439 = load i16, ptr %438, align 2, !tbaa !54
  %440 = add i16 %439, -58
  %441 = icmp ult i16 %440, -10
  br i1 %441, label %442, label %449

442:                                              ; preds = %435
  %443 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %444 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %445 = load ptr, ptr %444, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 257, ptr noundef %445)
          to label %446 unwind label %447

446:                                              ; preds = %442
  tail call void @__cxa_throw(ptr nonnull %443, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

447:                                              ; preds = %442
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %13

449:                                              ; preds = %435
  %450 = zext i16 %439 to i32
  %451 = mul i32 %437, 10
  %452 = add i32 %451, -48
  %453 = add i32 %452, %450
  %454 = add nsw i64 %436, 1
  %455 = trunc i64 %454 to i32
  %456 = icmp eq i32 %455, %350
  br i1 %456, label %457, label %435

457:                                              ; preds = %449, %352
  %458 = phi i32 [ 0, %352 ], [ %453, %449 ]
  %459 = mul nsw i32 %458, %46
  %460 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  store i32 %459, ptr %460, align 4, !tbaa !53
  br label %461

461:                                              ; preds = %457, %431
  %462 = add nuw nsw i32 %350, 1
  store i32 %462, ptr %19, align 8, !tbaa !57
  br label %463

463:                                              ; preds = %345, %334, %461, %349
  %464 = phi i32 [ %462, %461 ], [ %335, %349 ], [ %335, %334 ], [ %335, %345 ]
  %465 = phi i8 [ 1, %461 ], [ %336, %349 ], [ %336, %334 ], [ %336, %345 ]
  %466 = icmp eq i32 %464, %48
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = add nsw i32 %48, -1
  store i32 %468, ptr %19, align 8, !tbaa !57
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %3, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !54
  %472 = icmp eq i16 %471, 84
  br i1 %472, label %473, label %481

473:                                              ; preds = %467, %463
  %474 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %475 = load ptr, ptr %2, align 8, !tbaa !51
  %476 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %477 = load ptr, ptr %476, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef nonnull @.str, i32 noundef 1010, i32 noundef 323, ptr noundef %475, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %477)
          to label %478 unwind label %479

478:                                              ; preds = %473
  tail call void @__cxa_throw(ptr nonnull %474, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %13

481:                                              ; preds = %467, %239
  %482 = phi i8 [ %465, %467 ], [ %227, %239 ]
  %483 = and i8 %482, 1
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %481
  %486 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %487 = load ptr, ptr %2, align 8, !tbaa !51
  %488 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %489 = load ptr, ptr %488, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str, i32 noundef 1019, i32 noundef 324, ptr noundef %487, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %489)
          to label %490 unwind label %491

490:                                              ; preds = %485
  tail call void @__cxa_throw(ptr nonnull %486, ptr nonnull @_ZTIN11xercesc_2_523SchemaDateTimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %13

493:                                              ; preds = %481
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_511XMLDateTime7indexOfEiit(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #7 align 2 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %9, %6 ], [ %16, %15 ]
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !54
  %14 = icmp eq i16 %13, %3
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %11, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %21, label %10

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %15, %19, %4
  %22 = phi i32 [ -1, %4 ], [ %20, %19 ], [ -1, %15 ]
  ret i32 %22
}

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511XMLDateTime34getDateTimeCanonicalRepresentationEPNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [16 x i16], align 16
  %4 = alloca [16 x i16], align 16
  %5 = alloca [16 x i16], align 16
  %6 = alloca [16 x i16], align 16
  %7 = alloca [16 x i16], align 16
  %8 = alloca [16 x i16], align 16
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %10, i16 noundef zeroext 46)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi ptr [ %17, %13 ], [ %23, %18 ]
  %20 = load i16, ptr %19, align 2, !tbaa !54
  %21 = add i16 %20, -58
  %22 = icmp ult i16 %21, -10
  %23 = getelementptr inbounds i16, ptr %19, i64 1
  br i1 %22, label %24, label %18

24:                                               ; preds = %18
  %25 = getelementptr inbounds i16, ptr %19, i64 -1
  %26 = load i16, ptr %25, align 2, !tbaa !54
  %27 = icmp eq i16 %26, 48
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %28
  %29 = phi ptr [ %30, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds i16, ptr %29, i64 -1
  %31 = load i16, ptr %30, align 2, !tbaa !54
  %32 = icmp eq i16 %31, 48
  br i1 %32, label %28, label %33

33:                                               ; preds = %28, %2, %24
  %34 = phi ptr [ null, %2 ], [ %17, %24 ], [ %17, %28 ]
  %35 = phi ptr [ null, %2 ], [ %19, %24 ], [ %29, %28 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq ptr %1, null
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = select i1 %41, ptr %43, ptr %1
  %45 = shl i64 %38, 31
  %46 = add i64 %45, 98784247808
  %47 = ashr exact i64 %46, 31
  %48 = and i64 %47, -2
  %49 = load ptr, ptr %44, align 8, !tbaa !44
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = load ptr, ptr %42, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %54, ptr noundef nonnull %8, i32 noundef 15, i32 noundef 10, ptr noundef %55)
  %56 = load i16, ptr %8, align 16, !tbaa !54
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %33, %58
  %59 = phi ptr [ %60, %58 ], [ %8, %33 ]
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !54
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %58

63:                                               ; preds = %58
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %8 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i16 %56, 45
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = getelementptr inbounds i16, ptr %52, i64 1
  store i16 45, ptr %52, align 2, !tbaa !54
  br label %72

72:                                               ; preds = %33, %70, %63
  %73 = phi ptr [ %71, %70 ], [ %52, %63 ], [ %52, %33 ]
  %74 = phi i32 [ %68, %70 ], [ %68, %63 ], [ 0, %33 ]
  %75 = phi i32 [ 1, %70 ], [ 0, %63 ], [ 0, %33 ]
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %85, %72
  %80 = phi ptr [ %73, %72 ], [ %88, %85 ]
  %81 = icmp slt i32 %75, %74
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = zext i32 %75 to i64
  %84 = zext i32 %74 to i64
  br label %91

85:                                               ; preds = %72, %85
  %86 = phi i32 [ %89, %85 ], [ 0, %72 ]
  %87 = phi ptr [ %88, %85 ], [ %73, %72 ]
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  store i16 48, ptr %87, align 2, !tbaa !54
  %89 = add nuw nsw i32 %86, 1
  %90 = icmp eq i32 %89, %77
  br i1 %90, label %79, label %85

91:                                               ; preds = %91, %82
  %92 = phi i64 [ %83, %82 ], [ %97, %91 ]
  %93 = phi ptr [ %80, %82 ], [ %96, %91 ]
  %94 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 %92
  %95 = load i16, ptr %94, align 2, !tbaa !54
  %96 = getelementptr inbounds i16, ptr %93, i64 1
  store i16 %95, ptr %93, align 2, !tbaa !54
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %84
  br i1 %98, label %99, label %91

99:                                               ; preds = %91, %79
  %100 = phi ptr [ %80, %79 ], [ %96, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %101 = icmp slt i32 %74, 5
  br i1 %101, label %121, label %102

102:                                              ; preds = %99
  %103 = add i32 %40, 19
  %104 = add i32 %103, %74
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 1
  %107 = load ptr, ptr %44, align 8, !tbaa !44
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %106)
  %111 = zext i32 %74 to i64
  %112 = shl nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %110, ptr align 2 %52, i64 %112, i1 false)
  %113 = ptrtoint ptr %100 to i64
  %114 = ptrtoint ptr %52 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 1
  %117 = getelementptr inbounds i16, ptr %110, i64 %116
  %118 = load ptr, ptr %44, align 8, !tbaa !44
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %52)
  br label %121

121:                                              ; preds = %102, %99
  %122 = phi ptr [ %100, %99 ], [ %117, %102 ]
  %123 = phi ptr [ %52, %99 ], [ %110, %102 ]
  %124 = getelementptr inbounds i16, ptr %122, i64 1
  store i16 45, ptr %122, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !53
  %127 = load ptr, ptr %42, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %126, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 10, ptr noundef %127)
  %128 = load i16, ptr %7, align 16, !tbaa !54
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %121, %130
  %131 = phi ptr [ %132, %130 ], [ %7, %121 ]
  %132 = getelementptr inbounds i16, ptr %131, i64 1
  %133 = load i16, ptr %132, align 2, !tbaa !54
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %130

135:                                              ; preds = %130
  %136 = ptrtoint ptr %132 to i64
  %137 = ptrtoint ptr %7 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = sub nsw i32 2, %140
  %142 = icmp slt i32 %140, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %121, %135
  %144 = phi i32 [ %141, %135 ], [ 2, %121 ]
  %145 = phi i32 [ %140, %135 ], [ 0, %121 ]
  br label %152

146:                                              ; preds = %152
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %135, %146
  %149 = phi ptr [ %155, %146 ], [ %124, %135 ]
  %150 = phi i32 [ %145, %146 ], [ %140, %135 ]
  %151 = zext i32 %150 to i64
  br label %158

152:                                              ; preds = %143, %152
  %153 = phi i32 [ %156, %152 ], [ 0, %143 ]
  %154 = phi ptr [ %155, %152 ], [ %124, %143 ]
  %155 = getelementptr inbounds i16, ptr %154, i64 1
  store i16 48, ptr %154, align 2, !tbaa !54
  %156 = add nuw nsw i32 %153, 1
  %157 = icmp eq i32 %156, %144
  br i1 %157, label %146, label %152

158:                                              ; preds = %158, %148
  %159 = phi i64 [ 0, %148 ], [ %164, %158 ]
  %160 = phi ptr [ %149, %148 ], [ %163, %158 ]
  %161 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %159
  %162 = load i16, ptr %161, align 2, !tbaa !54
  %163 = getelementptr inbounds i16, ptr %160, i64 1
  store i16 %162, ptr %160, align 2, !tbaa !54
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %151
  br i1 %165, label %166, label %158

166:                                              ; preds = %158, %146
  %167 = phi ptr [ %155, %146 ], [ %163, %158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  store i16 45, ptr %167, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %169 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  %170 = load i32, ptr %169, align 8, !tbaa !53
  %171 = load ptr, ptr %42, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %170, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 10, ptr noundef %171)
  %172 = load i16, ptr %6, align 16, !tbaa !54
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %166, %174
  %175 = phi ptr [ %176, %174 ], [ %6, %166 ]
  %176 = getelementptr inbounds i16, ptr %175, i64 1
  %177 = load i16, ptr %176, align 2, !tbaa !54
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %174

179:                                              ; preds = %174
  %180 = ptrtoint ptr %176 to i64
  %181 = ptrtoint ptr %6 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = sub nsw i32 2, %184
  %186 = icmp slt i32 %184, 2
  br i1 %186, label %187, label %192

187:                                              ; preds = %166, %179
  %188 = phi i32 [ %185, %179 ], [ 2, %166 ]
  %189 = phi i32 [ %184, %179 ], [ 0, %166 ]
  br label %196

190:                                              ; preds = %196
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %179, %190
  %193 = phi ptr [ %199, %190 ], [ %168, %179 ]
  %194 = phi i32 [ %189, %190 ], [ %184, %179 ]
  %195 = zext i32 %194 to i64
  br label %202

196:                                              ; preds = %187, %196
  %197 = phi i32 [ %200, %196 ], [ 0, %187 ]
  %198 = phi ptr [ %199, %196 ], [ %168, %187 ]
  %199 = getelementptr inbounds i16, ptr %198, i64 1
  store i16 48, ptr %198, align 2, !tbaa !54
  %200 = add nuw nsw i32 %197, 1
  %201 = icmp eq i32 %200, %188
  br i1 %201, label %190, label %196

202:                                              ; preds = %202, %192
  %203 = phi i64 [ 0, %192 ], [ %208, %202 ]
  %204 = phi ptr [ %193, %192 ], [ %207, %202 ]
  %205 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %203
  %206 = load i16, ptr %205, align 2, !tbaa !54
  %207 = getelementptr inbounds i16, ptr %204, i64 1
  store i16 %206, ptr %204, align 2, !tbaa !54
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %195
  br i1 %209, label %210, label %202

210:                                              ; preds = %202, %190
  %211 = phi ptr [ %199, %190 ], [ %207, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %212 = getelementptr inbounds i16, ptr %211, i64 1
  store i16 84, ptr %211, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %213 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = load ptr, ptr %42, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %214, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 10, ptr noundef %215)
  %216 = load i16, ptr %5, align 16, !tbaa !54
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %231, label %218

218:                                              ; preds = %210, %218
  %219 = phi ptr [ %220, %218 ], [ %5, %210 ]
  %220 = getelementptr inbounds i16, ptr %219, i64 1
  %221 = load i16, ptr %220, align 2, !tbaa !54
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %223, label %218

223:                                              ; preds = %218
  %224 = ptrtoint ptr %220 to i64
  %225 = ptrtoint ptr %5 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = sub nsw i32 2, %228
  %230 = icmp slt i32 %228, 2
  br i1 %230, label %231, label %236

231:                                              ; preds = %210, %223
  %232 = phi i32 [ %229, %223 ], [ 2, %210 ]
  %233 = phi i32 [ %228, %223 ], [ 0, %210 ]
  br label %240

234:                                              ; preds = %240
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %223, %234
  %237 = phi ptr [ %243, %234 ], [ %212, %223 ]
  %238 = phi i32 [ %233, %234 ], [ %228, %223 ]
  %239 = zext i32 %238 to i64
  br label %246

240:                                              ; preds = %231, %240
  %241 = phi i32 [ %244, %240 ], [ 0, %231 ]
  %242 = phi ptr [ %243, %240 ], [ %212, %231 ]
  %243 = getelementptr inbounds i16, ptr %242, i64 1
  store i16 48, ptr %242, align 2, !tbaa !54
  %244 = add nuw nsw i32 %241, 1
  %245 = icmp eq i32 %244, %232
  br i1 %245, label %234, label %240

246:                                              ; preds = %246, %236
  %247 = phi i64 [ 0, %236 ], [ %252, %246 ]
  %248 = phi ptr [ %237, %236 ], [ %251, %246 ]
  %249 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %247
  %250 = load i16, ptr %249, align 2, !tbaa !54
  %251 = getelementptr inbounds i16, ptr %248, i64 1
  store i16 %250, ptr %248, align 2, !tbaa !54
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %252, %239
  br i1 %253, label %254, label %246

254:                                              ; preds = %246, %234
  %255 = phi ptr [ %243, %234 ], [ %251, %246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %256 = load i32, ptr %213, align 4, !tbaa !53
  %257 = icmp eq i32 %256, 24
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = getelementptr inbounds i16, ptr %255, i64 -2
  store i16 48, ptr %259, align 2, !tbaa !54
  %260 = getelementptr inbounds i16, ptr %255, i64 -1
  store i16 48, ptr %260, align 2, !tbaa !54
  br label %261

261:                                              ; preds = %258, %254
  %262 = getelementptr inbounds i16, ptr %255, i64 1
  store i16 58, ptr %255, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %263 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  %264 = load i32, ptr %263, align 8, !tbaa !53
  %265 = load ptr, ptr %42, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %264, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 10, ptr noundef %265)
  %266 = load i16, ptr %4, align 16, !tbaa !54
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %281, label %268

268:                                              ; preds = %261, %268
  %269 = phi ptr [ %270, %268 ], [ %4, %261 ]
  %270 = getelementptr inbounds i16, ptr %269, i64 1
  %271 = load i16, ptr %270, align 2, !tbaa !54
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %273, label %268

273:                                              ; preds = %268
  %274 = ptrtoint ptr %270 to i64
  %275 = ptrtoint ptr %4 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 1
  %278 = trunc i64 %277 to i32
  %279 = sub nsw i32 2, %278
  %280 = icmp slt i32 %278, 2
  br i1 %280, label %281, label %286

281:                                              ; preds = %261, %273
  %282 = phi i32 [ %279, %273 ], [ 2, %261 ]
  %283 = phi i32 [ %278, %273 ], [ 0, %261 ]
  br label %290

284:                                              ; preds = %290
  %285 = icmp sgt i32 %283, 0
  br i1 %285, label %286, label %304

286:                                              ; preds = %273, %284
  %287 = phi ptr [ %293, %284 ], [ %262, %273 ]
  %288 = phi i32 [ %283, %284 ], [ %278, %273 ]
  %289 = zext i32 %288 to i64
  br label %296

290:                                              ; preds = %281, %290
  %291 = phi i32 [ %294, %290 ], [ 0, %281 ]
  %292 = phi ptr [ %293, %290 ], [ %262, %281 ]
  %293 = getelementptr inbounds i16, ptr %292, i64 1
  store i16 48, ptr %292, align 2, !tbaa !54
  %294 = add nuw nsw i32 %291, 1
  %295 = icmp eq i32 %294, %282
  br i1 %295, label %284, label %290

296:                                              ; preds = %296, %286
  %297 = phi i64 [ 0, %286 ], [ %302, %296 ]
  %298 = phi ptr [ %287, %286 ], [ %301, %296 ]
  %299 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %297
  %300 = load i16, ptr %299, align 2, !tbaa !54
  %301 = getelementptr inbounds i16, ptr %298, i64 1
  store i16 %300, ptr %298, align 2, !tbaa !54
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %289
  br i1 %303, label %304, label %296

304:                                              ; preds = %296, %284
  %305 = phi ptr [ %293, %284 ], [ %301, %296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %306 = getelementptr inbounds i16, ptr %305, i64 1
  store i16 58, ptr %305, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %307 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  %308 = load i32, ptr %307, align 4, !tbaa !53
  %309 = load ptr, ptr %42, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %308, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 10, ptr noundef %309)
  %310 = load i16, ptr %3, align 16, !tbaa !54
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %325, label %312

312:                                              ; preds = %304, %312
  %313 = phi ptr [ %314, %312 ], [ %3, %304 ]
  %314 = getelementptr inbounds i16, ptr %313, i64 1
  %315 = load i16, ptr %314, align 2, !tbaa !54
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %317, label %312

317:                                              ; preds = %312
  %318 = ptrtoint ptr %314 to i64
  %319 = ptrtoint ptr %3 to i64
  %320 = sub i64 %318, %319
  %321 = lshr exact i64 %320, 1
  %322 = trunc i64 %321 to i32
  %323 = sub nsw i32 2, %322
  %324 = icmp slt i32 %322, 2
  br i1 %324, label %325, label %330

325:                                              ; preds = %304, %317
  %326 = phi i32 [ %323, %317 ], [ 2, %304 ]
  %327 = phi i32 [ %322, %317 ], [ 0, %304 ]
  br label %334

328:                                              ; preds = %334
  %329 = icmp sgt i32 %327, 0
  br i1 %329, label %330, label %348

330:                                              ; preds = %317, %328
  %331 = phi ptr [ %337, %328 ], [ %306, %317 ]
  %332 = phi i32 [ %327, %328 ], [ %322, %317 ]
  %333 = zext i32 %332 to i64
  br label %340

334:                                              ; preds = %325, %334
  %335 = phi i32 [ %338, %334 ], [ 0, %325 ]
  %336 = phi ptr [ %337, %334 ], [ %306, %325 ]
  %337 = getelementptr inbounds i16, ptr %336, i64 1
  store i16 48, ptr %336, align 2, !tbaa !54
  %338 = add nuw nsw i32 %335, 1
  %339 = icmp eq i32 %338, %326
  br i1 %339, label %328, label %334

340:                                              ; preds = %340, %330
  %341 = phi i64 [ 0, %330 ], [ %346, %340 ]
  %342 = phi ptr [ %331, %330 ], [ %345, %340 ]
  %343 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 %341
  %344 = load i16, ptr %343, align 2, !tbaa !54
  %345 = getelementptr inbounds i16, ptr %342, i64 1
  store i16 %344, ptr %342, align 2, !tbaa !54
  %346 = add nuw nsw i64 %341, 1
  %347 = icmp eq i64 %346, %333
  br i1 %347, label %348, label %340

348:                                              ; preds = %340, %328
  %349 = phi ptr [ %337, %328 ], [ %345, %340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %350 = icmp eq i32 %40, 0
  br i1 %350, label %356, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i16, ptr %349, i64 1
  store i16 46, ptr %349, align 2, !tbaa !54
  %353 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef nonnull %352, ptr noundef %34, i32 noundef %40)
  %354 = ashr i64 %45, 32
  %355 = getelementptr inbounds i16, ptr %352, i64 %354
  br label %356

356:                                              ; preds = %351, %348
  %357 = phi ptr [ %349, %348 ], [ %355, %351 ]
  %358 = getelementptr inbounds i16, ptr %357, i64 1
  store i16 90, ptr %357, align 2, !tbaa !54
  store i16 0, ptr %358, align 2, !tbaa !54
  ret ptr %123
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_511XMLDateTime17searchMiliSecondsERPtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  store ptr null, ptr %2, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %5, i16 noundef zeroext 46)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i16, ptr %9, i64 %10
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %12, %8 ], [ %18, %13 ]
  %15 = load i16, ptr %14, align 2, !tbaa !54
  %16 = add i16 %15, -58
  %17 = icmp ult i16 %16, -10
  %18 = getelementptr inbounds i16, ptr %14, i64 1
  br i1 %17, label %19, label %13

19:                                               ; preds = %13
  store ptr %14, ptr %2, align 8, !tbaa !40
  %20 = getelementptr inbounds i16, ptr %14, i64 -1
  %21 = load i16, ptr %20, align 2, !tbaa !54
  %22 = icmp eq i16 %21, 48
  br i1 %22, label %23, label %29

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %25, %23 ], [ %20, %19 ]
  %25 = getelementptr inbounds i16, ptr %24, i64 -1
  %26 = load i16, ptr %25, align 2, !tbaa !54
  %27 = icmp eq i16 %26, 48
  br i1 %27, label %23, label %28

28:                                               ; preds = %23
  store ptr %24, ptr %2, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %19, %28, %3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_511XMLDateTime14fillYearStringERPtNS0_10valueIndexE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %7, ptr noundef nonnull %4, i32 noundef 15, i32 noundef 10, ptr noundef %9)
  %10 = load i16, ptr %4, align 16, !tbaa !54
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !40
  br label %29

14:                                               ; preds = %3, %14
  %15 = phi ptr [ %16, %14 ], [ %4, %3 ]
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !54
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %14

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i16 %10, 45
  %26 = load ptr, ptr %1, align 8, !tbaa !40
  br i1 %25, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i16, ptr %26, i64 1
  store ptr %28, ptr %1, align 8, !tbaa !40
  store i16 45, ptr %26, align 2, !tbaa !54
  br label %29

29:                                               ; preds = %12, %27, %19
  %30 = phi ptr [ %28, %27 ], [ %26, %19 ], [ %13, %12 ]
  %31 = phi i32 [ %24, %27 ], [ %24, %19 ], [ 0, %12 ]
  %32 = phi i32 [ 1, %27 ], [ 0, %19 ], [ 0, %12 ]
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %43, label %37

36:                                               ; preds = %43
  store ptr %46, ptr %1, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi ptr [ %46, %36 ], [ %30, %29 ]
  %39 = icmp slt i32 %32, %31
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = zext i32 %32 to i64
  %42 = zext i32 %31 to i64
  br label %49

43:                                               ; preds = %29, %43
  %44 = phi i32 [ %47, %43 ], [ 0, %29 ]
  %45 = phi ptr [ %46, %43 ], [ %30, %29 ]
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  store i16 48, ptr %45, align 2, !tbaa !54
  %47 = add nuw nsw i32 %44, 1
  %48 = icmp eq i32 %47, %34
  br i1 %48, label %36, label %43

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %41, %40 ], [ %55, %49 ]
  %51 = phi ptr [ %38, %40 ], [ %54, %49 ]
  %52 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %50
  %53 = load i16, ptr %52, align 2, !tbaa !54
  %54 = getelementptr inbounds i16, ptr %51, i64 1
  store i16 %53, ptr %51, align 2, !tbaa !54
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %57, label %49

57:                                               ; preds = %49
  store ptr %54, ptr %1, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %57, %37
  %59 = icmp sgt i32 %31, 4
  %60 = add nsw i32 %31, -4
  %61 = select i1 %59, i32 %60, i32 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret i32 %61
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_511XMLDateTime10fillStringERPtNS0_10valueIndexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %8, ptr noundef nonnull %5, i32 noundef %3, i32 noundef 10, ptr noundef %10)
  %11 = load i16, ptr %5, align 16, !tbaa !54
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %4, %13
  %14 = phi ptr [ %15, %13 ], [ %5, %4 ]
  %15 = getelementptr inbounds i16, ptr %14, i64 1
  %16 = load i16, ptr %15, align 2, !tbaa !54
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %5 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 1
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %4, %18
  %25 = phi i32 [ %23, %18 ], [ 0, %4 ]
  %26 = sub nsw i32 %3, %25
  %27 = load ptr, ptr %1, align 8, !tbaa !40
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %35, label %30

29:                                               ; preds = %35
  store ptr %38, ptr %1, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %38, %29 ], [ %27, %24 ]
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = zext i32 %25 to i64
  br label %41

35:                                               ; preds = %24, %35
  %36 = phi i32 [ %39, %35 ], [ 0, %24 ]
  %37 = phi ptr [ %38, %35 ], [ %27, %24 ]
  %38 = getelementptr inbounds i16, ptr %37, i64 1
  store i16 48, ptr %37, align 2, !tbaa !54
  %39 = add nuw nsw i32 %36, 1
  %40 = icmp eq i32 %39, %26
  br i1 %40, label %29, label %35

41:                                               ; preds = %33, %41
  %42 = phi i64 [ 0, %33 ], [ %47, %41 ]
  %43 = phi ptr [ %31, %33 ], [ %46, %41 ]
  %44 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %42
  %45 = load i16, ptr %44, align 2, !tbaa !54
  %46 = getelementptr inbounds i16, ptr %43, i64 1
  store i16 %45, ptr %43, align 2, !tbaa !54
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %49, label %41

49:                                               ; preds = %41
  store ptr %46, ptr %1, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511XMLDateTime30getTimeCanonicalRepresentationEPNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [16 x i16], align 16
  %4 = alloca [16 x i16], align 16
  %5 = alloca [16 x i16], align 16
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %7, i16 noundef zeroext 46)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi ptr [ %14, %10 ], [ %20, %15 ]
  %17 = load i16, ptr %16, align 2, !tbaa !54
  %18 = add i16 %17, -58
  %19 = icmp ult i16 %18, -10
  %20 = getelementptr inbounds i16, ptr %16, i64 1
  br i1 %19, label %21, label %15

21:                                               ; preds = %15
  %22 = getelementptr inbounds i16, ptr %16, i64 -1
  %23 = load i16, ptr %22, align 2, !tbaa !54
  %24 = icmp eq i16 %23, 48
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %25
  %26 = phi ptr [ %27, %25 ], [ %22, %21 ]
  %27 = getelementptr inbounds i16, ptr %26, i64 -1
  %28 = load i16, ptr %27, align 2, !tbaa !54
  %29 = icmp eq i16 %28, 48
  br i1 %29, label %25, label %30

30:                                               ; preds = %25, %2, %21
  %31 = phi ptr [ null, %2 ], [ %14, %21 ], [ %14, %25 ]
  %32 = phi ptr [ null, %2 ], [ %16, %21 ], [ %26, %25 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp eq ptr %1, null
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = select i1 %38, ptr %40, ptr %1
  %42 = shl i64 %35, 31
  %43 = add i64 %42, 51539607552
  %44 = ashr exact i64 %43, 31
  %45 = and i64 %44, -2
  %46 = load ptr, ptr %41, align 8, !tbaa !44
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = load ptr, ptr %39, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %51, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 10, ptr noundef %52)
  %53 = load i16, ptr %5, align 16, !tbaa !54
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %30, %55
  %56 = phi ptr [ %57, %55 ], [ %5, %30 ]
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !54
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %55

60:                                               ; preds = %55
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %5 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 2, %65
  %67 = icmp slt i32 %65, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %30, %60
  %69 = phi i32 [ %66, %60 ], [ 2, %30 ]
  %70 = phi i32 [ %65, %60 ], [ 0, %30 ]
  br label %77

71:                                               ; preds = %77
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %60, %71
  %74 = phi ptr [ %80, %71 ], [ %49, %60 ]
  %75 = phi i32 [ %70, %71 ], [ %65, %60 ]
  %76 = zext i32 %75 to i64
  br label %83

77:                                               ; preds = %68, %77
  %78 = phi i32 [ %81, %77 ], [ 0, %68 ]
  %79 = phi ptr [ %80, %77 ], [ %49, %68 ]
  %80 = getelementptr inbounds i16, ptr %79, i64 1
  store i16 48, ptr %79, align 2, !tbaa !54
  %81 = add nuw nsw i32 %78, 1
  %82 = icmp eq i32 %81, %69
  br i1 %82, label %71, label %77

83:                                               ; preds = %83, %73
  %84 = phi i64 [ 0, %73 ], [ %89, %83 ]
  %85 = phi ptr [ %74, %73 ], [ %88, %83 ]
  %86 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %84
  %87 = load i16, ptr %86, align 2, !tbaa !54
  %88 = getelementptr inbounds i16, ptr %85, i64 1
  store i16 %87, ptr %85, align 2, !tbaa !54
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %76
  br i1 %90, label %91, label %83

91:                                               ; preds = %83, %71
  %92 = phi ptr [ %80, %71 ], [ %88, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %93 = load i32, ptr %50, align 4, !tbaa !53
  %94 = icmp eq i32 %93, 24
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds i16, ptr %92, i64 -2
  store i16 48, ptr %96, align 2, !tbaa !54
  %97 = getelementptr inbounds i16, ptr %92, i64 -1
  store i16 48, ptr %97, align 2, !tbaa !54
  br label %98

98:                                               ; preds = %95, %91
  %99 = getelementptr inbounds i16, ptr %92, i64 1
  store i16 58, ptr %92, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  %101 = load i32, ptr %100, align 8, !tbaa !53
  %102 = load ptr, ptr %39, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %101, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 10, ptr noundef %102)
  %103 = load i16, ptr %4, align 16, !tbaa !54
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %98, %105
  %106 = phi ptr [ %107, %105 ], [ %4, %98 ]
  %107 = getelementptr inbounds i16, ptr %106, i64 1
  %108 = load i16, ptr %107, align 2, !tbaa !54
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %105

110:                                              ; preds = %105
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %4 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = sub nsw i32 2, %115
  %117 = icmp slt i32 %115, 2
  br i1 %117, label %118, label %123

118:                                              ; preds = %98, %110
  %119 = phi i32 [ %116, %110 ], [ 2, %98 ]
  %120 = phi i32 [ %115, %110 ], [ 0, %98 ]
  br label %127

121:                                              ; preds = %127
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %110, %121
  %124 = phi ptr [ %130, %121 ], [ %99, %110 ]
  %125 = phi i32 [ %120, %121 ], [ %115, %110 ]
  %126 = zext i32 %125 to i64
  br label %133

127:                                              ; preds = %118, %127
  %128 = phi i32 [ %131, %127 ], [ 0, %118 ]
  %129 = phi ptr [ %130, %127 ], [ %99, %118 ]
  %130 = getelementptr inbounds i16, ptr %129, i64 1
  store i16 48, ptr %129, align 2, !tbaa !54
  %131 = add nuw nsw i32 %128, 1
  %132 = icmp eq i32 %131, %119
  br i1 %132, label %121, label %127

133:                                              ; preds = %133, %123
  %134 = phi i64 [ 0, %123 ], [ %139, %133 ]
  %135 = phi ptr [ %124, %123 ], [ %138, %133 ]
  %136 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %134
  %137 = load i16, ptr %136, align 2, !tbaa !54
  %138 = getelementptr inbounds i16, ptr %135, i64 1
  store i16 %137, ptr %135, align 2, !tbaa !54
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %126
  br i1 %140, label %141, label %133

141:                                              ; preds = %133, %121
  %142 = phi ptr [ %130, %121 ], [ %138, %133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  store i16 58, ptr %142, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %144 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  %145 = load i32, ptr %144, align 4, !tbaa !53
  %146 = load ptr, ptr %39, align 8, !tbaa !52
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %145, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 10, ptr noundef %146)
  %147 = load i16, ptr %3, align 16, !tbaa !54
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %141, %149
  %150 = phi ptr [ %151, %149 ], [ %3, %141 ]
  %151 = getelementptr inbounds i16, ptr %150, i64 1
  %152 = load i16, ptr %151, align 2, !tbaa !54
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %154, label %149

154:                                              ; preds = %149
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %3 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = sub nsw i32 2, %159
  %161 = icmp slt i32 %159, 2
  br i1 %161, label %162, label %167

162:                                              ; preds = %141, %154
  %163 = phi i32 [ %160, %154 ], [ 2, %141 ]
  %164 = phi i32 [ %159, %154 ], [ 0, %141 ]
  br label %171

165:                                              ; preds = %171
  %166 = icmp sgt i32 %164, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %154, %165
  %168 = phi ptr [ %174, %165 ], [ %143, %154 ]
  %169 = phi i32 [ %164, %165 ], [ %159, %154 ]
  %170 = zext i32 %169 to i64
  br label %177

171:                                              ; preds = %162, %171
  %172 = phi i32 [ %175, %171 ], [ 0, %162 ]
  %173 = phi ptr [ %174, %171 ], [ %143, %162 ]
  %174 = getelementptr inbounds i16, ptr %173, i64 1
  store i16 48, ptr %173, align 2, !tbaa !54
  %175 = add nuw nsw i32 %172, 1
  %176 = icmp eq i32 %175, %163
  br i1 %176, label %165, label %171

177:                                              ; preds = %177, %167
  %178 = phi i64 [ 0, %167 ], [ %183, %177 ]
  %179 = phi ptr [ %168, %167 ], [ %182, %177 ]
  %180 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 %178
  %181 = load i16, ptr %180, align 2, !tbaa !54
  %182 = getelementptr inbounds i16, ptr %179, i64 1
  store i16 %181, ptr %179, align 2, !tbaa !54
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %170
  br i1 %184, label %185, label %177

185:                                              ; preds = %177, %165
  %186 = phi ptr [ %174, %165 ], [ %182, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %187 = icmp eq i32 %37, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i16, ptr %186, i64 1
  store i16 46, ptr %186, align 2, !tbaa !54
  %190 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef nonnull %189, ptr noundef %31, i32 noundef %37)
  %191 = ashr i64 %42, 32
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  br label %193

193:                                              ; preds = %188, %185
  %194 = phi ptr [ %186, %185 ], [ %192, %188 ]
  %195 = getelementptr inbounds i16, ptr %194, i64 1
  store i16 90, ptr %194, align 2, !tbaa !54
  store i16 0, ptr %195, align 2, !tbaa !54
  ret ptr %49
}

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511XMLDateTime12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %0)
  invoke void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDateTimeE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %2, i64 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %2, i64 0, i32 6
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %2, i64 0, i32 7
  store ptr %0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  ret ptr %2

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511XMLDateTime14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_511XMLDateTime12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret ptr @_ZN11xercesc_2_511XMLDateTime16classXMLDateTimeE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDateTime9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  tail call void @_ZN11xercesc_2_59XMLNumber9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %4 = load i16, ptr %1, align 8, !tbaa !58
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 0
  br i1 %5, label %35, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  %10 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  %12 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  %14 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  %16 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  %18 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 6
  %20 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  %22 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2, i64 0
  %24 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2, i64 1
  %26 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  %28 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %30 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !tbaa !53
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 5
  %33 = load i8, ptr @_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE, align 1, !tbaa !61, !range !63, !noundef !64
  %34 = icmp ne i8 %33, 0
  call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %77

35:                                               ; preds = %2
  %36 = load i32, ptr %6, align 8, !tbaa !53
  %37 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %36)
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %39)
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 2
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %42)
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 3
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %45)
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 4
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %48)
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 5
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %51)
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 6
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %54)
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 1, i64 7
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %57)
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %60)
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 2, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %63)
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !57
  %67 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %66)
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !56
  %70 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %69)
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLDateTime", ptr %0, i64 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %75 = load i8, ptr @_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE, align 1, !tbaa !61, !range !63, !noundef !64
  %76 = icmp ne i8 %75, 0
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %72, i32 noundef %74, i1 noundef zeroext %76)
  br label %77

77:                                               ; preds = %7, %35
  ret void
}

declare void @_ZN11xercesc_2_59XMLNumber9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_523SchemaDateTimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_523SchemaDateTimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_523SchemaDateTimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni30fgSchemaDateTimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_523SchemaDateTimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_523SchemaDateTimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521NumberFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521NumberFormatException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521NumberFormatException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!llvm.ident = !{!39}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511XMLDateTimeE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511XMLDateTimeEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511XMLDateTimeEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511XMLDateTimeEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511XMLDateTimeEKFPtvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511XMLDateTimeEKFPtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511XMLDateTimeEKFPKtvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511XMLDateTimeEKFivE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFPtvE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFPtvE.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEKFivE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_59XMLNumberE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_59XMLNumberEKFbvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_59XMLNumberEFvRNS_16XSerializeEngineEE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_59XMLNumberEKFPNS_10XProtoTypeEvE.virtual"}
!20 = !{i64 56, !"_ZTSMN11xercesc_2_59XMLNumberEKFPtvE.virtual"}
!21 = !{i64 64, !"_ZTSMN11xercesc_2_59XMLNumberEKFPtvE.virtual"}
!22 = !{i64 72, !"_ZTSMN11xercesc_2_59XMLNumberEKFPKtvE.virtual"}
!23 = !{i64 80, !"_ZTSMN11xercesc_2_59XMLNumberEKFivE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!27 = !{i64 16, !"_ZTSN11xercesc_2_523SchemaDateTimeExceptionE"}
!28 = !{i64 32, !"_ZTSMN11xercesc_2_523SchemaDateTimeExceptionEKFPKtvE.virtual"}
!29 = !{i64 40, !"_ZTSMN11xercesc_2_523SchemaDateTimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!30 = !{i64 16, !"_ZTSN11xercesc_2_521NumberFormatExceptionE"}
!31 = !{i64 32, !"_ZTSMN11xercesc_2_521NumberFormatExceptionEKFPKtvE.virtual"}
!32 = !{i64 40, !"_ZTSMN11xercesc_2_521NumberFormatExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 8, !"PIC Level", i32 2}
!35 = !{i32 7, !"PIE Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 2}
!37 = !{i32 1, !"ThinLTO", i32 0}
!38 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!39 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!40 = !{!41, !41, i64 0}
!41 = !{!"any pointer", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C++ TBAA"}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !43, i64 0}
!46 = !{!47, !50, i64 56}
!47 = !{!"_ZTSN11xercesc_2_511XMLDateTimeE", !48, i64 0, !42, i64 8, !42, i64 40, !50, i64 48, !50, i64 52, !50, i64 56, !41, i64 64, !41, i64 72}
!48 = !{!"_ZTSN11xercesc_2_59XMLNumberE", !49, i64 0}
!49 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!50 = !{!"int", !42, i64 0}
!51 = !{!47, !41, i64 64}
!52 = !{!47, !41, i64 72}
!53 = !{!50, !50, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !42, i64 0}
!56 = !{!47, !50, i64 52}
!57 = !{!47, !50, i64 48}
!58 = !{!59, !55, i64 0}
!59 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !55, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !60, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !50, i64 88}
!60 = !{!"long", !42, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"bool", !42, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !41, i64 40}
!66 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !67, i64 8, !41, i64 16, !50, i64 24, !41, i64 32, !41, i64 40}
!67 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !42, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_523SchemaDateTimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 68270175681425164
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_511XMLDateTime13parseDurationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 529, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44), (callee: ^24), (callee: ^67)), refs: (^16, ^26, ^64, ^94, ^101, ^34)))) ; guid = 278865589972424809
^4 = gv: (name: "_ZN11xercesc_2_511XMLDateTime10parseMonthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 117, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44), (callee: ^24), (callee: ^67), (callee: ^56, relbf: 4095), (callee: ^65, relbf: 127), (callee: ^55, relbf: 255), (callee: ^5, relbf: 255)), refs: (^16, ^26, ^64, ^94, ^101, ^34, ^69)))) ; guid = 317985452754172569
^5 = gv: (name: "_ZN11xercesc_2_511XMLDateTime9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 6672))))) ; guid = 348822452694022082
^6 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^7 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime7indexOfEiit", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 361214198149173375
^8 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime12parseIntYearEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^24), (callee: ^78), (callee: ^67), (callee: ^44)), refs: (^16, ^101, ^64, ^94, ^34)))) ; guid = 377894904202078799
^9 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime34getDateTimeCanonicalRepresentationEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 400, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^20, relbf: 1536), (callee: ^105, relbf: 163))))) ; guid = 435647491632962445
^10 = gv: (name: "_ZNK11xercesc_2_521NumberFormatException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^82)))) ; guid = 498656391117104999
^11 = gv: (name: "_ZN11xercesc_2_59XMLString9replicateEPKt") ; guid = 520822022628791085
^12 = gv: (name: "_ZN11xercesc_2_511XMLDateTime9parseDateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44), (callee: ^104, relbf: 255), (callee: ^22, relbf: 255), (callee: ^55, relbf: 255), (callee: ^5, relbf: 255)), refs: (^16, ^26, ^64, ^94)))) ; guid = 643748645472419487
^13 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 958352830095842907
^14 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^31, relbf: 256), (callee: ^87, relbf: 256))))) ; guid = 1080103601501470593
^15 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime7getSignEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1119800757490723448
^16 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^17 = gv: (name: "_ZN11xercesc_2_59XMLNumber9serializeERNS_16XSerializeEngineE") ; guid = 1329538395734111378
^18 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^19 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime14fillYearStringERPtNS0_10valueIndexE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, calls: ((callee: ^20, relbf: 256))))) ; guid = 1430790162229190404
^20 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^21 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^35), (callee: ^14)), refs: (^16, ^70)))) ; guid = 1624422637334070882
^22 = gv: (name: "_ZN11xercesc_2_511XMLDateTime13parseTimeZoneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 4095), (callee: ^97), (callee: ^24), (callee: ^78), (callee: ^44), (callee: ^65, relbf: 127)), refs: (^16, ^69, ^101, ^64, ^94)))) ; guid = 1724751409025519497
^23 = gv: (name: "_ZTVN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^34, ^94, ^96, ^10, ^32)))) ; guid = 1879686547366819576
^24 = gv: (name: "_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^6, relbf: 256), (callee: ^94), (callee: ^14)), refs: (^16, ^75)))) ; guid = 1935705657128668646
^25 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^26 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2126056616548094653
^27 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 255), (callee: ^14)), refs: (^16, ^70)))) ; guid = 2246885600539882501
^28 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime17searchMiliSecondsERPtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^56, relbf: 256))))) ; guid = 2300432391141614984
^29 = gv: (name: "_ZN11xercesc_2_5L9DATETIMESE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2589662737271414380
^30 = gv: (name: "_ZNK11xercesc_2_523SchemaDateTimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^61)))) ; guid = 2720289738801302539
^31 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^32 = gv: (name: "_ZNK11xercesc_2_521NumberFormatException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^2, relbf: 256), (callee: ^18), (callee: ^14)), refs: (^16, ^23)))) ; guid = 2985212960284951920
^33 = gv: (name: "_ZTIN11xercesc_2_511XMLDateTimeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^68, ^74)))) ; guid = 3192329918246213122
^34 = gv: (name: "_ZTIN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^37, ^51, ^74)))) ; guid = 3774827912185176449
^35 = gv: (name: "_ZN11xercesc_2_59XMLNumberD2Ev") ; guid = 3779896267554336616
^36 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime18getFormattedStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3972379116854675811
^37 = gv: (name: "_ZTSN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4231102467387317234
^38 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^39 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4298563314992435137
^40 = gv: (name: "_ZNK11xercesc_2_523SchemaDateTimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^2, relbf: 256), (callee: ^18), (callee: ^14)), refs: (^16, ^75)))) ; guid = 4448951664340391507
^41 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 4697279530498348458
^42 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4778400597739433038
^43 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^35), (callee: ^14)), refs: (^16, ^70)))) ; guid = 4935115774234833566
^44 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^45 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^46 = gv: (name: "div") ; guid = 5497092892325669176
^47 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^48 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^89))) ; guid = 6013306808243820508
^49 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 255), (callee: ^14), (callee: ^62, relbf: 255)), refs: (^16, ^70)))) ; guid = 6139346635965491697
^50 = gv: (name: "_ZN11xercesc_2_511XMLDateTime12compareOrderEPKS0_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 126, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 512), (callee: ^5, relbf: 510), (callee: ^35, relbf: 510), (callee: ^14), (callee: ^27)), refs: (^16, ^70)))) ; guid = 6438038988363821111
^51 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^52 = gv: (name: "_ZN11xercesc_2_511XMLDateTime9parseYearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44), (callee: ^56, relbf: 2080), (callee: ^8, relbf: 255), (callee: ^65, relbf: 40), (callee: ^55, relbf: 255), (callee: ^5, relbf: 255)), refs: (^16, ^26, ^64, ^94, ^69)))) ; guid = 6665011657512558299
^53 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^54 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^60)))) ; guid = 7138854188677104845
^55 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime16validateDateTimeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 151, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^24), (callee: ^78), (callee: ^44)), refs: (^16, ^101, ^64, ^94)))) ; guid = 7176105428957182321
^56 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^57 = gv: (name: "_ZN11xercesc_2_511XMLDateTime14parseYearMonthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44), (callee: ^76, relbf: 255), (callee: ^22, relbf: 255), (callee: ^55, relbf: 255), (callee: ^5, relbf: 255)), refs: (^16, ^26, ^64, ^94)))) ; guid = 7562488780757612645
^58 = gv: (name: "_ZTSN11xercesc_2_511XMLDateTimeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7921949535116583600
^59 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE") ; guid = 8082281645198665574
^60 = gv: (name: "_ZN11xercesc_2_511XMLDateTime16classXMLDateTimeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^13, ^72)))) ; guid = 8136190934807845247
^61 = gv: (name: "_ZN11xercesc_2_56XMLUni30fgSchemaDateTimeException_NameE") ; guid = 8214934301320774072
^62 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^63 = gv: (name: "_ZN11xercesc_2_511XMLDateTime13compareResultEiib", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8344140302263874451
^64 = gv: (name: "_ZTIN11xercesc_2_523SchemaDateTimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^51, ^74)))) ; guid = 8407526549710855717
^65 = gv: (name: "_ZN11xercesc_2_511XMLDateTime11getTimeZoneEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 101, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^24), (callee: ^78), (callee: ^67), (callee: ^44)), refs: (^16, ^101, ^64, ^94, ^34)))) ; guid = 8427638963680414822
^66 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 8553127372175546899
^67 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^38, relbf: 256), (callee: ^94), (callee: ^14)), refs: (^16, ^23)))) ; guid = 8867922277849299712
^68 = gv: (name: "_ZTIN11xercesc_2_59XMLNumberE") ; guid = 9019370413798504315
^69 = gv: (name: "_ZN11xercesc_2_5L7UTC_SETE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9342647122234359174
^70 = gv: (name: "_ZTVN11xercesc_2_511XMLDateTimeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^27, ^49, ^42, ^98, ^54, ^91, ^77, ^36, ^15)))) ; guid = 9398649879050364309
^71 = gv: (name: "_ZN11xercesc_2_511XMLDateTime13parseDateTimeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44), (callee: ^104, relbf: 255), (callee: ^24), (callee: ^107, relbf: 255), (callee: ^55, relbf: 255), (callee: ^5, relbf: 255)), refs: (^16, ^26, ^64, ^94, ^101)))) ; guid = 10260299666294915772
^72 = gv: (name: "_ZN11xercesc_2_511XMLDateTime12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^106, relbf: 256), (callee: ^18), (callee: ^14)), refs: (^16, ^70)))) ; guid = 10288333180886754374
^73 = gv: (name: "_ZN11xercesc_2_511XMLDateTime11findUTCSignEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^56, relbf: 2114)), refs: (^69)))) ; guid = 10697898289388526046
^74 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^75 = gv: (name: "_ZTVN11xercesc_2_523SchemaDateTimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^64, ^94, ^79, ^30, ^40)))) ; guid = 10925671661161809866
^76 = gv: (name: "_ZN11xercesc_2_511XMLDateTime12getYearMonthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^24), (callee: ^78), (callee: ^8, relbf: 255), (callee: ^67), (callee: ^44)), refs: (^16, ^101, ^64, ^94, ^34)))) ; guid = 11377000650921759027
^77 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime10getRawDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44)), refs: (^16, ^26, ^64, ^94)))) ; guid = 11673679208251558300
^78 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^79 = gv: (name: "_ZN11xercesc_2_523SchemaDateTimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^62, relbf: 255), (callee: ^14)), refs: (^16)))) ; guid = 12034560114321070836
^80 = gv: (name: "_ZN11xercesc_2_511XMLDateTime13parseMonthDayEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 128, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44), (callee: ^24), (callee: ^67), (callee: ^56, relbf: 4095), (callee: ^65, relbf: 127), (callee: ^55, relbf: 255), (callee: ^5, relbf: 255)), refs: (^16, ^26, ^64, ^94, ^101, ^34, ^69)))) ; guid = 12430491653782547574
^81 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 12664529400392107559
^82 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE") ; guid = 13086833617393385715
^83 = gv: (name: "_ZN11xercesc_2_511XMLDateTime7compareEPKS0_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, calls: ((callee: ^50, relbf: 128), (callee: ^90, relbf: 192))))) ; guid = 13132273092110292863
^84 = gv: (name: "_ZN11xercesc_2_511XMLDateTime11addDurationEPS0_PKS0_i", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 114, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 14720)), refs: (^29)))) ; guid = 13168256210600657090
^85 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^86 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^87 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^88 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime30getTimeCanonicalRepresentationEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 216, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^20, relbf: 768), (callee: ^105, relbf: 160))))) ; guid = 14237889126294712485
^89 = gv: (name: "_ZN11xercesc_2_511XMLDateTimeC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^106, relbf: 256)), refs: (^16, ^70)))) ; guid = 14248308191208726559
^90 = gv: (name: "_ZN11xercesc_2_511XMLDateTime13compareResultEPKS0_S2_bi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^5, relbf: 256), (callee: ^50, relbf: 256), (callee: ^35, relbf: 255), (callee: ^14), (callee: ^27)), refs: (^16, ^70)))) ; guid = 14291202813431913270
^91 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime8toStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44), (callee: ^11, relbf: 255)), refs: (^16, ^26, ^64, ^94)))) ; guid = 14471020566795892538
^92 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime8parseIntEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^67), (callee: ^78), (callee: ^44)), refs: (^16, ^101, ^34, ^94)))) ; guid = 14491638777736780489
^93 = gv: (name: "_ZN11xercesc_2_511XMLDateTime7compareEPKS0_S2_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 136, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 602), (callee: ^106, relbf: 320), (callee: ^84, relbf: 692), (callee: ^27), (callee: ^35, relbf: 318), (callee: ^14)), refs: (^16, ^45, ^70)))) ; guid = 14497050537853364177
^94 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^95 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE") ; guid = 15113567716445433877
^96 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^62, relbf: 255), (callee: ^14)), refs: (^16)))) ; guid = 15394550176607525373
^97 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^98 = gv: (name: "_ZN11xercesc_2_511XMLDateTime9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, calls: ((callee: ^17, relbf: 256), (callee: ^102, relbf: 1896), (callee: ^85, relbf: 158), (callee: ^47, relbf: 1164), (callee: ^25, relbf: 97)), refs: (^95, ^59)))) ; guid = 15605517918536238457
^99 = gv: (name: "_ZN11xercesc_2_511XMLDateTime8parseDayEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 105, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44), (callee: ^24), (callee: ^67), (callee: ^56, relbf: 4095), (callee: ^65, relbf: 127), (callee: ^55, relbf: 255), (callee: ^5, relbf: 255)), refs: (^16, ^26, ^64, ^94, ^101, ^34, ^69)))) ; guid = 15615142179501645232
^100 = gv: (name: "_ZN11xercesc_2_523SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^38, relbf: 256), (callee: ^94), (callee: ^14)), refs: (^16, ^75)))) ; guid = 15677758782439611250
^101 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15926909581666268301
^102 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^103 = gv: (name: "_ZN11xercesc_2_511XMLDateTime9parseTimeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^100), (callee: ^78), (callee: ^44), (callee: ^107, relbf: 255), (callee: ^55, relbf: 255), (callee: ^5, relbf: 255)), refs: (^16, ^26, ^64, ^94)))) ; guid = 16237018398744464676
^104 = gv: (name: "_ZN11xercesc_2_511XMLDateTime7getDateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^24), (callee: ^78), (callee: ^76, relbf: 255), (callee: ^67), (callee: ^44)), refs: (^16, ^101, ^64, ^94, ^34)))) ; guid = 16850332724914531856
^105 = gv: (name: "_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj") ; guid = 17592005272097758557
^106 = gv: (name: "_ZN11xercesc_2_59XMLNumberC2Ev") ; guid = 17737007964269574209
^107 = gv: (name: "_ZN11xercesc_2_511XMLDateTime7getTimeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 253, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^24), (callee: ^78), (callee: ^67), (callee: ^44), (callee: ^56, relbf: 2080), (callee: ^65, relbf: 79)), refs: (^16, ^101, ^64, ^94, ^34, ^69)))) ; guid = 17848848821196840456
^108 = gv: (name: "_ZNK11xercesc_2_511XMLDateTime10fillStringERPtNS0_10valueIndexEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, calls: ((callee: ^20, relbf: 256))))) ; guid = 17880456094786841049
^109 = flags: 8
^110 = blockcount: 0
