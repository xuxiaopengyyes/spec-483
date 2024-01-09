; ModuleID = 'LocalFileInputSource.cpp'
source_filename = "LocalFileInputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::InputSource" = type <{ ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::BinFileInputStream" = type { %"class.xercesc_2_5::BinInputStream", ptr, ptr }
%"class.xercesc_2_5::BinInputStream" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_511InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_511InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_511InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

@_ZTVN11xercesc_2_520LocalFileInputSourceE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520LocalFileInputSourceE, ptr @_ZN11xercesc_2_520LocalFileInputSourceD2Ev, ptr @_ZN11xercesc_2_520LocalFileInputSourceD0Ev, ptr @_ZNK11xercesc_2_520LocalFileInputSource10makeStreamEv, ptr @_ZNK11xercesc_2_511InputSource11getEncodingEv, ptr @_ZNK11xercesc_2_511InputSource11getPublicIdEv, ptr @_ZNK11xercesc_2_511InputSource11getSystemIdEv, ptr @_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv, ptr @_ZN11xercesc_2_511InputSource11setEncodingEPKt, ptr @_ZN11xercesc_2_511InputSource11setPublicIdEPKt, ptr @_ZN11xercesc_2_511InputSource11setSystemIdEPKt, ptr @_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520LocalFileInputSourceE = dso_local constant [38 x i8] c"N11xercesc_2_520LocalFileInputSourceE\00", align 1
@_ZTIN11xercesc_2_511InputSourceE = external constant ptr
@_ZTIN11xercesc_2_520LocalFileInputSourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520LocalFileInputSourceE, ptr @_ZTIN11xercesc_2_511InputSourceE }, align 8

@_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_520LocalFileInputSourceC2EPKtS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_520LocalFileInputSourceC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_520LocalFileInputSourceC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_520LocalFileInputSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_520LocalFileInputSourceD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520LocalFileInputSourceC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_520LocalFileInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %5 = invoke noundef zeroext i1 @_ZN11xercesc_2_516XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %3)
          to label %6 unwind label %17

6:                                                ; preds = %4
  br i1 %5, label %7, label %21

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %8)
          to label %13 unwind label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
          to label %56 unwind label %19

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %57

19:                                               ; preds = %13, %9, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %57

21:                                               ; preds = %6
  %22 = icmp eq ptr %2, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %21
  %24 = load i16, ptr %2, align 2, !tbaa !30
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %28, %26 ], [ %2, %23 ]
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !30
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %26

31:                                               ; preds = %26
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %2 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 2
  %36 = and i64 %35, 8589934590
  br label %37

37:                                               ; preds = %31, %23
  %38 = phi i64 [ %36, %31 ], [ 2, %23 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %38)
          to label %43 unwind label %54

43:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr nonnull align 2 %2, i64 %38, i1 false)
  br label %44

44:                                               ; preds = %43, %21
  %45 = phi ptr [ %42, %43 ], [ null, %21 ]
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(ptr noundef %45, ptr noundef %3)
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !27
  %48 = getelementptr inbounds ptr, ptr %47, i64 9
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %45)
          to label %50 unwind label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %45)
          to label %56 unwind label %54

54:                                               ; preds = %37, %50, %46, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %57

56:                                               ; preds = %50, %13
  ret void

57:                                               ; preds = %54, %19, %17
  %58 = phi { ptr, i32 } [ %20, %19 ], [ %55, %54 ], [ %18, %17 ]
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #5
  unreachable
}

declare void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_516XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520LocalFileInputSourceC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %2)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_520LocalFileInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %4 = invoke noundef zeroext i1 @_ZN11xercesc_2_516XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2)
          to label %5 unwind label %72

5:                                                ; preds = %3
  br i1 %4, label %6, label %78

6:                                                ; preds = %5
  %7 = invoke noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE(ptr noundef %2)
          to label %8 unwind label %74

8:                                                ; preds = %6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = load i16, ptr %7, align 2, !tbaa !30
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %15, %13 ], [ %7, %10 ]
  %15 = getelementptr inbounds i16, ptr %14, i64 1
  %16 = load i16, ptr %15, align 2, !tbaa !30
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %7 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 1
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %8, %10, %18
  %25 = phi i32 [ %23, %18 ], [ 0, %10 ], [ 0, %8 ]
  %26 = icmp eq ptr %1, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = load i16, ptr %1, align 2, !tbaa !30
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %32, %30 ], [ %1, %27 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 1
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %24, %27, %35
  %42 = phi i32 [ %40, %35 ], [ 0, %27 ], [ 0, %24 ]
  %43 = add i32 %25, 2
  %44 = add i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 1
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %46)
          to label %51 unwind label %76

