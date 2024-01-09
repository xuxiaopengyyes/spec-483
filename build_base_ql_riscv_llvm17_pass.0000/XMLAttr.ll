; ModuleID = 'XMLAttr.cpp'
source_filename = "XMLAttr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8

@_ZN11xercesc_2_57XMLAttrC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_57XMLAttrC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i32, i1, ptr, ptr, i1), ptr @_ZN11xercesc_2_57XMLAttrC2EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb
@_ZN11xercesc_2_57XMLAttrC1EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr, i32, i1, ptr, ptr, i1), ptr @_ZN11xercesc_2_57XMLAttrC2EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_57XMLAttrC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 9
  store i8 0, ptr %8, align 8, !tbaa !19
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %1)
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 6
  store ptr %9, ptr %12, align 8, !tbaa !20
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %9, ptr noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #7
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_57XMLAttrC2EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = zext i1 %6 to i8
  %12 = zext i1 %9 to i8
  store i8 %11, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 2
  store i32 %5, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %7, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 8
  store ptr %8, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 9
  store i8 %12, ptr %19, align 8, !tbaa !19
  %20 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %7)
          to label %21 unwind label %69

21:                                               ; preds = %10
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %3, ptr noundef %2, i32 noundef %1, ptr noundef %22)
          to label %23 unwind label %71

23:                                               ; preds = %21
  store ptr %20, ptr %16, align 8, !tbaa !20
  %24 = icmp eq ptr %4, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %4, align 2, !tbaa !21
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %30, %28 ], [ %4, %25 ]
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %28

33:                                               ; preds = %28
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %4 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 1
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %25, %23
  %40 = phi i32 [ %38, %33 ], [ 0, %25 ], [ 0, %23 ]
  %41 = load i32, ptr %14, align 8, !tbaa !16
  %42 = icmp eq i32 %41, 0
  %43 = icmp ugt i32 %40, %41
  %44 = or i1 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %15, align 8, !tbaa !23
  br label %64

47:                                               ; preds = %39
  %48 = load ptr, ptr %17, align 8, !tbaa !17
  %49 = load ptr, ptr %15, align 8, !tbaa !23
  %50 = load ptr, ptr %48, align 8, !tbaa !24
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %53 unwind label %69

53:                                               ; preds = %47
  %54 = add i32 %40, 8
  store i32 %54, ptr %14, align 8, !tbaa !16
  %55 = load ptr, ptr %17, align 8, !tbaa !17
  %56 = add i32 %40, 9
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 1
  %59 = load ptr, ptr %55, align 8, !tbaa !24
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %58)
          to label %63 unwind label %69

63:                                               ; preds = %53
  store ptr %62, ptr %15, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %45, %63
  %65 = phi ptr [ %46, %45 ], [ %62, %63 ]
  %66 = add i32 %40, 1
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %4, i64 %68, i1 false)
  br label %99

69:                                               ; preds = %53, %47, %10
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %73

71:                                               ; preds = %21
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %20, ptr noundef %7)
          to label %73 unwind label %102

73:                                               ; preds = %71, %69
  %74 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #8
  %78 = icmp eq i32 %76, %77
  %79 = tail call ptr @__cxa_begin_catch(ptr %75) #8
  br i1 %78, label %80, label %81

80:                                               ; preds = %73
  invoke void @__cxa_rethrow() #9
          to label %105 unwind label %97

81:                                               ; preds = %73
  %82 = load ptr, ptr %16, align 8, !tbaa !20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !24
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %88 unwind label %95

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %17, align 8, !tbaa !17
  %90 = load ptr, ptr %15, align 8, !tbaa !23
  %91 = load ptr, ptr %89, align 8, !tbaa !24
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
          to label %94 unwind label %95

94:                                               ; preds = %88
  tail call void @__cxa_end_catch()
  br label %99

95:                                               ; preds = %88, %84
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %102

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %102

99:                                               ; preds = %64, %94
  ret void

100:                                              ; preds = %97, %95
  %101 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  resume { ptr, i32 } %101

102:                                              ; preds = %97, %95, %71
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #7
  unreachable

105:                                              ; preds = %80
  unreachable
}

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !21
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !21
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
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i32 %21, 0
  %23 = icmp ugt i32 %19, %21
  %24 = or i1 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  br label %45

28:                                               ; preds = %18
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %30, align 8, !tbaa !24
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  %36 = add i32 %19, 8
  store i32 %36, ptr %20, align 8, !tbaa !16
  %37 = load ptr, ptr %29, align 8, !tbaa !17
  %38 = add i32 %19, 9
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 1
  %41 = load ptr, ptr %37, align 8, !tbaa !24
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %40)
  store ptr %44, ptr %31, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %25, %28
  %46 = phi ptr [ %27, %25 ], [ %44, %28 ]
  %47 = add i32 %19, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %1, i64 %49, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %11, align 8, !tbaa !24
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_57XMLAttrC2EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = zext i1 %5 to i8
  %11 = zext i1 %8 to i8
  store i8 %10, ptr %0, align 8, !tbaa !7
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 2
  store i32 %4, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %6, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 8
  store ptr %7, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 9
  store i8 %11, ptr %18, align 8, !tbaa !19
  %19 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %6)
          to label %20 unwind label %68

20:                                               ; preds = %9
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void @_ZN11xercesc_2_55QNameC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %2, i32 noundef %1, ptr noundef %21)
          to label %22 unwind label %70

