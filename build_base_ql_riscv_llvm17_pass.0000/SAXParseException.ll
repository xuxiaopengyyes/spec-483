; ModuleID = 'SAXParseException.cpp'
source_filename = "SAXParseException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::SAXException" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::SAXParseException" = type { %"class.xercesc_2_5::SAXException", i64, i64, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_512SAXException10getMessageEv = comdat any

$_ZN11xercesc_2_512SAXExceptionD2Ev = comdat any

$_ZN11xercesc_2_512SAXExceptionD0Ev = comdat any

$_ZTSN11xercesc_2_512SAXExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_512SAXExceptionE = comdat any

$_ZTVN11xercesc_2_512SAXExceptionE = comdat any

@_ZTVN11xercesc_2_517SAXParseExceptionE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517SAXParseExceptionE, ptr @_ZN11xercesc_2_517SAXParseExceptionD2Ev, ptr @_ZN11xercesc_2_517SAXParseExceptionD0Ev, ptr @_ZNK11xercesc_2_512SAXException10getMessageEv] }, align 8, !type !0, !type !1, !type !2, !type !3
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517SAXParseExceptionE = dso_local constant [35 x i8] c"N11xercesc_2_517SAXParseExceptionE\00", align 1
@_ZTSN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512SAXExceptionE\00", comdat, align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512SAXExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_517SAXParseExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517SAXParseExceptionE, ptr @_ZTIN11xercesc_2_512SAXExceptionE }, align 8
@_ZTVN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512SAXExceptionE, ptr @_ZN11xercesc_2_512SAXExceptionD2Ev, ptr @_ZN11xercesc_2_512SAXExceptionD0Ev, ptr @_ZNK11xercesc_2_512SAXException10getMessageEv] }, comdat, align 8, !type !0, !type !1

@_ZN11xercesc_2_517SAXParseExceptionC1EPKtRKNS_7LocatorEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_517SAXParseExceptionC2EPKtRKNS_7LocatorEPNS_13MemoryManagerE
@_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64, ptr), ptr @_ZN11xercesc_2_517SAXParseExceptionC2EPKtS2_S2_llPNS_13MemoryManagerE
@_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_517SAXParseExceptionC2ERKS0_
@_ZN11xercesc_2_517SAXParseExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517SAXParseExceptionD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAXParseExceptionC2EPKtRKNS_7LocatorEPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %1, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %1, align 2, !tbaa !14
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %1, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 2
  %19 = and i64 %18, 8589934590
  br label %20

20:                                               ; preds = %14, %6
  %21 = phi i64 [ %19, %14 ], [ 2, %6 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr nonnull align 2 %1, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %4, %20
  %27 = phi ptr [ %25, %20 ], [ null, %4 ]
  %28 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  store ptr %3, ptr %29, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517SAXParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %102

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %102

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 3
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %47 unwind label %102

47:                                               ; preds = %40
  %48 = icmp eq ptr %46, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %47
  %50 = load i16, ptr %46, align 2, !tbaa !14
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %52
  %53 = phi ptr [ %54, %52 ], [ %46, %49 ]
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %52

57:                                               ; preds = %52
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %46 to i64
  %60 = sub i64 %58, %59
  %61 = add i64 %60, 2
  %62 = and i64 %61, 8589934590
  br label %63

63:                                               ; preds = %57, %49
  %64 = phi i64 [ %62, %57 ], [ 2, %49 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %64)
          to label %69 unwind label %102

69:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr nonnull align 2 %46, i64 %64, i1 false)
  br label %70

70:                                               ; preds = %69, %47
  %71 = phi ptr [ %68, %69 ], [ null, %47 ]
  store ptr %71, ptr %42, align 8, !tbaa !25
  %72 = load ptr, ptr %2, align 8, !tbaa !11
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %76 unwind label %102

76:                                               ; preds = %70
  %77 = icmp eq ptr %75, null
  br i1 %77, label %99, label %78

78:                                               ; preds = %76
  %79 = load i16, ptr %75, align 2, !tbaa !14
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78, %81
  %82 = phi ptr [ %83, %81 ], [ %75, %78 ]
  %83 = getelementptr inbounds i16, ptr %82, i64 1
  %84 = load i16, ptr %83, align 2, !tbaa !14
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %81

86:                                               ; preds = %81
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %75 to i64
  %89 = sub i64 %87, %88
  %90 = add i64 %89, 2
  %91 = and i64 %90, 8589934590
  br label %92

92:                                               ; preds = %86, %78
  %93 = phi i64 [ %91, %86 ], [ 2, %78 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %93)
          to label %98 unwind label %102

98:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr nonnull align 2 %75, i64 %93, i1 false)
  br label %99

99:                                               ; preds = %98, %76
  %100 = phi ptr [ %97, %98 ], [ null, %76 ]
  %101 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 4
  store ptr %100, ptr %101, align 8, !tbaa !26
  ret void

102:                                              ; preds = %92, %63, %70, %40, %34, %26
  %103 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %104 = load ptr, ptr %29, align 8, !tbaa !20
  %105 = load ptr, ptr %28, align 8, !tbaa !17
  %106 = load ptr, ptr %104, align 8, !tbaa !11
  %107 = getelementptr inbounds ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
          to label %109 unwind label %110

109:                                              ; preds = %102
  resume { ptr, i32 } %103

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #7
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAXParseExceptionC2EPKtS2_S2_llPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %1, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %7
  %10 = load i16, ptr %1, align 2, !tbaa !14
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = add i64 %20, 2
  %22 = and i64 %21, 8589934590
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i64 [ %22, %17 ], [ 2, %9 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr nonnull align 2 %1, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %7, %23
  %30 = phi ptr [ %28, %23 ], [ null, %7 ]
  %31 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  store ptr %6, ptr %32, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517SAXParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 1
  store i64 %5, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 2
  store i64 %4, ptr %34, align 8, !tbaa !24
  %35 = icmp eq ptr %2, null
  br i1 %35, label %57, label %36

36:                                               ; preds = %29
  %37 = load i16, ptr %2, align 2, !tbaa !14
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %41, %39 ], [ %2, %36 ]
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  %42 = load i16, ptr %41, align 2, !tbaa !14
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %39

44:                                               ; preds = %39
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %45, %46
  %48 = add i64 %47, 2
  %49 = and i64 %48, 8589934590
  br label %50

50:                                               ; preds = %44, %36
  %51 = phi i64 [ %49, %44 ], [ 2, %36 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %51)
          to label %56 unwind label %85

56:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr nonnull align 2 %2, i64 %51, i1 false)
  br label %57

57:                                               ; preds = %56, %29
  %58 = phi ptr [ %55, %56 ], [ null, %29 ]
  %59 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !25
  %60 = icmp eq ptr %3, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %57
  %62 = load i16, ptr %3, align 2, !tbaa !14
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61, %64
  %65 = phi ptr [ %66, %64 ], [ %3, %61 ]
  %66 = getelementptr inbounds i16, ptr %65, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !14
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %64

69:                                               ; preds = %64
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %3 to i64
  %72 = sub i64 %70, %71
  %73 = add i64 %72, 2
  %74 = and i64 %73, 8589934590
  br label %75

75:                                               ; preds = %69, %61
  %76 = phi i64 [ %74, %69 ], [ 2, %61 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %76)
          to label %81 unwind label %85

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr nonnull align 2 %3, i64 %76, i1 false)
  br label %82

82:                                               ; preds = %81, %57
  %83 = phi ptr [ %80, %81 ], [ null, %57 ]
  %84 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 4
  store ptr %83, ptr %84, align 8, !tbaa !26
  ret void

85:                                               ; preds = %75, %50
  %86 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %87 = load ptr, ptr %32, align 8, !tbaa !20
  %88 = load ptr, ptr %31, align 8, !tbaa !17
  %89 = load ptr, ptr %87, align 8, !tbaa !11
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %92 unwind label %93

92:                                               ; preds = %85
  resume { ptr, i32 } %86

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAXParseExceptionC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %4, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2, !tbaa !14
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %4, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 2
  %21 = and i64 %20, 8589934590
  br label %22

22:                                               ; preds = %16, %8
  %23 = phi i64 [ %21, %16 ], [ 2, %8 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr nonnull align 2 %4, i64 %23, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %2, %22
  %30 = phi ptr [ %28, %22 ], [ %6, %2 ]
  %31 = phi ptr [ %27, %22 ], [ null, %2 ]
  %32 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  store ptr %30, ptr %33, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517SAXParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %1, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !21
  store i64 %36, ptr %34, align 8, !tbaa !21
  %37 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %1, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !24
  store i64 %39, ptr %37, align 8, !tbaa !24
  %40 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 3
  %41 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = icmp eq ptr %42, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %29
  %46 = load i16, ptr %42, align 2, !tbaa !14
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi ptr [ %50, %48 ], [ %42, %45 ]
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !14
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %48

53:                                               ; preds = %48
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %42 to i64
  %56 = sub i64 %54, %55
  %57 = add i64 %56, 2
  %58 = and i64 %57, 8589934590
  br label %59

59:                                               ; preds = %53, %45
  %60 = phi i64 [ %58, %53 ], [ 2, %45 ]
  %61 = load ptr, ptr %43, align 8, !tbaa !11
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %60)
          to label %65 unwind label %97

65:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr nonnull align 2 %42, i64 %60, i1 false)
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi ptr [ %66, %65 ], [ %43, %29 ]
  %69 = phi ptr [ %64, %65 ], [ null, %29 ]
  store ptr %69, ptr %40, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %1, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %94, label %73

73:                                               ; preds = %67
  %74 = load i16, ptr %71, align 2, !tbaa !14
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73, %76
  %77 = phi ptr [ %78, %76 ], [ %71, %73 ]
  %78 = getelementptr inbounds i16, ptr %77, i64 1
  %79 = load i16, ptr %78, align 2, !tbaa !14
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %76

81:                                               ; preds = %76
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %71 to i64
  %84 = sub i64 %82, %83
  %85 = add i64 %84, 2
  %86 = and i64 %85, 8589934590
  br label %87

87:                                               ; preds = %81, %73
  %88 = phi i64 [ %86, %81 ], [ 2, %73 ]
  %89 = load ptr, ptr %68, align 8, !tbaa !11
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %88)
          to label %93 unwind label %97

93:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %92, ptr nonnull align 2 %71, i64 %88, i1 false)
  br label %94

94:                                               ; preds = %93, %67
  %95 = phi ptr [ %92, %93 ], [ null, %67 ]
  %96 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 4
  store ptr %95, ptr %96, align 8, !tbaa !26
  ret void

97:                                               ; preds = %87, %59
  %98 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %99 = load ptr, ptr %33, align 8, !tbaa !20
  %100 = load ptr, ptr %32, align 8, !tbaa !17
  %101 = load ptr, ptr %99, align 8, !tbaa !11
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %104 unwind label %105

104:                                              ; preds = %97
  resume { ptr, i32 } %98

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAXParseExceptionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517SAXParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %23

16:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %17, align 8, !tbaa !11
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
  ret void

23:                                               ; preds = %9, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %25, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
          to label %31 unwind label %32

31:                                               ; preds = %23
  resume { ptr, i32 } %24

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAXParseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_517SAXParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %23

16:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %17, align 8, !tbaa !11
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
          to label %34 unwind label %35

23:                                               ; preds = %9, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %25, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
          to label %37 unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #7
  unreachable

34:                                               ; preds = %16
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %23, %35
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %24, %23 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #7
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN11xercesc_2_517SAXParseExceptionaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %111, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
  %24 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %1, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %25, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %4
  %30 = load i16, ptr %25, align 2, !tbaa !14
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %34, %32 ], [ %25, %29 ]
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !14
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %32

37:                                               ; preds = %32
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %25 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %40, 2
  %42 = and i64 %41, 8589934590
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i64 [ %42, %37 ], [ 2, %29 ]
  %45 = load ptr, ptr %27, align 8, !tbaa !11
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %44)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr nonnull align 2 %25, i64 %44, i1 false)
  %49 = load ptr, ptr %26, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %4, %43
  %51 = phi ptr [ %49, %43 ], [ %27, %4 ]
  %52 = phi ptr [ %48, %43 ], [ null, %4 ]
  store ptr %52, ptr %19, align 8, !tbaa !17
  store ptr %51, ptr %5, align 8, !tbaa !20
  %53 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %1, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %1, i64 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 2
  store i64 %57, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %1, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %50
  %63 = load i16, ptr %60, align 2, !tbaa !14
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %67, %65 ], [ %60, %62 ]
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = load i16, ptr %67, align 2, !tbaa !14
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %65

70:                                               ; preds = %65
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %60 to i64
  %73 = sub i64 %71, %72
  %74 = add i64 %73, 2
  %75 = and i64 %74, 8589934590
  br label %76

76:                                               ; preds = %70, %62
  %77 = phi i64 [ %75, %70 ], [ 2, %62 ]
  %78 = load ptr, ptr %51, align 8, !tbaa !11
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %77)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr nonnull align 2 %60, i64 %77, i1 false)
  %82 = load ptr, ptr %5, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %50, %76
  %84 = phi ptr [ %82, %76 ], [ %51, %50 ]
  %85 = phi ptr [ %81, %76 ], [ null, %50 ]
  store ptr %85, ptr %7, align 8, !tbaa !25
  %86 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %1, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = icmp eq ptr %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %83
  %90 = load i16, ptr %87, align 2, !tbaa !14
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %89, %92
  %93 = phi ptr [ %94, %92 ], [ %87, %89 ]
  %94 = getelementptr inbounds i16, ptr %93, i64 1
  %95 = load i16, ptr %94, align 2, !tbaa !14
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %92

