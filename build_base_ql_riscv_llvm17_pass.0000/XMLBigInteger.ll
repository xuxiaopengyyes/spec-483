; ModuleID = 'XMLBigInteger.cpp'
source_filename = "XMLBigInteger.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLBigInteger" = type { i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_521NumberFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521NumberFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_521NumberFormatException9duplicateEv = comdat any

$_ZTSN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTVN11xercesc_2_521NumberFormatExceptionE = comdat any

@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"XMLBigInteger.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521NumberFormatExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521NumberFormatExceptionD0Ev, ptr @_ZNK11xercesc_2_521NumberFormatException7getTypeEv, ptr @_ZNK11xercesc_2_521NumberFormatException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_513XMLBigIntegerC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_513XMLBigIntegerC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_513XMLBigIntegerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513XMLBigIntegerD2Ev
@_ZN11xercesc_2_513XMLBigIntegerC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513XMLBigIntegerC2ERKS0_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513XMLBigInteger26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 2, !tbaa !13
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %0, %5 ]
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !13
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %16, 2
  %18 = and i64 %17, 8589934590
  br label %19

19:                                               ; preds = %2, %5, %13
  %20 = phi i64 [ %18, %13 ], [ 2, %5 ], [ 2, %2 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20)
          to label %25 unwind label %31

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !19
  %26 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !21
  invoke void @_ZN11xercesc_2_513XMLBigInteger15parseBigIntegerEPKtPtRiPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %26)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4, !tbaa !19
  switch i32 %28, label %65 [
    i32 0, label %29
    i32 -1, label %35
  ]

29:                                               ; preds = %27
  store i16 48, ptr %24, align 2, !tbaa !13
  %30 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 0, ptr %30, align 2, !tbaa !13
  br label %65

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %69

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

35:                                               ; preds = %27
  %36 = icmp eq ptr %24, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %35
  %38 = load i16, ptr %24, align 2, !tbaa !13
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %42, %40 ], [ %24, %37 ]
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %40

45:                                               ; preds = %40
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %24 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %48, 4
  %50 = and i64 %49, 8589934590
  br label %51

51:                                               ; preds = %35, %37, %45
  %52 = phi i64 [ %50, %45 ], [ 4, %37 ], [ 4, %35 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %52)
          to label %57 unwind label %63

57:                                               ; preds = %51
  store i16 45, ptr %56, align 2, !tbaa !13
  %58 = getelementptr inbounds i16, ptr %56, i64 1
  invoke void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %58, ptr noundef %24)
          to label %59 unwind label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %1, align 8, !tbaa !17
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24)
          to label %65 unwind label %63

63:                                               ; preds = %59, %57, %51
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

65:                                               ; preds = %29, %27, %59
  %66 = phi ptr [ %56, %59 ], [ %24, %27 ], [ %24, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %73

67:                                               ; preds = %63, %33
  %68 = phi { ptr, i32 } [ %64, %63 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %32, %31 ]
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #9
  tail call void @__cxa_end_catch()
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %66, %65 ], [ null, %69 ]
  ret ptr %74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigInteger15parseBigIntegerEPKtPtRiPNS_13MemoryManagerE(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %0, align 2, !tbaa !13
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6, %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 192, i32 noundef 254, ptr noundef %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %88

14:                                               ; preds = %6, %14
  %15 = phi ptr [ %22, %14 ], [ %0, %6 ]
  %16 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !21
  %17 = load i16, ptr %15, align 2, !tbaa !13
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef zeroext %17)
  %22 = getelementptr inbounds i16, ptr %15, i64 1
  br i1 %21, label %14, label %23

23:                                               ; preds = %14
  %24 = load i16, ptr %15, align 2, !tbaa !13
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str, i32 noundef 206, i32 noundef 255, ptr noundef %3)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %88

31:                                               ; preds = %23
  %32 = load i16, ptr %0, align 2, !tbaa !13
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %34
  %35 = phi ptr [ %36, %34 ], [ %0, %31 ]
  %36 = getelementptr inbounds i16, ptr %35, i64 1
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %34