51:                                               ; preds = %41
  invoke void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %50, ptr noundef %7)
          to label %52 unwind label %76

52:                                               ; preds = %51
  %53 = sext i32 %25 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  store i16 47, ptr %54, align 2, !tbaa !30
  %55 = add nsw i32 %25, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %50, i64 %56
  invoke void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %57, ptr noundef %1)
          to label %58 unwind label %76

58:                                               ; preds = %52
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(ptr noundef nonnull %50, ptr noundef nonnull %2)
          to label %59 unwind label %76

59:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE(ptr noundef nonnull %50, ptr noundef nonnull %2)
          to label %60 unwind label %76

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8, !tbaa !27
  %62 = getelementptr inbounds ptr, ptr %61, i64 9
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %50)
          to label %64 unwind label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !27
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %68 unwind label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !tbaa !27
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %50)
          to label %113 unwind label %76

72:                                               ; preds = %3
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %114

74:                                               ; preds = %6
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %114

76:                                               ; preds = %68, %64, %60, %59, %58, %52, %51, %41
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %114

78:                                               ; preds = %5
  %79 = icmp eq ptr %1, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %78
  %81 = load i16, ptr %1, align 2, !tbaa !30
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80, %83
  %84 = phi ptr [ %85, %83 ], [ %1, %80 ]
  %85 = getelementptr inbounds i16, ptr %84, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !30
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %83

88:                                               ; preds = %83
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %1 to i64
  %91 = sub i64 %89, %90
  %92 = add i64 %91, 2
  %93 = and i64 %92, 8589934590
  br label %94

94:                                               ; preds = %88, %80
  %95 = phi i64 [ %93, %88 ], [ 2, %80 ]
  %96 = load ptr, ptr %2, align 8, !tbaa !27
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %95)
          to label %100 unwind label %111

100:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr nonnull align 2 %1, i64 %95, i1 false)
  br label %101

101:                                              ; preds = %100, %78
  %102 = phi ptr [ %99, %100 ], [ null, %78 ]
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(ptr noundef %102, ptr noundef %2)
          to label %103 unwind label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %0, align 8, !tbaa !27
  %105 = getelementptr inbounds ptr, ptr %104, i64 9
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %102)
          to label %107 unwind label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %2, align 8, !tbaa !27
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %102)
          to label %113 unwind label %111

111:                                              ; preds = %94, %107, %103, %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %114

113:                                              ; preds = %107, %68
  ret void

114:                                              ; preds = %74, %76, %111, %72
  %115 = phi { ptr, i32 } [ %112, %111 ], [ %73, %72 ], [ %77, %76 ], [ %75, %74 ]
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %116 unwind label %117

116:                                              ; preds = %114
  resume { ptr, i32 } %115

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #5
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE(ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520LocalFileInputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520LocalFileInputSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #5
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_520LocalFileInputSource10makeStreamEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %9 unwind label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZN11xercesc_2_518BinFileInputStreamC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %8, ptr noundef %10)
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xercesc_2_5::BinFileInputStream", ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %22