97:                                               ; preds = %92
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %87 to i64
  %100 = sub i64 %98, %99
  %101 = add i64 %100, 2
  %102 = and i64 %101, 8589934590
  br label %103

103:                                              ; preds = %97, %89
  %104 = phi i64 [ %102, %97 ], [ 2, %89 ]
  %105 = load ptr, ptr %84, align 8, !tbaa !11
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %104)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %108, ptr nonnull align 2 %87, i64 %104, i1 false)
  br label %109

109:                                              ; preds = %83, %103
  %110 = phi ptr [ %108, %103 ], [ null, %83 ]
  store ptr %110, ptr %13, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %2, %109
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517SAXParseException11getPublicIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517SAXParseException11getSystemIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_517SAXParseException13getLineNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParseException", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512SAXException10getMessageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512SAXExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512SAXExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512SAXExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512SAXExceptionEKFPKtvE.virtual"}
!2 = !{i64 16, !"_ZTSN11xercesc_2_517SAXParseExceptionE"}
!3 = !{i64 32, !"_ZTSMN11xercesc_2_517SAXParseExceptionEKFPKtvE.virtual"}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 1, !"ThinLTO", i32 0}
!9 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!10 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !16, i64 0}
!16 = !{!"omnipotent char", !13, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN11xercesc_2_512SAXExceptionE", !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !16, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !23, i64 24}
!22 = !{!"_ZTSN11xercesc_2_517SAXParseExceptionE", !18, i64 0, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 48}
!23 = !{!"long", !16, i64 0}
!24 = !{!22, !23, i64 32}
!25 = !{!22, !19, i64 40}
!26 = !{!22, !19, i64 48}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^4, relbf: 256), (callee: ^28, relbf: 256))))) ; guid = 1080103601501470593
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZNK11xercesc_2_517SAXParseException11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2777116892437963910
^4 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^5 = gv: (name: "_ZN11xercesc_2_512SAXExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 255), (callee: ^1)), refs: (^2, ^9)))) ; guid = 3245034790408766070
^6 = gv: (name: "_ZTSN11xercesc_2_517SAXParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4274194592058541537
^7 = gv: (name: "_ZTVN11xercesc_2_517SAXParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27, ^19, ^16, ^22)))) ; guid = 4420744907994903029
^8 = gv: (name: "_ZTSN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5161016763806162914
^9 = gv: (name: "_ZTVN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^30, ^5, ^22)))) ; guid = 5172874644363804890
^10 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC2EPKtS2_S2_llPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1)), refs: (^2, ^9, ^7)))) ; guid = 5704696792731228008
^11 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6651836782786049996
^12 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^13 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 8214413184526015224
^14 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1EPKtRKNS_7LocatorEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 8227106703359683060
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^16 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1), (callee: ^15, relbf: 255)), refs: (^2, ^7, ^9)))) ; guid = 8328884524799635790
^17 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC2EPKtRKNS_7LocatorEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 116, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1)), refs: (^2, ^9, ^7)))) ; guid = 8383265924240344725
^18 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 9392767591492056864
^19 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1)), refs: (^2, ^7, ^9)))) ; guid = 9776448157469566132
^20 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 118, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1)), refs: (^2, ^9, ^7)))) ; guid = 10102454177979174136
^21 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^29)))) ; guid = 10636330148386645220
^22 = gv: (name: "_ZNK11xercesc_2_512SAXException10getMessageEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10714887305894638060
^23 = gv: (name: "_ZNK11xercesc_2_517SAXParseException11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10826558657905823249
^24 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^25 = gv: (name: "_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10941127893606604322
^26 = gv: (name: "_ZTIN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^8, ^21, ^24)))) ; guid = 11731846573311519634
^27 = gv: (name: "_ZTIN11xercesc_2_517SAXParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6, ^26, ^24)))) ; guid = 13048602428444439100
^28 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^29 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^30 = gv: (name: "_ZN11xercesc_2_512SAXExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^9)))) ; guid = 16950437484615792694
^31 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 18043516165096887567
^32 = gv: (name: "_ZNK11xercesc_2_517SAXParseException13getLineNumberEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18173067355434283097
^33 = flags: 8
^34 = blockcount: 0
