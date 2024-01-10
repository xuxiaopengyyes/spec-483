; ModuleID = 'XMLAbstractDoubleFloat.cpp'
source_filename = "XMLAbstractDoubleFloat.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XMLAbstractDoubleFloat" = type { %"class.xercesc_2_5::XMLNumber", double, i32, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLNumber" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_521NumberFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521NumberFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_521NumberFormatException9duplicateEv = comdat any

$_ZTSN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTVN11xercesc_2_521NumberFormatExceptionE = comdat any

@_ZTVN11xercesc_2_522XMLAbstractDoubleFloatE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522XMLAbstractDoubleFloatE, ptr @_ZN11xercesc_2_522XMLAbstractDoubleFloatD2Ev, ptr @_ZN11xercesc_2_522XMLAbstractDoubleFloatD0Ev, ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat14isSerializableEv, ptr @_ZN11xercesc_2_522XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat12getProtoTypeEv, ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat8toStringEv, ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat10getRawDataEv, ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat18getFormattedStringEv, ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat7getSignEv, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26
@.str = private unnamed_addr constant [27 x i8] c"XMLAbstractDoubleFloat.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521NumberFormatExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni14fgNegINFStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgPosINFStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgNaNStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgPosZeroStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgNegZeroStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_5L7expSignE = internal global [3 x i16] [i16 101, i16 69, i16 0], align 2
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"XMLAbstractDoubleFloat\00", align 1
@_ZN11xercesc_2_522XMLAbstractDoubleFloat27classXMLAbstractDoubleFloatE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_522XMLAbstractDoubleFloat12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTSN11xercesc_2_522XMLAbstractDoubleFloatE = dso_local constant [40 x i8] c"N11xercesc_2_522XMLAbstractDoubleFloatE\00", align 1
@_ZTIN11xercesc_2_59XMLNumberE = external constant ptr
@_ZTIN11xercesc_2_522XMLAbstractDoubleFloatE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522XMLAbstractDoubleFloatE, ptr @_ZTIN11xercesc_2_59XMLNumberE }, align 8
@_ZTVN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521NumberFormatExceptionD0Ev, ptr @_ZNK11xercesc_2_521NumberFormatException7getTypeEv, ptr @_ZNK11xercesc_2_521NumberFormatException9duplicateEv] }, comdat, align 8, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32
@_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE = external constant [0 x i16], align 2
@switch.table._ZN11xercesc_2_522XMLAbstractDoubleFloat12formatStringEv = private unnamed_addr constant [3 x ptr] [ptr @_ZN11xercesc_2_56XMLUni14fgNegINFStringE, ptr @_ZN11xercesc_2_56XMLUni14fgPosINFStringE, ptr @_ZN11xercesc_2_56XMLUni11fgNaNStringE], align 8
@switch.table._ZN11xercesc_2_522XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE = private unnamed_addr constant [3 x i32] [i32 -1, i32 1, i32 2], align 4

@_ZN11xercesc_2_522XMLAbstractDoubleFloatD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_522XMLAbstractDoubleFloatD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_522XMLAbstractDoubleFloatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  store i32 4, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  store i8 0, ptr %5, align 4, !tbaa !54
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !56
  ret void
}

declare void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522XMLAbstractDoubleFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_522XMLAbstractDoubleFloatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %10, align 8, !tbaa !40
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

17:                                               ; preds = %9, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

declare void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_522XMLAbstractDoubleFloatD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522XMLAbstractDoubleFloat4initEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 2, !tbaa !59
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5, %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 193, i32 noundef 254, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #15
  br label %131

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %20, %18 ], [ %1, %15 ]
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !59
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %18

23:                                               ; preds = %18
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %26, 2
  %28 = and i64 %27, 8589934590
  %29 = load ptr, ptr %17, align 8, !tbaa !40
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr nonnull align 2 %1, i64 %28, i1 false)
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 5
  store ptr %32, ptr %33, align 8, !tbaa !57
  %34 = load ptr, ptr %16, align 8, !tbaa !56
  %35 = load i16, ptr %1, align 2, !tbaa !59
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %23, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %23 ]
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  %40 = load i16, ptr %39, align 2, !tbaa !59
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %37

42:                                               ; preds = %37
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %43, %25
  %45 = add i64 %44, 2
  %46 = and i64 %45, 8589934590
  br label %47

47:                                               ; preds = %23, %42
  %48 = phi i64 [ %46, %42 ], [ 2, %23 ]
  %49 = load ptr, ptr %34, align 8, !tbaa !40
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr nonnull align 2 %1, i64 %48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %53 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %52, ptr %3, align 8, !tbaa !61
  %54 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !63
  invoke void @_ZN11xercesc_2_59XMLString4trimEPt(ptr noundef %52)
          to label %55 unwind label %76

55:                                               ; preds = %47
  invoke void @_ZN11xercesc_2_522XMLAbstractDoubleFloat13normalizeZeroEPt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %52)
          to label %56 unwind label %76

56:                                               ; preds = %55
  %57 = icmp eq ptr %52, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = load i16, ptr %52, align 2, !tbaa !59
  %60 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgNegINFStringE, align 2, !tbaa !59
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %65, label %78

62:                                               ; preds = %56
  %63 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgNegINFStringE, align 2, !tbaa !59
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %116, label %81