39:                                               ; preds = %34
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %0 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 1
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %31, %39
  %46 = phi i64 [ %44, %39 ], [ 0, %31 ]
  %47 = getelementptr inbounds i16, ptr %0, i64 %46
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %47, %45 ], [ %51, %48 ]
  %50 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !21
  %51 = getelementptr inbounds i16, ptr %49, i64 -1
  %52 = load i16, ptr %51, align 2, !tbaa !13
  %53 = load ptr, ptr %50, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %50, i16 noundef zeroext %52)
  br i1 %56, label %48, label %57

57:                                               ; preds = %48
  store i32 1, ptr %2, align 4, !tbaa !19
  %58 = load i16, ptr %15, align 2, !tbaa !13
  switch i16 %58, label %61 [
    i16 45, label %59
    i16 43, label %60
  ]

59:                                               ; preds = %57
  store i32 -1, ptr %2, align 4, !tbaa !19
  br label %61

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %57, %60, %59
  %62 = phi ptr [ %15, %57 ], [ %22, %60 ], [ %22, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi ptr [ %67, %63 ], [ %62, %61 ]
  %65 = load i16, ptr %64, align 2, !tbaa !13
  %66 = icmp eq i16 %65, 48
  %67 = getelementptr inbounds i16, ptr %64, i64 1
  br i1 %66, label %63, label %68

68:                                               ; preds = %63
  %69 = icmp ult ptr %64, %49
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i32 0, ptr %2, align 4, !tbaa !19
  br label %87

71:                                               ; preds = %68, %82
  %72 = phi ptr [ %83, %82 ], [ %1, %68 ]
  %73 = phi ptr [ %84, %82 ], [ %64, %68 ]
  %74 = load i16, ptr %73, align 2, !tbaa !13
  %75 = add i16 %74, -58
  %76 = icmp ult i16 %75, -10
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str, i32 noundef 250, i32 noundef 257, ptr noundef %3)
          to label %79 unwind label %80

79:                                               ; preds = %77
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

82:                                               ; preds = %71
  store i16 %74, ptr %72, align 2, !tbaa !13
  %83 = getelementptr inbounds i16, ptr %72, i64 1
  %84 = getelementptr inbounds i16, ptr %73, i64 1
  %85 = icmp ult ptr %84, %49
  br i1 %85, label %71, label %86

86:                                               ; preds = %82
  store i16 0, ptr %83, align 2, !tbaa !13
  br label %87

87:                                               ; preds = %86, %70
  ret void

88:                                               ; preds = %29, %80, %12
  %89 = phi ptr [ %27, %29 ], [ %78, %80 ], [ %10, %12 ]
  %90 = phi { ptr, i32 } [ %30, %29 ], [ %81, %80 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %89) #9
  resume { ptr, i32 } %90
}

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigIntegerC2EPKtPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  store i32 0, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 278, i32 noundef 254, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #9
  br label %120

15:                                               ; preds = %3
  %16 = load i16, ptr %1, align 2, !tbaa !13
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %20, %18 ], [ %1, %15 ]
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !13
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %18

23:                                               ; preds = %18
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %26, 2
  %28 = and i64 %27, 8589934590
  br label %29

29:                                               ; preds = %15, %23
  %30 = phi i64 [ %28, %23 ], [ 2, %15 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %34, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_513XMLBigInteger15parseBigIntegerEPKtPtRiPNS_13MemoryManagerE(ptr noundef nonnull %1, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %35)
          to label %37 unwind label %60

37:                                               ; preds = %29
  %38 = load i32, ptr %0, align 8, !tbaa !23
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %39, label %41, label %62

41:                                               ; preds = %37
  %42 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !13
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41, %44
  %45 = phi ptr [ %46, %44 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %41 ]
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !13
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %44

49:                                               ; preds = %44
  %50 = ptrtoint ptr %46 to i64
  %51 = add i64 %50, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE to i64)), i64 2)
  %52 = and i64 %51, 8589934590
  br label %53

