; ModuleID = 'XPathMatcherStack.cpp'
source_filename = "XPathMatcherStack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XPathMatcherStack" = type { i32, ptr, ptr }
%"class.xercesc_2_5::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf" }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_12XPathMatcherEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_12XPathMatcherEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_12XPathMatcherEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_12XPathMatcherEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZTSN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local constant [53 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_517XPathMatcherStackC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_517XPathMatcherStackC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_517XPathMatcherStackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517XPathMatcherStackD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517XPathMatcherStackC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %1)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %4, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %4, i64 0, i32 1, i32 1
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %4, i64 0, i32 1, i32 2
  store i32 8, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %4, i64 0, i32 1, i32 3
  store ptr null, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %4, i64 0, i32 1, i32 4
  store ptr %1, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 32)
          to label %14 unwind label %45

14:                                               ; preds = %2
  store ptr %13, ptr %8, align 8, !tbaa !36
  %15 = load i32, ptr %7, align 8, !tbaa !35
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %0, i64 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !41
  %19 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef nonnull %1)
          to label %20 unwind label %47

20:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %19, i64 0, i32 1
  store i8 1, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %19, i64 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !44
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %19, i64 0, i32 3
  store i32 8, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %19, i64 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %19, i64 0, i32 5
  store ptr %1, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 64)
          to label %30 unwind label %49

30:                                               ; preds = %20
  store ptr %29, ptr %24, align 8, !tbaa !46
  store ptr null, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %24, align 8, !tbaa !46
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr null, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %24, align 8, !tbaa !46
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  store ptr null, ptr %34, align 8, !tbaa !48
  %35 = load ptr, ptr %24, align 8, !tbaa !46
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  store ptr null, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %24, align 8, !tbaa !46
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  store ptr null, ptr %38, align 8, !tbaa !48
  %39 = load ptr, ptr %24, align 8, !tbaa !46
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  store ptr null, ptr %40, align 8, !tbaa !48
  %41 = load ptr, ptr %24, align 8, !tbaa !46
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  store ptr null, ptr %42, align 8, !tbaa !48
  %43 = load ptr, ptr %24, align 8, !tbaa !46
  %44 = getelementptr inbounds ptr, ptr %43, i64 7
  store ptr null, ptr %44, align 8, !tbaa !48
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !38
  store ptr %19, ptr %18, align 8, !tbaa !41
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %4, ptr noundef nonnull %1)
          to label %80 unwind label %82

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %19, ptr noundef nonnull %1)
          to label %51 unwind label %82

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #6
  %56 = icmp eq i32 %54, %55
  %57 = tail call ptr @__cxa_begin_catch(ptr %53) #6
  br i1 %56, label %58, label %59

58:                                               ; preds = %51
  invoke void @__cxa_rethrow() #7
          to label %85 unwind label %78

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %60, i64 0, i32 1, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %60, i64 0, i32 1, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %64, align 8, !tbaa !38
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %66)
          to label %70 unwind label %72

70:                                               ; preds = %62
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %60)
          to label %71 unwind label %74

71:                                               ; preds = %70, %59
  invoke void @__cxa_rethrow() #7
          to label %85 unwind label %74

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %60)
          to label %76 unwind label %82

74:                                               ; preds = %71, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %72, %74
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %82

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %82

80:                                               ; preds = %78, %76, %45
  %81 = phi { ptr, i32 } [ %77, %76 ], [ %46, %45 ], [ %79, %78 ]
  resume { ptr, i32 } %81

82:                                               ; preds = %78, %76, %72, %49, %45
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #8
  unreachable

85:                                               ; preds = %58, %71
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517XPathMatcherStackD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %3, i64 0, i32 1, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %3, i64 0, i32 1, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %23

13:                                               ; preds = %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !38
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %22

22:                                               ; preds = %18, %14
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517XPathMatcherStack5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %3, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !34
  %5 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i32 0, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_12XPathMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !42, !range !49, !noundef !50
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !46
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !38
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %30, align 8, !tbaa !38
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_12XPathMatcherEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !42, !range !49, !noundef !50
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !46
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !38
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %31, align 8, !tbaa !38
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %37 unwind label %40

37:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #8
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #6
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #7
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #6
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !42, !range !49, !noundef !50
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !38
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !48
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !42, !range !49, !noundef !50
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !48
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !44
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !38
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = load i32, ptr %2, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !48
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !51
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #6
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #7
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #6
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !42, !range !49, !noundef !50
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !38
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !44
  br label %29