65:                                               ; preds = %58, %70
  %66 = phi i16 [ %73, %70 ], [ %59, %58 ]
  %67 = phi ptr [ %72, %70 ], [ @_ZN11xercesc_2_56XMLUni14fgNegINFStringE, %58 ]
  %68 = phi ptr [ %71, %70 ], [ %52, %58 ]
  %69 = icmp eq i16 %66, 0
  br i1 %69, label %116, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i16, ptr %68, i64 1
  %72 = getelementptr inbounds i16, ptr %67, i64 1
  %73 = load i16, ptr %71, align 2, !tbaa !59
  %74 = load i16, ptr %72, align 2, !tbaa !59
  %75 = icmp eq i16 %73, %74
  br i1 %75, label %65, label %78

76:                                               ; preds = %112, %55, %47
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %130 unwind label %133

78:                                               ; preds = %70, %58
  %79 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgPosINFStringE, align 2, !tbaa !59
  %80 = icmp eq i16 %59, %79
  br i1 %80, label %84, label %95

81:                                               ; preds = %62
  %82 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgPosINFStringE, align 2, !tbaa !59
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %116, label %98

84:                                               ; preds = %78, %89
  %85 = phi i16 [ %92, %89 ], [ %59, %78 ]
  %86 = phi ptr [ %91, %89 ], [ @_ZN11xercesc_2_56XMLUni14fgPosINFStringE, %78 ]
  %87 = phi ptr [ %90, %89 ], [ %52, %78 ]
  %88 = icmp eq i16 %85, 0
  br i1 %88, label %116, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i16, ptr %87, i64 1
  %91 = getelementptr inbounds i16, ptr %86, i64 1
  %92 = load i16, ptr %90, align 2, !tbaa !59
  %93 = load i16, ptr %91, align 2, !tbaa !59
  %94 = icmp eq i16 %92, %93
  br i1 %94, label %84, label %95

95:                                               ; preds = %89, %78
  %96 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgNaNStringE, align 2, !tbaa !59
  %97 = icmp eq i16 %59, %96
  br i1 %97, label %101, label %112

98:                                               ; preds = %81
  %99 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgNaNStringE, align 2, !tbaa !59
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %116, label %112

101:                                              ; preds = %95, %106
  %102 = phi i16 [ %109, %106 ], [ %59, %95 ]
  %103 = phi ptr [ %108, %106 ], [ @_ZN11xercesc_2_56XMLUni11fgNaNStringE, %95 ]
  %104 = phi ptr [ %107, %106 ], [ %52, %95 ]
  %105 = icmp eq i16 %102, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i16, ptr %104, i64 1
  %108 = getelementptr inbounds i16, ptr %103, i64 1
  %109 = load i16, ptr %107, align 2, !tbaa !59
  %110 = load i16, ptr %108, align 2, !tbaa !59
  %111 = icmp eq i16 %109, %110
  br i1 %111, label %101, label %112

112:                                              ; preds = %106, %98, %95
  %113 = load ptr, ptr %0, align 8, !tbaa !40
  %114 = getelementptr inbounds ptr, ptr %113, i64 9
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %52)
          to label %121 unwind label %76

116:                                              ; preds = %65, %84, %101, %98, %81, %62
  %117 = phi i32 [ 0, %62 ], [ 1, %81 ], [ 2, %98 ], [ 2, %101 ], [ 1, %84 ], [ 0, %65 ]
  %118 = phi i32 [ -1, %62 ], [ 1, %81 ], [ 1, %98 ], [ 1, %101 ], [ 1, %84 ], [ -1, %65 ]
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  store i32 %117, ptr %119, align 8, !tbaa !53
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 4
  store i32 %118, ptr %120, align 8, !tbaa !55
  br label %121

121:                                              ; preds = %116, %112
  br i1 %57, label %129, label %122

122:                                              ; preds = %121
  %123 = icmp eq ptr %53, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %53, align 8, !tbaa !40
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %52)
  br label %129

128:                                              ; preds = %122
  tail call void @_ZdaPv(ptr noundef nonnull %52) #17
  br label %129

129:                                              ; preds = %121, %124, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void

130:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %131

131:                                              ; preds = %130, %13
  %132 = phi { ptr, i32 } [ %77, %130 ], [ %14, %13 ]
  resume { ptr, i32 } %132