53:                                               ; preds = %49, %41
  %54 = phi i64 [ %52, %49 ], [ 2, %41 ]
  %55 = load ptr, ptr %40, align 8, !tbaa !17
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %54)
          to label %59 unwind label %60

59:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i64 %54, i1 false)
  br label %85

60:                                               ; preds = %101, %78, %53, %29
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %119 unwind label %122

62:                                               ; preds = %37
  %63 = icmp eq ptr %34, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %62
  %65 = load i16, ptr %34, align 2, !tbaa !13
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64, %67
  %68 = phi ptr [ %69, %67 ], [ %34, %64 ]
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %69, align 2, !tbaa !13
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %67

72:                                               ; preds = %67
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %34 to i64
  %75 = sub i64 %73, %74
  %76 = add i64 %75, 2
  %77 = and i64 %76, 8589934590
  br label %78

78:                                               ; preds = %72, %64
  %79 = phi i64 [ %77, %72 ], [ 2, %64 ]
  %80 = load ptr, ptr %40, align 8, !tbaa !17
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %79)
          to label %84 unwind label %60

84:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %83, ptr nonnull align 2 %34, i64 %79, i1 false)
  br label %85

85:                                               ; preds = %59, %62, %84
  %86 = phi ptr [ %58, %59 ], [ %83, %84 ], [ null, %62 ]
  store ptr %86, ptr %5, align 8, !tbaa !29
  %87 = load ptr, ptr %7, align 8, !tbaa !25
  %88 = load i16, ptr %1, align 2, !tbaa !13
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %85, %90
  %91 = phi ptr [ %92, %90 ], [ %1, %85 ]
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !13
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %90

95:                                               ; preds = %90
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %1 to i64
  %98 = sub i64 %96, %97
  %99 = add i64 %98, 2
  %100 = and i64 %99, 8589934590
  br label %101

101:                                              ; preds = %95, %85
  %102 = phi i64 [ %100, %95 ], [ 2, %85 ]
  %103 = load ptr, ptr %87, align 8, !tbaa !17
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %102)
          to label %107 unwind label %60

107:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %106, ptr nonnull align 2 %1, i64 %102, i1 false)
  store ptr %106, ptr %6, align 8, !tbaa !30
  %108 = load ptr, ptr %4, align 8, !tbaa !26
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %36, align 8, !tbaa !28
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !17
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %108)
  br label %118

117:                                              ; preds = %110
  tail call void @_ZdaPv(ptr noundef nonnull %108) #12
  br label %118

118:                                              ; preds = %107, %113, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret void

119:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %120

120:                                              ; preds = %119, %13
  %121 = phi { ptr, i32 } [ %61, %119 ], [ %14, %13 ]
  resume { ptr, i32 } %121

122:                                              ; preds = %60
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigIntegerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %10)
  br label %17

17:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigIntegerC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %3, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %2
  %12 = load i16, ptr %9, align 2, !tbaa !13
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %16, %14 ], [ %9, %11 ]
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !13
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %14

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %9 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 2
  %24 = and i64 %23, 8589934590
  br label %25

25:                                               ; preds = %19, %11
  %26 = phi i64 [ %24, %19 ], [ 2, %11 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr nonnull align 2 %9, i64 %26, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %2, %25
  %33 = phi ptr [ %31, %25 ], [ %7, %2 ]
  %34 = phi ptr [ %30, %25 ], [ null, %2 ]
  store ptr %34, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %32
  %39 = load i16, ptr %36, align 2, !tbaa !13
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38, %41
  %42 = phi ptr [ %43, %41 ], [ %36, %38 ]
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !13
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %41

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = add i64 %49, 2
  %51 = and i64 %50, 8589934590
  br label %52

52:                                               ; preds = %46, %38
  %53 = phi i64 [ %51, %46 ], [ 2, %38 ]
  %54 = load ptr, ptr %33, align 8, !tbaa !17
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %53)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr nonnull align 2 %36, i64 %53, i1 false)
  br label %58