19:                                               ; preds = %9, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %21 unwind label %24

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %11, %15
  %23 = phi ptr [ null, %15 ], [ %4, %11 ]
  ret ptr %23

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #5
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_518BinFileInputStreamC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getPublicIdEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !44, !noundef !45
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN11xercesc_2_511InputSource11setEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511InputSource11setPublicIdEPKt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511InputSource11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  store i8 %3, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511InputSourceE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511InputSourceEKFPNS_14BinInputStreamEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511InputSourceEKFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_511InputSourceEFvbE.virtual"}
!10 = !{i64 16, !"_ZTSN11xercesc_2_520LocalFileInputSourceE"}
!11 = !{i64 32, !"_ZTSMN11xercesc_2_520LocalFileInputSourceEKFPNS_14BinInputStreamEvE.virtual"}
!12 = !{i64 40, !"_ZTSMN11xercesc_2_520LocalFileInputSourceEKFPKtvE.virtual"}
!13 = !{i64 48, !"_ZTSMN11xercesc_2_520LocalFileInputSourceEKFPKtvE.virtual"}
!14 = !{i64 56, !"_ZTSMN11xercesc_2_520LocalFileInputSourceEKFPKtvE.virtual"}
!15 = !{i64 64, !"_ZTSMN11xercesc_2_520LocalFileInputSourceEKFbvE.virtual"}
!16 = !{i64 72, !"_ZTSMN11xercesc_2_520LocalFileInputSourceEFvPKtE.virtual"}
!17 = !{i64 80, !"_ZTSMN11xercesc_2_520LocalFileInputSourceEFvPKtE.virtual"}
!18 = !{i64 88, !"_ZTSMN11xercesc_2_520LocalFileInputSourceEFvPKtE.virtual"}
!19 = !{i64 96, !"_ZTSMN11xercesc_2_520LocalFileInputSourceEFvbE.virtual"}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 1, !"ThinLTO", i32 0}
!25 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!26 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !29, i64 0}
!29 = !{!"Simple C++ TBAA"}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !32, i64 0}
!32 = !{!"omnipotent char", !29, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN11xercesc_2_511InputSourceE", !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
!35 = !{!"any pointer", !32, i64 0}
!36 = !{!"bool", !32, i64 0}
!37 = !{!38, !35, i64 8}
!38 = !{!"_ZTSN11xercesc_2_518BinFileInputStreamE", !39, i64 0, !35, i64 8, !35, i64 16}
!39 = !{!"_ZTSN11xercesc_2_514BinInputStreamE"}
!40 = !{!34, !35, i64 16}
!41 = !{!34, !35, i64 24}
!42 = !{!34, !35, i64 32}
!43 = !{!34, !36, i64 40}
!44 = !{i8 0, i8 2}
!45 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE") ; guid = 240172524339600081
^2 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^17, relbf: 255), (callee: ^3)), refs: (^5)))) ; guid = 564763039592423678
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^30, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 1120712044566783393
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE") ; guid = 1233766720305355238
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "_ZTIN11xercesc_2_520LocalFileInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18, ^15, ^24)))) ; guid = 1737135081755100482
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 118, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^6, relbf: 256), (callee: ^33, relbf: 127), (callee: ^19, relbf: 254), (callee: ^1, relbf: 254), (callee: ^22, relbf: 127), (callee: ^35), (callee: ^3)), refs: (^5, ^37)))) ; guid = 2866526193073855976
^11 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceC2EPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^6, relbf: 256), (callee: ^32, relbf: 127), (callee: ^1, relbf: 127), (callee: ^35), (callee: ^3)), refs: (^5, ^37)))) ; guid = 2933114039609661808
^12 = gv: (name: "_ZN11xercesc_2_511InputSource11setSystemIdEPKt") ; guid = 3796498691090543910
^13 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 4066816719323840677
^14 = gv: (name: "_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4076532188440924543
^15 = gv: (name: "_ZTIN11xercesc_2_511InputSourceE") ; guid = 7559976753490655711
^16 = gv: (name: "_ZN11xercesc_2_511InputSource11setPublicIdEPKt") ; guid = 8055358476515403475
^17 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^18 = gv: (name: "_ZTSN11xercesc_2_520LocalFileInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8524119404945394689
^19 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^20 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^35, relbf: 256))))) ; guid = 9668480693117187198
^21 = gv: (name: "_ZNK11xercesc_2_511InputSource11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9875549931571832332
^22 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE") ; guid = 10164492383536483729
^23 = gv: (name: "_ZN11xercesc_2_518BinFileInputStreamC1EPKtPNS_13MemoryManagerE") ; guid = 10351390962601054440
^24 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^25 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 10892528680378381382
^26 = gv: (name: "_ZNK11xercesc_2_520LocalFileInputSource10makeStreamEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^23, relbf: 255), (callee: ^7), (callee: ^3)), refs: (^5)))) ; guid = 13002383995160354665
^27 = gv: (name: "_ZNK11xercesc_2_511InputSource11getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13238665035998584545
^28 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^29 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE") ; guid = 13641567795464640243
^30 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^31 = gv: (name: "_ZNK11xercesc_2_511InputSource11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13834766591313381626
^32 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE") ; guid = 13945363068808421774
^33 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE") ; guid = 15534007241849283297
^34 = gv: (name: "_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15808201539483249255
^35 = gv: (name: "_ZN11xercesc_2_511InputSourceD2Ev") ; guid = 15861567695691912422
^36 = gv: (name: "_ZN11xercesc_2_511InputSource11setEncodingEPKt") ; guid = 17350511091084025504
^37 = gv: (name: "_ZTVN11xercesc_2_520LocalFileInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^20, ^2, ^26, ^27, ^21, ^31, ^14, ^36, ^16, ^12, ^34)))) ; guid = 18096111915020954581
^38 = flags: 8
^39 = blockcount: 0