133:                                              ; preds = %76
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN11xercesc_2_59XMLString4trimEPt(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522XMLAbstractDoubleFloat13normalizeZeroEPt(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !59
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %4
  %8 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgNegZeroStringE, align 2, !tbaa !59
  %9 = icmp eq i16 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %15
  %11 = phi i16 [ %18, %15 ], [ 1, %7 ]
  %12 = phi ptr [ %17, %15 ], [ @_ZN11xercesc_2_56XMLUni15fgNegZeroStringE, %7 ]
  %13 = phi ptr [ %16, %15 ], [ %1, %7 ]
  %14 = icmp eq i16 %11, 0
  br i1 %14, label %69, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i16, ptr %13, i64 1
  %17 = getelementptr inbounds i16, ptr %12, i64 1
  %18 = load i16, ptr %16, align 2, !tbaa !59
  %19 = load i16, ptr %17, align 2, !tbaa !59
  %20 = icmp eq i16 %18, %19
  br i1 %20, label %10, label %21

21:                                               ; preds = %15, %7
  %22 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgPosZeroStringE, align 2, !tbaa !59
  %23 = icmp eq i16 %5, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %29
  %25 = phi i16 [ %32, %29 ], [ 1, %21 ]
  %26 = phi ptr [ %31, %29 ], [ @_ZN11xercesc_2_56XMLUni15fgPosZeroStringE, %21 ]
  %27 = phi ptr [ %30, %29 ], [ %1, %21 ]
  %28 = icmp eq i16 %25, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i16, ptr %27, i64 1
  %31 = getelementptr inbounds i16, ptr %26, i64 1
  %32 = load i16, ptr %30, align 2, !tbaa !59
  %33 = load i16, ptr %31, align 2, !tbaa !59
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %24, label %35

35:                                               ; preds = %29, %21
  %36 = icmp eq i16 %5, 45
  %37 = icmp eq i16 %5, 43
  %38 = or i1 %36, %37
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds i16, ptr %1, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !59
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %35, %54
  %44 = phi i16 [ %57, %54 ], [ %41, %35 ]
  %45 = phi ptr [ %48, %54 ], [ %40, %35 ]
  %46 = phi i8 [ %56, %54 ], [ 1, %35 ]
  %47 = phi i8 [ %55, %54 ], [ 0, %35 ]
  %48 = getelementptr inbounds i16, ptr %45, i64 1
  switch i16 %44, label %66 [
    i16 46, label %49
    i16 48, label %54
  ]

49:                                               ; preds = %43
  %50 = and i8 %47, 1
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i8 1, i8 %47
  %53 = select i1 %51, i8 %46, i8 0
  br label %54

54:                                               ; preds = %43, %49
  %55 = phi i8 [ %52, %49 ], [ %47, %43 ]
  %56 = phi i8 [ %53, %49 ], [ %46, %43 ]
  %57 = load i16, ptr %48, align 2, !tbaa !59
  %58 = icmp ne i16 %57, 0
  %59 = and i8 %56, 1
  %60 = icmp ne i8 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %43, label %62

62:                                               ; preds = %54
  br i1 %60, label %63, label %66

63:                                               ; preds = %35, %62
  br i1 %36, label %64, label %65

64:                                               ; preds = %63
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgNegZeroStringE)
  br label %69

65:                                               ; preds = %63
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgPosZeroStringE)
  br label %69

66:                                               ; preds = %43, %62
  %67 = select i1 %36, i32 -1, i32 1
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 4
  store i32 %67, ptr %68, align 8, !tbaa !55
  br label %69

69:                                               ; preds = %10, %24, %66, %65, %64, %2, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat8toStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKt(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat10getRawDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat18getFormattedStringEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 4, !tbaa !54, !range !64, !noundef !65
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 5
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN11xercesc_2_522XMLAbstractDoubleFloat12formatStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %12

12:                                               ; preds = %7, %11, %5
  %13 = phi ptr [ %6, %5 ], [ %8, %11 ], [ %8, %7 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522XMLAbstractDoubleFloat12formatStringEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !59
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %3, %5 ]
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !59
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %1, %5, %13
  %20 = phi i32 [ %18, %13 ], [ 0, %5 ], [ 0, %1 ]
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = add i32 %20, 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 1
  %26 = load ptr, ptr %22, align 8, !tbaa !40
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %25)
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 6
  store ptr %29, ptr %30, align 8, !tbaa !58
  %31 = icmp eq i32 %23, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr align 2 %29, i8 0, i64 %25, i1 false), !tbaa !59
  br label %33

33:                                               ; preds = %32, %19
  %34 = load ptr, ptr %2, align 8, !tbaa !57
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %29, ptr noundef %34)
  %35 = load ptr, ptr %30, align 8, !tbaa !58
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds i16, ptr %35, i64 %36
  store i16 32, ptr %37, align 2, !tbaa !59
  %38 = add i32 %20, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  store i16 40, ptr %40, align 2, !tbaa !59
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN11xercesc_2_522XMLAbstractDoubleFloat12formatStringEv, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %33, %44
  %49 = phi ptr [ %47, %44 ], [ @_ZN11xercesc_2_56XMLUni15fgPosZeroStringE, %33 ]
  tail call void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %35, ptr noundef nonnull %49)
  %50 = load ptr, ptr %30, align 8, !tbaa !58
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %50, align 2, !tbaa !59
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %55
  %56 = phi ptr [ %57, %55 ], [ %50, %52 ]
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !59
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %55

60:                                               ; preds = %55
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %50 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 1
  %65 = and i64 %64, 4294967295
  br label %66

66:                                               ; preds = %48, %52, %60
  %67 = phi i64 [ %65, %60 ], [ 0, %52 ], [ 0, %48 ]
  %68 = getelementptr inbounds i16, ptr %50, i64 %67
  store i16 41, ptr %68, align 2, !tbaa !59
  ret void
}

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_522XMLAbstractDoubleFloat7getSignEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !55
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_522XMLAbstractDoubleFloat13compareValuesEPKS0_S2_PNS_13MemoryManagerE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = icmp slt i32 %5, 3
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp slt i32 %8, 3
  br i1 %6, label %20, label %10

10:                                               ; preds = %3
  br i1 %9, label %32, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %1, i64 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !43
  %16 = fcmp reassoc nnan ninf nsz arcp afn oeq double %13, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = fcmp reassoc nnan ninf nsz arcp afn ogt double %13, %15
  %19 = select i1 %18, i32 1, i32 -1
  br label %35

20:                                               ; preds = %3
  br i1 %9, label %21, label %30

21:                                               ; preds = %20
  %22 = icmp eq i32 %5, %8
  br i1 %22, label %35, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %5, 2
  %25 = icmp eq i32 %8, 2
  %26 = or i1 %24, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %5, %8
  %29 = select i1 %28, i32 1, i32 -1
  br label %35