58:                                               ; preds = %32, %52
  %59 = phi ptr [ %57, %52 ], [ null, %32 ]
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_513XMLBigInteger13compareValuesEPKS0_S2_PNS_13MemoryManagerE(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 322, i32 noundef 258, ptr noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #9
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !23
  %14 = load i32, ptr %1, align 8, !tbaa !23
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %13, %14
  %18 = select i1 %17, i32 1, i32 -1
  br label %80

19:                                               ; preds = %12
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %23, align 2, !tbaa !13
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %30, %28 ], [ %23, %25 ]
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !13
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %28

33:                                               ; preds = %28
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %23 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 1
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %21, %25, %33
  %40 = phi i32 [ %38, %33 ], [ 0, %25 ], [ 0, %21 ]
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %1, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = load i16, ptr %42, align 2, !tbaa !13
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %49, %47 ], [ %42, %44 ]
  %49 = getelementptr inbounds i16, ptr %48, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !13
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %47

52:                                               ; preds = %47
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 1
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %39, %44, %52
  %59 = phi i32 [ %57, %52 ], [ 0, %44 ], [ 0, %39 ]
  %60 = icmp sgt i32 %40, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = icmp slt i32 %13, 1
  %63 = select i1 %62, i32 -1, i32 1
  br label %80

64:                                               ; preds = %58
  %65 = icmp slt i32 %40, %59
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = icmp slt i32 %13, 1
  %68 = select i1 %67, i32 1, i32 -1
  br label %80

69:                                               ; preds = %64
  %70 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %23, ptr noundef %42)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = icmp slt i32 %13, 1
  %74 = select i1 %73, i32 -1, i32 1
  br label %80

75:                                               ; preds = %69
  %76 = icmp slt i32 %70, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = icmp slt i32 %13, 1
  %79 = select i1 %78, i32 1, i32 -1
  br label %80

80:                                               ; preds = %61, %66, %75, %77, %72, %19, %16
  %81 = phi i32 [ %18, %16 ], [ 0, %19 ], [ %63, %61 ], [ %68, %66 ], [ %74, %72 ], [ %79, %77 ], [ 0, %75 ]
  ret i32 %81
}

declare noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigInteger8multiplyEj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !13
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %6, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %4, %8, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %8 ], [ 0, %4 ]
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = add i32 %1, 1
  %27 = add i32 %26, %23
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = load ptr, ptr %25, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %29)
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = zext i32 %23 to i64
  %36 = shl nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %34, i64 %36, i1 false)
  %37 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %22, %39
  %40 = phi i64 [ 0, %22 ], [ %45, %39 ]
  %41 = trunc i64 %40 to i32
  %42 = add i32 %23, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  store i16 48, ptr %44, align 2, !tbaa !13
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %47, label %39