29:                                               ; preds = %17, %24, %13
  %30 = phi i32 [ %4, %17 ], [ %28, %24 ], [ %4, %13 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = zext i32 %31 to i64
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !46
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !48
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !48
  store i32 %31, ptr %3, align 4, !tbaa !44
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !44
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !42, !range !49, !noundef !50
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !38
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !42, !range !49, !noundef !50
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !46
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !38
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %30, align 8, !tbaa !38
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEEFvPS1_jE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEEFvjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEEFvvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEEFvvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEEFvPS1_jE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEEFvvE.virtual"}
!9 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEEFvjE.virtual"}
!10 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEEFvvE.virtual"}
!11 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEEFvvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!15 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!16 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!17 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 1, !"ThinLTO", i32 0}
!23 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!24 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN11xercesc_2_517XPathMatcherStackE", !27, i64 0, !30, i64 8, !30, i64 16}
!27 = !{!"int", !28, i64 0}
!28 = !{!"omnipotent char", !29, i64 0}
!29 = !{!"Simple C++ TBAA"}
!30 = !{!"any pointer", !28, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIiEE", !33, i64 0, !27, i64 4, !27, i64 8, !30, i64 16, !30, i64 24}
!33 = !{!"bool", !28, i64 0}
!34 = !{!32, !27, i64 4}
!35 = !{!32, !27, i64 8}
!36 = !{!32, !30, i64 16}
!37 = !{!32, !30, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !29, i64 0}
!40 = !{!26, !30, i64 8}
!41 = !{!26, !30, i64 16}
!42 = !{!43, !33, i64 8}
!43 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE", !33, i64 8, !27, i64 12, !27, i64 16, !30, i64 24, !30, i64 32}
!44 = !{!43, !27, i64 12}
!45 = !{!43, !27, i64 16}
!46 = !{!43, !30, i64 24}
!47 = !{!43, !30, i64 32}
!48 = !{!30, !30, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = !{!54, !30, i64 40}
!54 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !55, i64 8, !30, i64 16, !27, i64 24, !30, i64 32, !30, i64 40}
!55 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !28, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^15, relbf: 256), (callee: ^45), (callee: ^4)), refs: (^6, ^10)))) ; guid = 502048630076453195
^3 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^13, relbf: 256), (callee: ^42, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^5, ^18, ^31)))) ; guid = 1260204726492418509
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^9 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^32, ^30, ^31)))) ; guid = 1586080418410565408
^10 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^45, ^34, ^46, ^11)))) ; guid = 1993491397298882958
^11 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^1, relbf: 256), (callee: ^8), (callee: ^4)), refs: (^6, ^10)))) ; guid = 2149409076873251828
^12 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^23, relbf: 256)), refs: (^6)))) ; guid = 2803880922226993769
^13 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^14 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_12XPathMatcherEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 255), (callee: ^4)), refs: (^6, ^52)))) ; guid = 3756451828227891176
^15 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^16 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4297601578545667743
^17 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^18 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^19 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^20 = gv: (name: "_ZN11xercesc_2_517XPathMatcherStackD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 159), (callee: ^4)), refs: (^6)))) ; guid = 7228439550725294036
^21 = gv: (name: "_ZN11xercesc_2_517XPathMatcherStackC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 109, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 511), (callee: ^8), (callee: ^13), (callee: ^37), (callee: ^23), (callee: ^29), (callee: ^4)), refs: (^6, ^26, ^52, ^25)))) ; guid = 7897141721275291647
^22 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^23 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^24 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9169428282885270268
^25 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^44, ^30, ^31)))) ; guid = 9792386054101352530
^26 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^39, ^12, ^38, ^51, ^27, ^28, ^50)))) ; guid = 9817307765423109743
^27 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^2), (callee: ^36), (callee: ^17)), refs: (^6, ^24, ^7, ^45)))) ; guid = 9967023758601035481
^28 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10046678196088090032
^29 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^30 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^49)))) ; guid = 10636330148386645220
^31 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^32 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11101479258006035601
^33 = gv: (name: "_ZN11xercesc_2_517XPathMatcherStack5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11309863930477232657
^34 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^23, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 11465349774039697343
^35 = gv: (name: "_ZN11xercesc_2_517XPathMatcherStackD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 11692088377273352963
^36 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^37 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^38 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^2), (callee: ^36), (callee: ^17)), refs: (^6, ^24, ^7, ^45)))) ; guid = 12722633947103571947
^39 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12759924616166887169
^40 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_12XPathMatcherEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^6, ^52)))) ; guid = 12765523218045100493
^41 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^42 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^43 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^16, ^9, ^31)))) ; guid = 13898904405882614780
^44 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^45 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^46 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^3)))) ; guid = 15072029879596685789
^47 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^48 = gv: (name: "_ZN11xercesc_2_517XPathMatcherStackC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 15840220576612962426
^49 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^50 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17152284245337560420
^51 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17192669900018940667
^52 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_12XPathMatcherEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^43, ^40, ^14, ^38, ^51, ^27, ^28, ^50)))) ; guid = 17361397943515805059
^53 = flags: 8
^54 = blockcount: 0