30:                                               ; preds = %20
  %31 = tail call noundef i32 @_ZN11xercesc_2_522XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE(ptr noundef nonnull %0, ptr noundef %2), !range !67
  br label %35

32:                                               ; preds = %10
  %33 = tail call noundef i32 @_ZN11xercesc_2_522XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE(ptr noundef nonnull %1, ptr noundef %2), !range !67
  %34 = sub nsw i32 0, %33
  br label %35

35:                                               ; preds = %23, %21, %11, %32, %30, %27, %17
  %36 = phi i32 [ %29, %27 ], [ %34, %32 ], [ %31, %30 ], [ %19, %17 ], [ 0, %11 ], [ 0, %21 ], [ 2, %23 ]
  ret i32 %36
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_522XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [65 x i16], align 16
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %3) #15
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %5, ptr noundef nonnull %3, i32 noundef 16, i32 noundef 10, ptr noundef %1)
  %8 = call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 394, i32 noundef 273, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %3) #15
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN11xercesc_2_522XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
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

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11xercesc_2_522XMLAbstractDoubleFloat21normalizeDecimalPointEPc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = tail call ptr @localeconv() #15
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = load i8, ptr %4, align 1, !tbaa !70
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i8 %5, ptr %8, align 1, !tbaa !70
  br label %11

11:                                               ; preds = %7, %10, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522XMLAbstractDoubleFloat26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %0, align 2, !tbaa !59
  %12 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgNegINFStringE, align 2, !tbaa !59
  %13 = icmp eq i16 %11, %12
  br i1 %13, label %17, label %28

14:                                               ; preds = %2
  %15 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgNegINFStringE, align 2, !tbaa !59
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %267, label %31

17:                                               ; preds = %10, %22
  %18 = phi i16 [ %25, %22 ], [ %11, %10 ]
  %19 = phi ptr [ %24, %22 ], [ @_ZN11xercesc_2_56XMLUni14fgNegINFStringE, %10 ]
  %20 = phi ptr [ %23, %22 ], [ %0, %10 ]
  %21 = icmp eq i16 %18, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i16, ptr %20, i64 1
  %24 = getelementptr inbounds i16, ptr %19, i64 1
  %25 = load i16, ptr %23, align 2, !tbaa !59
  %26 = load i16, ptr %24, align 2, !tbaa !59
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %17, label %28

28:                                               ; preds = %22, %10
  %29 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgPosINFStringE, align 2, !tbaa !59
  %30 = icmp eq i16 %11, %29
  br i1 %30, label %34, label %45

31:                                               ; preds = %14
  %32 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgPosINFStringE, align 2, !tbaa !59
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %267, label %48

34:                                               ; preds = %28, %39
  %35 = phi i16 [ %42, %39 ], [ %11, %28 ]
  %36 = phi ptr [ %41, %39 ], [ @_ZN11xercesc_2_56XMLUni14fgPosINFStringE, %28 ]
  %37 = phi ptr [ %40, %39 ], [ %0, %28 ]
  %38 = icmp eq i16 %35, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  %41 = getelementptr inbounds i16, ptr %36, i64 1
  %42 = load i16, ptr %40, align 2, !tbaa !59
  %43 = load i16, ptr %41, align 2, !tbaa !59
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %34, label %45

45:                                               ; preds = %39, %28
  %46 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgNaNStringE, align 2, !tbaa !59
  %47 = icmp eq i16 %11, %46
  br i1 %47, label %51, label %81

48:                                               ; preds = %31
  %49 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgNaNStringE, align 2, !tbaa !59
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %267, label %94

51:                                               ; preds = %45, %56
  %52 = phi i16 [ %59, %56 ], [ %11, %45 ]
  %53 = phi ptr [ %58, %56 ], [ @_ZN11xercesc_2_56XMLUni11fgNaNStringE, %45 ]
  %54 = phi ptr [ %57, %56 ], [ %0, %45 ]
  %55 = icmp eq i16 %52, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i16, ptr %54, i64 1
  %58 = getelementptr inbounds i16, ptr %53, i64 1
  %59 = load i16, ptr %57, align 2, !tbaa !59
  %60 = load i16, ptr %58, align 2, !tbaa !59
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %51, label %81

62:                                               ; preds = %17, %34, %51
  %63 = icmp eq i16 %11, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %62, %64
  %65 = phi ptr [ %66, %64 ], [ %0, %62 ]
  %66 = getelementptr inbounds i16, ptr %65, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !59
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %64

69:                                               ; preds = %64
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %0 to i64
  %72 = sub i64 %70, %71
  %73 = add i64 %72, 2
  %74 = and i64 %73, 8589934590
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i64 [ %74, %69 ], [ 2, %62 ]
  %77 = load ptr, ptr %1, align 8, !tbaa !40
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %76)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr nonnull align 2 %0, i64 %76, i1 false)
  br label %267

81:                                               ; preds = %56, %45
  %82 = icmp eq i16 %11, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %81, %83
  %84 = phi ptr [ %85, %83 ], [ %0, %81 ]
  %85 = getelementptr inbounds i16, ptr %84, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !59
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %83