47:                                               ; preds = %39
  %48 = add i32 %37, %23
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %33, i64 %49
  store i16 0, ptr %50, align 2, !tbaa !13
  %51 = load ptr, ptr %24, align 8, !tbaa !25
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = load ptr, ptr %51, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
  store ptr %33, ptr %5, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %2, %47
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigInteger6divideEj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !13
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %6, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %4, %8, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %8 ], [ 0, %4 ]
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = sub i32 %23, %1
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = load ptr, ptr %25, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %29)
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = zext i32 %26 to i64
  %36 = shl nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %34, i64 %36, i1 false)
  %37 = getelementptr inbounds i16, ptr %33, i64 %35
  store i16 0, ptr %37, align 2, !tbaa !13
  %38 = load ptr, ptr %24, align 8, !tbaa !25
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = load ptr, ptr %38, align 8, !tbaa !17
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
  store ptr %33, ptr %5, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_513XMLBigInteger8intValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBigInteger", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString9textToBinEPKtRjPNS_13MemoryManagerE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %6)
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = load i32, ptr %0, align 8, !tbaa !23
  %10 = mul i32 %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %10
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString9textToBinEPKtRjPNS_13MemoryManagerE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521NumberFormatException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521NumberFormatException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_521NumberFormatExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_521NumberFormatExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_521NumberFormatExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !15, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSN11xercesc_2_513XMLBigIntegerE", !20, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!25 = !{!24, !22, i64 24}
!26 = !{!27, !22, i64 0}
!27 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !22, i64 0, !22, i64 8}
!28 = !{!27, !22, i64 8}
!29 = !{!24, !22, i64 8}
!30 = !{!24, !22, i64 16}
!31 = !{!32, !22, i64 40}
!32 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !33, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !22, i64 40}
!33 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !15, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE") ; guid = 27289783293664068
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZNK11xercesc_2_521NumberFormatException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^35)))) ; guid = 498656391117104999
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^37, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^7 = gv: (name: "_ZN11xercesc_2_59XMLString9textToBinEPKtRjPNS_13MemoryManagerE") ; guid = 1724312339060386373
^8 = gv: (name: "_ZTVN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^38, ^40, ^3, ^10)))) ; guid = 1879686547366819576
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZNK11xercesc_2_521NumberFormatException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^2, relbf: 256), (callee: ^6), (callee: ^4)), refs: (^5, ^8)))) ; guid = 2985212960284951920
^11 = gv: (name: "_ZTIN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^20, ^30)))) ; guid = 3774827912185176449
^12 = gv: (name: "_ZN11xercesc_2_513XMLBigIntegerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3958236692443907671
^13 = gv: (name: "_ZTSN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4231102467387317234
^14 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^15 = gv: (name: "_ZN11xercesc_2_513XMLBigInteger8multiplyEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4516020351935632103
^16 = gv: (name: "_ZN11xercesc_2_513XMLBigIntegerC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4683846923284941505
^17 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^18 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^19 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^20 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^21 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^22 = gv: (name: "_ZNK11xercesc_2_513XMLBigInteger8intValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^7, relbf: 256))))) ; guid = 6837138227302452611
^23 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^24 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^25 = gv: (name: "_ZN11xercesc_2_513XMLBigIntegerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 8690994164638783497
^26 = gv: (name: "_ZN11xercesc_2_513XMLBigInteger6divideEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8821640300185164803
^27 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^14, relbf: 256), (callee: ^38), (callee: ^4)), refs: (^5, ^8)))) ; guid = 8867922277849299712
^28 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^29 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^30 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^31 = gv: (name: "_ZN11xercesc_2_513XMLBigIntegerC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 137, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41), (callee: ^27), (callee: ^33), (callee: ^17), (callee: ^44, relbf: 255), (callee: ^42), (callee: ^23, relbf: 59), (callee: ^4)), refs: (^5, ^39, ^11, ^38, ^18)))) ; guid = 11197083352027012270
^32 = gv: (name: "_ZN11xercesc_2_513XMLBigInteger26getCanonicalRepresentationEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 255), (callee: ^28, relbf: 85), (callee: ^9), (callee: ^29)), refs: (^5, ^19)))) ; guid = 11279329237522797775
^33 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^34 = gv: (name: "_ZN11xercesc_2_59XMLString13compareStringEPKtS2_") ; guid = 11868538173829885347
^35 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE") ; guid = 13086833617393385715
^36 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^37 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^38 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^39 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15306223910023492608
^40 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^24, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 15394550176607525373
^41 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^42 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 60))))) ; guid = 16168984724933153475
^43 = gv: (name: "_ZN11xercesc_2_513XMLBigIntegerC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 16310745679632275764
^44 = gv: (name: "_ZN11xercesc_2_513XMLBigInteger15parseBigIntegerEPKtPtRiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41), (callee: ^27), (callee: ^33), (callee: ^17)), refs: (^5, ^39, ^11, ^38, ^1)))) ; guid = 16465203506412493494
^45 = gv: (name: "_ZN11xercesc_2_513XMLBigIntegerC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 16864522956949652263
^46 = gv: (name: "_ZN11xercesc_2_513XMLBigInteger13compareValuesEPKS0_S2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41), (callee: ^27), (callee: ^33), (callee: ^17), (callee: ^34, relbf: 19)), refs: (^5, ^39, ^11, ^38)))) ; guid = 18369719097528945477
^47 = flags: 8
^48 = blockcount: 0