22:                                               ; preds = %20
  store ptr %19, ptr %15, align 8, !tbaa !20
  %23 = icmp eq ptr %3, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = load i16, ptr %3, align 2, !tbaa !21
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %29, %27 ], [ %3, %24 ]
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 1
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %32, %24, %22
  %39 = phi i32 [ %37, %32 ], [ 0, %24 ], [ 0, %22 ]
  %40 = load i32, ptr %13, align 8, !tbaa !16
  %41 = icmp eq i32 %40, 0
  %42 = icmp ugt i32 %39, %40
  %43 = or i1 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !23
  br label %63

46:                                               ; preds = %38
  %47 = load ptr, ptr %16, align 8, !tbaa !17
  %48 = load ptr, ptr %14, align 8, !tbaa !23
  %49 = load ptr, ptr %47, align 8, !tbaa !24
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %52 unwind label %68

52:                                               ; preds = %46
  %53 = add i32 %39, 8
  store i32 %53, ptr %13, align 8, !tbaa !16
  %54 = load ptr, ptr %16, align 8, !tbaa !17
  %55 = add i32 %39, 9
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 1
  %58 = load ptr, ptr %54, align 8, !tbaa !24
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %57)
          to label %62 unwind label %68

62:                                               ; preds = %52
  store ptr %61, ptr %14, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %44, %62
  %64 = phi ptr [ %45, %44 ], [ %61, %62 ]
  %65 = add i32 %39, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %3, i64 %67, i1 false)
  br label %98

68:                                               ; preds = %52, %46, %9
  %69 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %19, ptr noundef %6)
          to label %72 unwind label %101

72:                                               ; preds = %70, %68
  %73 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #8
  %77 = icmp eq i32 %75, %76
  %78 = tail call ptr @__cxa_begin_catch(ptr %74) #8
  br i1 %77, label %79, label %80

79:                                               ; preds = %72
  invoke void @__cxa_rethrow() #9
          to label %104 unwind label %96

80:                                               ; preds = %72
  %81 = load ptr, ptr %15, align 8, !tbaa !20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !24
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %87 unwind label %94

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %16, align 8, !tbaa !17
  %89 = load ptr, ptr %14, align 8, !tbaa !23
  %90 = load ptr, ptr %88, align 8, !tbaa !24
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %93 unwind label %94

93:                                               ; preds = %87
  tail call void @__cxa_end_catch()
  br label %98

94:                                               ; preds = %87, %83
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %101

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %101

98:                                               ; preds = %63, %93
  ret void

99:                                               ; preds = %96, %94
  %100 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  resume { ptr, i32 } %100

101:                                              ; preds = %96, %94, %70
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #7
  unreachable

104:                                              ; preds = %79
  unreachable
}

declare void @_ZN11xercesc_2_55QNameC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_57XMLAttr7setNameEjPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %3, ptr noundef %2, i32 noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %4, i64 0, i32 8
  store i32 %1, ptr %5, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !9, i64 0, !12, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !9, i64 48}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!8, !12, i64 4}
!16 = !{!8, !13, i64 8}
!17 = !{!8, !14, i64 32}
!18 = !{!8, !14, i64 40}
!19 = !{!8, !9, i64 48}
!20 = !{!8, !14, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !10, i64 0}
!23 = !{!8, !14, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !11, i64 0}
!26 = !{!27, !13, i64 60}
!27 = !{!"_ZTSN11xercesc_2_55QNameE", !28, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !13, i64 60}
!28 = !{!"_ZTSN11xercesc_2_513XSerializableE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 1080103601501470593
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtjPNS_13MemoryManagerE") ; guid = 1303320982391784136
^4 = gv: (name: "_ZN11xercesc_2_57XMLAttrC2EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 107, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^13, relbf: 255), (callee: ^5), (callee: ^8), (callee: ^21), (callee: ^15), (callee: ^1)), refs: (^2, ^14)))) ; guid = 1339438776813061081
^5 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^6 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1423208613948167773
^7 = gv: (name: "_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE") ; guid = 2664773181534037239
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setURIIdEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3706727174733286047
^10 = gv: (name: "_ZN11xercesc_2_57XMLAttrC2EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 107, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^3, relbf: 255), (callee: ^5), (callee: ^8), (callee: ^21), (callee: ^15), (callee: ^1)), refs: (^2, ^14)))) ; guid = 3809151271679791397
^11 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^12 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^13 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^14 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^17, ^19)))) ; guid = 9792386054101352530
^15 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^16 = gv: (name: "_ZN11xercesc_2_57XMLAttrC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^7, relbf: 256), (callee: ^5), (callee: ^1)), refs: (^2)))) ; guid = 10304172173335472763
^17 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^26)))) ; guid = 10636330148386645220
^18 = gv: (name: "_ZN11xercesc_2_57XMLAttrC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 10685445241539469404
^19 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^20 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtS2_j") ; guid = 10880660147647042979
^21 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^22 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^23 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^24 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^25 = gv: (name: "_ZNK11xercesc_2_57XMLAttr8getQNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^11, relbf: 256))))) ; guid = 15987645397110727097
^26 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^27 = gv: (name: "_ZN11xercesc_2_57XMLAttr7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16123425327403763167
^28 = gv: (name: "_ZN11xercesc_2_57XMLAttr7setNameEjPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^20, relbf: 256))))) ; guid = 16569303551566876305
^29 = gv: (name: "_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 16751999513695291377
^30 = gv: (name: "_ZN11xercesc_2_57XMLAttrC1EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 17230227148717983782
^31 = flags: 8
^32 = blockcount: 0