88:                                               ; preds = %83
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %0 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 1
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %48, %81, %88
  %95 = phi i32 [ %93, %88 ], [ 0, %81 ], [ 0, %48 ]
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 1
  %99 = load ptr, ptr %1, align 8, !tbaa !40
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %98)
          to label %103 unwind label %129

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %102, ptr %3, align 8, !tbaa !61
  %104 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %1, ptr %104, align 8, !tbaa !63
  %105 = load ptr, ptr %1, align 8, !tbaa !40
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %98)
          to label %109 unwind label %133

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr %108, ptr %4, align 8, !tbaa !61
  %110 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %1, ptr %110, align 8, !tbaa !63
  %111 = load ptr, ptr %1, align 8, !tbaa !40
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %98)
          to label %115 unwind label %137

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store ptr %114, ptr %5, align 8, !tbaa !61
  %116 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %1, ptr %116, align 8, !tbaa !63
  %117 = add nsw i32 %95, 8
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 1
  %120 = load ptr, ptr %1, align 8, !tbaa !40
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %119)
          to label %124 unwind label %141

124:                                              ; preds = %115
  store i16 0, ptr %123, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %125 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_5L7expSignE)
          to label %126 unwind label %143

126:                                              ; preds = %124
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %126
  invoke void @_ZN11xercesc_2_513XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(ptr noundef %0, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %1)
          to label %170 unwind label %143

129:                                              ; preds = %94
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %263

131:                                              ; preds = %252
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %261

133:                                              ; preds = %103
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %258

135:                                              ; preds = %242
  %136 = landingpad { ptr, i32 }
          catch ptr null
  br label %256

137:                                              ; preds = %109
  %138 = landingpad { ptr, i32 }
          catch ptr null
  br label %248

139:                                              ; preds = %232
  %140 = landingpad { ptr, i32 }
          catch ptr null
  br label %246

141:                                              ; preds = %115
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %238

143:                                              ; preds = %128, %124
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

145:                                              ; preds = %126
  %146 = ptrtoint ptr %125 to i64
  %147 = ptrtoint ptr %0 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %102, ptr noundef %0, i32 noundef %150)
          to label %152 unwind label %166

152:                                              ; preds = %145
  %153 = shl i64 %148, 31
  %154 = ashr i64 %153, 32
  %155 = getelementptr inbounds i16, ptr %102, i64 %154
  store i16 0, ptr %155, align 2, !tbaa !59
  invoke void @_ZN11xercesc_2_513XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(ptr noundef nonnull %102, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %1)
          to label %156 unwind label %166

156:                                              ; preds = %152
  %157 = xor i32 %150, -1
  %158 = add i32 %95, %157
  %159 = getelementptr inbounds i16, ptr %125, i64 1
  %160 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %114, ptr noundef nonnull %159, i32 noundef %158)
          to label %161 unwind label %168

161:                                              ; preds = %156
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds i16, ptr %114, i64 %162
  store i16 0, ptr %163, align 2, !tbaa !59
  %164 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !66
  %165 = invoke noundef i32 @_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE(ptr noundef nonnull %114, ptr noundef %164)
          to label %170 unwind label %168

166:                                              ; preds = %152, %145
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

168:                                              ; preds = %161, %156
  %169 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

170:                                              ; preds = %161, %128
  %171 = phi i32 [ 0, %128 ], [ %165, %161 ]
  %172 = load i32, ptr %6, align 4, !tbaa !71
  %173 = icmp eq i32 %172, 0
  %174 = load i32, ptr %7, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %173, i1 true, i1 %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  store i16 48, ptr %123, align 2, !tbaa !59
  %178 = getelementptr inbounds i16, ptr %123, i64 1
  store i16 46, ptr %178, align 2, !tbaa !59
  %179 = getelementptr inbounds i16, ptr %123, i64 2
  store i16 48, ptr %179, align 2, !tbaa !59
  %180 = getelementptr inbounds i16, ptr %123, i64 3
  store i16 69, ptr %180, align 2, !tbaa !59
  %181 = getelementptr inbounds i16, ptr %123, i64 4
  store i16 48, ptr %181, align 2, !tbaa !59
  %182 = getelementptr inbounds i16, ptr %123, i64 5
  store i16 0, ptr %182, align 2, !tbaa !59
  br label %230

183:                                              ; preds = %170
  %184 = icmp eq i32 %172, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i16, ptr %123, i64 1
  store i16 45, ptr %123, align 2, !tbaa !59
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %186, %185 ], [ %123, %183 ]
  %189 = load i16, ptr %108, align 2, !tbaa !59
  %190 = getelementptr inbounds i16, ptr %188, i64 1
  store i16 %189, ptr %188, align 2, !tbaa !59
  %191 = getelementptr inbounds i16, ptr %188, i64 2
  store i16 46, ptr %190, align 2, !tbaa !59
  %192 = sext i32 %174 to i64
  %193 = getelementptr inbounds i16, ptr %108, i64 %192
  %194 = load i32, ptr %8, align 4, !tbaa !71
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %187, %196
  %197 = phi ptr [ %198, %196 ], [ %193, %187 ]
  %198 = getelementptr inbounds i16, ptr %197, i64 -1
  %199 = load i16, ptr %198, align 2, !tbaa !59
  %200 = icmp eq i16 %199, 48
  br i1 %200, label %196, label %201

201:                                              ; preds = %196, %187
  %202 = phi ptr [ %193, %187 ], [ %197, %196 ]
  %203 = getelementptr inbounds i16, ptr %108, i64 1
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %201
  %211 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef nonnull %191, ptr noundef nonnull %203, i32 noundef %208)
          to label %212 unwind label %217

212:                                              ; preds = %210
  %213 = shl i64 %206, 31
  %214 = ashr i64 %213, 32
  %215 = getelementptr inbounds i16, ptr %191, i64 %214
  %216 = load i32, ptr %8, align 4, !tbaa !71
  br label %221

217:                                              ; preds = %228, %221, %210
  %218 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

219:                                              ; preds = %201
  %220 = getelementptr inbounds i16, ptr %188, i64 3
  store i16 48, ptr %191, align 2, !tbaa !59
  br label %221

221:                                              ; preds = %219, %212
  %222 = phi i32 [ %216, %212 ], [ %194, %219 ]
  %223 = phi ptr [ %215, %212 ], [ %220, %219 ]
  %224 = load i32, ptr %7, align 4, !tbaa !71
  %225 = xor i32 %222, -1
  %226 = add i32 %224, %171
  %227 = add i32 %226, %225
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %227, ptr noundef %114, i32 noundef %95, i32 noundef 10, ptr noundef nonnull %1)
          to label %228 unwind label %217

228:                                              ; preds = %221
  %229 = getelementptr inbounds i16, ptr %223, i64 1
  store i16 69, ptr %223, align 2, !tbaa !59
  store i16 0, ptr %229, align 2, !tbaa !59
  invoke void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %123, ptr noundef %114)
          to label %230 unwind label %217

230:                                              ; preds = %228, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  %231 = icmp eq ptr %114, null
  br i1 %231, label %240, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %1, align 8, !tbaa !40
  %234 = getelementptr inbounds ptr, ptr %233, i64 3
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %114)
          to label %240 unwind label %139

236:                                              ; preds = %166, %168, %217, %143
  %237 = phi { ptr, i32 } [ %218, %217 ], [ %144, %143 ], [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %238

238:                                              ; preds = %236, %141
  %239 = phi { ptr, i32 } [ %237, %236 ], [ %142, %141 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %246 unwind label %269

240:                                              ; preds = %230, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %241 = icmp eq ptr %108, null
  br i1 %241, label %250, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %1, align 8, !tbaa !40
  %244 = getelementptr inbounds ptr, ptr %243, i64 3
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %108)
          to label %250 unwind label %135

246:                                              ; preds = %238, %139
  %247 = phi { ptr, i32 } [ %140, %139 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %248

248:                                              ; preds = %246, %137
  %249 = phi { ptr, i32 } [ %247, %246 ], [ %138, %137 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %256 unwind label %269

250:                                              ; preds = %240, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %251 = icmp eq ptr %102, null
  br i1 %251, label %260, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %1, align 8, !tbaa !40
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %102)
          to label %260 unwind label %131

256:                                              ; preds = %248, %135
  %257 = phi { ptr, i32 } [ %136, %135 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %258

258:                                              ; preds = %256, %133
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %134, %133 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %261 unwind label %269

260:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %267

261:                                              ; preds = %258, %131
  %262 = phi { ptr, i32 } [ %132, %131 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %263

263:                                              ; preds = %261, %129
  %264 = phi { ptr, i32 } [ %262, %261 ], [ %130, %129 ]
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = call ptr @__cxa_begin_catch(ptr %265) #15
  call void @__cxa_end_catch()
  br label %267

267:                                              ; preds = %48, %31, %14, %75, %263, %260
  %268 = phi ptr [ %123, %260 ], [ null, %263 ], [ %80, %75 ], [ null, %14 ], [ null, %31 ], [ null, %48 ]
  ret ptr %268

269:                                              ; preds = %258, %248, %238
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #14
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_522XMLAbstractDoubleFloat12createObjectEPNS_13MemoryManagerE(ptr nocapture readnone %0) #10 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522XMLAbstractDoubleFloat14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_522XMLAbstractDoubleFloat12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN11xercesc_2_522XMLAbstractDoubleFloat27classXMLAbstractDoubleFloatE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  tail call void @_ZN11xercesc_2_59XMLNumber9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %4 = load i16, ptr %1, align 8, !tbaa !72
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 4
  br i1 %5, label %8, label %22

8:                                                ; preds = %2
  %9 = load double, ptr %6, align 8, !tbaa !43
  %10 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEd(ptr noundef nonnull align 8 dereferenceable(92) %1, double noundef nofpclass(nan inf) %9)
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %12)
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  %15 = load i8, ptr %14, align 4, !tbaa !54, !range !64, !noundef !65
  %16 = icmp ne i8 %15, 0
  %17 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %16)
  %18 = load i32, ptr %7, align 8, !tbaa !55
  %19 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %18)
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %21, i32 noundef 0, i1 noundef zeroext false)
  br label %32

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERd(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !tbaa !71
  %24 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, ptr %3, align 4, !tbaa !71
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 5
  call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLAbstractDoubleFloat", ptr %0, i64 0, i32 6
  store ptr null, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %32

32:                                               ; preds = %22, %8
  ret void
}

declare void @_ZN11xercesc_2_59XMLNumber9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEd(ptr noundef nonnull align 8 dereferenceable(92), double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERd(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521NumberFormatException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521NumberFormatException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !40
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

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!llvm.ident = !{!39}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFPtvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFPtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEKFivE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_522XMLAbstractDoubleFloatE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFbvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEFvRNS_16XSerializeEngineEE.virtual"}
!12 = !{i64 48, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFPNS_10XProtoTypeEvE.virtual"}
!13 = !{i64 56, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFPtvE.virtual"}
!14 = !{i64 64, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFPtvE.virtual"}
!15 = !{i64 72, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFPKtvE.virtual"}
!16 = !{i64 80, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEKFivE.virtual"}
!17 = !{i64 88, !"_ZTSMN11xercesc_2_522XMLAbstractDoubleFloatEFvPKtE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_59XMLNumberE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_59XMLNumberEKFbvE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_59XMLNumberEFvRNS_16XSerializeEngineEE.virtual"}
!21 = !{i64 48, !"_ZTSMN11xercesc_2_59XMLNumberEKFPNS_10XProtoTypeEvE.virtual"}
!22 = !{i64 56, !"_ZTSMN11xercesc_2_59XMLNumberEKFPtvE.virtual"}
!23 = !{i64 64, !"_ZTSMN11xercesc_2_59XMLNumberEKFPtvE.virtual"}
!24 = !{i64 72, !"_ZTSMN11xercesc_2_59XMLNumberEKFPKtvE.virtual"}
!25 = !{i64 80, !"_ZTSMN11xercesc_2_59XMLNumberEKFivE.virtual"}
!26 = !{i64 88, !"_ZTSMN11xercesc_2_59XMLNumberEFvPKtE.virtual"}
!27 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!28 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!29 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
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
!41 = !{!"vtable pointer", !42, i64 0}
!42 = !{!"Simple C++ TBAA"}
!43 = !{!44, !47, i64 8}
!44 = !{!"_ZTSN11xercesc_2_522XMLAbstractDoubleFloatE", !45, i64 0, !47, i64 8, !49, i64 16, !50, i64 20, !51, i64 24, !52, i64 32, !52, i64 40, !52, i64 48}
!45 = !{!"_ZTSN11xercesc_2_59XMLNumberE", !46, i64 0}
!46 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!47 = !{!"double", !48, i64 0}
!48 = !{!"omnipotent char", !42, i64 0}
!49 = !{!"_ZTSN11xercesc_2_522XMLAbstractDoubleFloat11LiteralTypeE", !48, i64 0}
!50 = !{!"bool", !48, i64 0}
!51 = !{!"int", !48, i64 0}
!52 = !{!"any pointer", !48, i64 0}
!53 = !{!44, !49, i64 16}
!54 = !{!44, !50, i64 20}
!55 = !{!44, !51, i64 24}
!56 = !{!44, !52, i64 48}
!57 = !{!44, !52, i64 32}
!58 = !{!44, !52, i64 40}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !48, i64 0}
!61 = !{!62, !52, i64 0}
!62 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !52, i64 0, !52, i64 8}
!63 = !{!62, !52, i64 8}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!52, !52, i64 0}
!67 = !{i32 -1, i32 3}
!68 = !{!69, !52, i64 0}
!69 = !{!"_ZTS5lconv", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !48, i64 80, !48, i64 81, !48, i64 82, !48, i64 83, !48, i64 84, !48, i64 85, !48, i64 86, !48, i64 87, !48, i64 88, !48, i64 89, !48, i64 90, !48, i64 91, !48, i64 92, !48, i64 93}
!70 = !{!48, !48, i64 0}
!71 = !{!51, !51, i64 0}
!72 = !{!73, !60, i64 0}
!73 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !60, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !74, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !51, i64 88}
!74 = !{!"long", !48, i64 0}
!75 = !{!76, !52, i64 40}
!76 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !77, i64 8, !52, i64 16, !51, i64 24, !52, i64 32, !52, i64 40}
!77 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !48, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^3 = gv: (name: "_ZNK11xercesc_2_521NumberFormatException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^63)))) ; guid = 498656391117104999
^4 = gv: (name: "_ZN11xercesc_2_59XMLString9replicateEPKt") ; guid = 520822022628791085
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^71, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "_ZNK11xercesc_2_522XMLAbstractDoubleFloat14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1101666378311197517
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN11xercesc_2_59XMLNumber9serializeERNS_16XSerializeEngineE") ; guid = 1329538395734111378
^9 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^10 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^11 = gv: (name: "_ZTVN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^74, ^77, ^3, ^16)))) ; guid = 1879686547366819576
^12 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^13 = gv: (name: "_ZTIN11xercesc_2_522XMLAbstractDoubleFloatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^60, ^44, ^53)))) ; guid = 2299386341157312062
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^16 = gv: (name: "_ZNK11xercesc_2_521NumberFormatException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256), (callee: ^1, relbf: 256), (callee: ^9), (callee: ^5)), refs: (^7, ^11)))) ; guid = 2985212960284951920
^17 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat21normalizeDecimalPointEPc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 256), (callee: ^61, relbf: 122))))) ; guid = 3024097085745200878
^18 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat13normalizeZeroEPt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, calls: ((callee: ^45, relbf: 32)), refs: (^69, ^48)))) ; guid = 3355660395940724813
^19 = gv: (name: "_ZTIN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^37, ^53)))) ; guid = 3774827912185176449
^20 = gv: (name: "_ZN11xercesc_2_59XMLNumberD2Ev") ; guid = 3779896267554336616
^21 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat13compareValuesEPKS0_S2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, calls: ((callee: ^75, relbf: 124))))) ; guid = 3875084274338441182
^22 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat12formatStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^25, relbf: 256)), refs: (^86, ^48)))) ; guid = 4175917835867751590
^23 = gv: (name: "_ZTSN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4231102467387317234
^24 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^25 = gv: (name: "_ZN11xercesc_2_59XMLString9catStringEPtPKt") ; guid = 4439491336930298022
^26 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgNaNStringE") ; guid = 4710315000733356031
^27 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^28 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^29 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERd") ; guid = 5401373843993823144
^30 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^31 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloatD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 255), (callee: ^5)), refs: (^7, ^52)))) ; guid = 5641414755763554245
^32 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloatD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 5697350726033732273
^33 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat27classXMLAbstractDoubleFloatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^83, ^59)))) ; guid = 5718797272718459156
^34 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^35 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloatD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 5954105713116305197
^36 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^37 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^38 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^39 = gv: (name: "_ZNK11xercesc_2_522XMLAbstractDoubleFloat7getSignEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8233135812168302672
^40 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^41 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^42 = gv: (name: "_ZN11xercesc_2_59XMLString7findAnyEPKtS2_") ; guid = 8711810612435830032
^43 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^24, relbf: 256), (callee: ^74), (callee: ^5)), refs: (^7, ^11)))) ; guid = 8867922277849299712
^44 = gv: (name: "_ZTIN11xercesc_2_59XMLNumberE") ; guid = 9019370413798504315
^45 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^46 = gv: (name: "_ZN11xercesc_2_5L7expSignE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9061381190034339975
^47 = gv: (name: "_ZNK11xercesc_2_522XMLAbstractDoubleFloat8toStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^4, relbf: 256))))) ; guid = 9373229372582826833
^48 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgPosZeroStringE") ; guid = 9999753271508606190
^49 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^50 = gv: (name: "_ZN11xercesc_2_59XMLString4trimEPt") ; guid = 10246823979401427003
^51 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, calls: ((callee: ^8, relbf: 256), (callee: ^67, relbf: 97), (callee: ^34, relbf: 194), (callee: ^15, relbf: 97), (callee: ^12, relbf: 97), (callee: ^29, relbf: 158), (callee: ^80, relbf: 316), (callee: ^88, relbf: 158), (callee: ^64, relbf: 158)), refs: (^30, ^36)))) ; guid = 10591736726991114089
^52 = gv: (name: "_ZTVN11xercesc_2_522XMLAbstractDoubleFloatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^31, ^32, ^6, ^51, ^73, ^47, ^89, ^76, ^39, ^78)))) ; guid = 10602617569004777446
^53 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^54 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgPosINFStringE") ; guid = 10981306291210947554
^55 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat4initEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 149, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^79), (callee: ^43), (callee: ^58), (callee: ^27), (callee: ^50, relbf: 255), (callee: ^18, relbf: 255), (callee: ^81), (callee: ^40, relbf: 59), (callee: ^5)), refs: (^7, ^57, ^19, ^74, ^70, ^54, ^26)))) ; guid = 11074915327679862934
^56 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE") ; guid = 11074995232493696769
^57 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11113423751712959469
^58 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^59 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12086446976853872404
^60 = gv: (name: "_ZTSN11xercesc_2_522XMLAbstractDoubleFloatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12732553942769944426
^61 = gv: (name: "strchr") ; guid = 12775221644443139203
^62 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat26getCanonicalRepresentationEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 303, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 89), (callee: ^56, relbf: 89), (callee: ^84, relbf: 140), (callee: ^65, relbf: 56), (callee: ^10, relbf: 44), (callee: ^25, relbf: 44), (callee: ^81), (callee: ^14), (callee: ^49), (callee: ^5)), refs: (^7, ^70, ^54, ^26, ^46, ^28)))) ; guid = 13003159069925516071
^63 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE") ; guid = 13086833617393385715
^64 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^65 = gv: (name: "_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE") ; guid = 13246323493427226703
^66 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^67 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEd") ; guid = 13312042032890184090
^68 = gv: (name: "switch.table._ZN11xercesc_2_522XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13318465971341281979
^69 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgNegZeroStringE") ; guid = 13322673760559694582
^70 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgNegINFStringE") ; guid = 13597221971727965875
^71 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^72 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^2, relbf: 256), (callee: ^74), (callee: ^5)), refs: (^7, ^11)))) ; guid = 14060744177979284698
^73 = gv: (name: "_ZNK11xercesc_2_522XMLAbstractDoubleFloat12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 14385600337764533196
^74 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^75 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloat14compareSpecialEPKS0_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10), (callee: ^79), (callee: ^72), (callee: ^58), (callee: ^27)), refs: (^7, ^57, ^19, ^74, ^68)))) ; guid = 14545457890112649303
^76 = gv: (name: "_ZNK11xercesc_2_522XMLAbstractDoubleFloat18getFormattedStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^22, relbf: 60))))) ; guid = 14943285553180451577
^77 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 256), (callee: ^41, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 15394550176607525373
^78 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^79 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^80 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^81 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 60))))) ; guid = 16168984724933153475
^82 = gv: (name: "localeconv") ; guid = 16732824589518902344
^83 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17209199814946630285
^84 = gv: (name: "_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj") ; guid = 17592005272097758557
^85 = gv: (name: "_ZN11xercesc_2_59XMLNumberC2Ev") ; guid = 17737007964269574209
^86 = gv: (name: "switch.table._ZN11xercesc_2_522XMLAbstractDoubleFloat12formatStringEv", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^70, ^54, ^26)))) ; guid = 17774801565737007658
^87 = gv: (name: "_ZN11xercesc_2_522XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^85, relbf: 256)), refs: (^52)))) ; guid = 17964460399152334360
^88 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^89 = gv: (name: "_ZNK11xercesc_2_522XMLAbstractDoubleFloat10getRawDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18395335236344716976
^90 = flags: 8
^91 = blockcount: 0
