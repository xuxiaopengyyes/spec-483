; ModuleID = 'OpFactory.cpp'
source_filename = "OpFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::OpFactory" = type { ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::Op" = type { ptr, ptr, i16, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_2OpEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_2OpEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_2OpEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_2OpEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_2OpEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_2OpEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE7cleanupEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511RefVectorOfINS_2OpEEE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_511RefVectorOfINS_2OpEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_2OpEEE\00", comdat, align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_2OpEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_2OpEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_2OpEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_2OpEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE7cleanupEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_59OpFactoryC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59OpFactoryC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_59OpFactoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59OpFactoryD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59OpFactoryC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !30
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_2OpEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 3
  store i32 16, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  store ptr %5, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128)
          to label %15 unwind label %46

15:                                               ; preds = %2
  store ptr %14, ptr %9, align 8, !tbaa !39
  store ptr null, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr null, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr null, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr null, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  store ptr null, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  store ptr null, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  store ptr null, ptr %27, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  store ptr null, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %9, align 8, !tbaa !39
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  store ptr null, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  store ptr null, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  %37 = getelementptr inbounds ptr, ptr %36, i64 11
  store ptr null, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = getelementptr inbounds ptr, ptr %38, i64 12
  store ptr null, ptr %39, align 8, !tbaa !41
  %40 = load ptr, ptr %9, align 8, !tbaa !39
  %41 = getelementptr inbounds ptr, ptr %40, i64 13
  store ptr null, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  %43 = getelementptr inbounds ptr, ptr %42, i64 14
  store ptr null, ptr %43, align 8, !tbaa !41
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %45 = getelementptr inbounds ptr, ptr %44, i64 15
  store ptr null, ptr %45, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !31
  store ptr %4, ptr %0, align 8, !tbaa !25
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %4, ptr noundef %1)
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #6
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59OpFactoryD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory11createDotOpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_52OpC1EsPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %4, i16 noundef signext 0, ptr noundef %5)
          to label %6 unwind label %67

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  br label %61

17:                                               ; preds = %6
  %18 = add i32 %12, 32
  %19 = tail call i32 @llvm.umax.i32(i32 %10, i32 %18)
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = zext i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23)
  %28 = load i32, ptr %8, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 4
  %32 = zext i32 %28 to i64
  br label %44

33:                                               ; preds = %44, %17
  %34 = icmp ult i32 %28, %19
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = zext i32 %28 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr i8, ptr %27, i64 %37
  %39 = xor i32 %28, -1
  %40 = add i32 %19, %39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add nuw nsw i64 %42, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %43, i1 false), !tbaa !41
  br label %52

44:                                               ; preds = %44, %30
  %45 = phi i64 [ 0, %30 ], [ %50, %44 ]
  %46 = load ptr, ptr %31, align 8, !tbaa !39
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds ptr, ptr %27, i64 %45
  store ptr %48, ptr %49, align 8, !tbaa !41
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %33, label %44

52:                                               ; preds = %35, %33
  %53 = load ptr, ptr %20, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %53, align 8, !tbaa !31
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55)
  store ptr %27, ptr %54, align 8, !tbaa !39
  store i32 %19, ptr %11, align 8, !tbaa !38
  %59 = load i32, ptr %8, align 4, !tbaa !37
  %60 = add i32 %59, 1
  br label %61

61:                                               ; preds = %14, %52
  %62 = phi i32 [ %10, %14 ], [ %60, %52 ]
  %63 = phi i32 [ %9, %14 ], [ %59, %52 ]
  %64 = phi ptr [ %16, %14 ], [ %27, %52 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %4, ptr %66, align 8, !tbaa !41
  store i32 %62, ptr %8, align 4, !tbaa !37
  ret ptr %4

67:                                               ; preds = %1
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #6
  unreachable
}

declare void @_ZN11xercesc_2_52OpC1EsPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory12createCharOpEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_56CharOpC1EsiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(36) %5, i16 noundef signext 1, i32 noundef %1, ptr noundef %6)
          to label %7 unwind label %68

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  br label %62

18:                                               ; preds = %7
  %19 = add i32 %13, 32
  %20 = tail call i32 @llvm.umax.i32(i32 %11, i32 %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %33 = zext i32 %29 to i64
  br label %45

34:                                               ; preds = %45, %18
  %35 = icmp ult i32 %29, %20
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %28, i64 %38
  %40 = xor i32 %29, -1
  %41 = add i32 %20, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %44, i1 false), !tbaa !41
  br label %53

45:                                               ; preds = %45, %31
  %46 = phi i64 [ 0, %31 ], [ %51, %45 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !39
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds ptr, ptr %28, i64 %46
  store ptr %49, ptr %50, align 8, !tbaa !41
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %34, label %45

53:                                               ; preds = %36, %34
  %54 = load ptr, ptr %21, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
  store ptr %28, ptr %55, align 8, !tbaa !39
  store i32 %20, ptr %12, align 8, !tbaa !38
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %15, %53
  %63 = phi i32 [ %11, %15 ], [ %61, %53 ]
  %64 = phi i32 [ %10, %15 ], [ %60, %53 ]
  %65 = phi ptr [ %17, %15 ], [ %28, %53 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %5, ptr %67, align 8, !tbaa !41
  store i32 %63, ptr %9, align 4, !tbaa !37
  ret ptr %5

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #6
  unreachable
}

declare void @_ZN11xercesc_2_56CharOpC1EsiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(36), i16 noundef signext, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory14createAnchorOpEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_56CharOpC1EsiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(36) %5, i16 noundef signext 5, i32 noundef %1, ptr noundef %6)
          to label %7 unwind label %68

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  br label %62

18:                                               ; preds = %7
  %19 = add i32 %13, 32
  %20 = tail call i32 @llvm.umax.i32(i32 %11, i32 %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %33 = zext i32 %29 to i64
  br label %45

34:                                               ; preds = %45, %18
  %35 = icmp ult i32 %29, %20
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %28, i64 %38
  %40 = xor i32 %29, -1
  %41 = add i32 %20, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %44, i1 false), !tbaa !41
  br label %53

45:                                               ; preds = %45, %31
  %46 = phi i64 [ 0, %31 ], [ %51, %45 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !39
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds ptr, ptr %28, i64 %46
  store ptr %49, ptr %50, align 8, !tbaa !41
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %34, label %45

53:                                               ; preds = %36, %34
  %54 = load ptr, ptr %21, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
  store ptr %28, ptr %55, align 8, !tbaa !39
  store i32 %20, ptr %12, align 8, !tbaa !38
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %15, %53
  %63 = phi i32 [ %11, %15 ], [ %61, %53 ]
  %64 = phi i32 [ %10, %15 ], [ %60, %53 ]
  %65 = phi ptr [ %17, %15 ], [ %28, %53 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %5, ptr %67, align 8, !tbaa !41
  store i32 %63, ptr %9, align 4, !tbaa !37
  ret ptr %5

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory15createCaptureOpEiPKNS_2OpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_56CharOpC1EsiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(36) %6, i16 noundef signext 15, i32 noundef %1, ptr noundef %7)
          to label %8 unwind label %70

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %6, i64 0, i32 3
  store ptr %2, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  br label %64

20:                                               ; preds = %8
  %21 = add i32 %15, 32
  %22 = tail call i32 @llvm.umax.i32(i32 %13, i32 %21)
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = load ptr, ptr %24, align 8, !tbaa !31
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %26)
  %31 = load i32, ptr %11, align 4, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 4
  %35 = zext i32 %31 to i64
  br label %47

36:                                               ; preds = %47, %20
  %37 = icmp ult i32 %31, %22
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = zext i32 %31 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr i8, ptr %30, i64 %40
  %42 = xor i32 %31, -1
  %43 = add i32 %22, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, i8 0, i64 %46, i1 false), !tbaa !41
  br label %55

47:                                               ; preds = %47, %33
  %48 = phi i64 [ 0, %33 ], [ %53, %47 ]
  %49 = load ptr, ptr %34, align 8, !tbaa !39
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds ptr, ptr %30, i64 %48
  store ptr %51, ptr %52, align 8, !tbaa !41
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %35
  br i1 %54, label %36, label %47

55:                                               ; preds = %38, %36
  %56 = load ptr, ptr %23, align 8, !tbaa !40
  %57 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %56, align 8, !tbaa !31
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
  store ptr %30, ptr %57, align 8, !tbaa !39
  store i32 %22, ptr %14, align 8, !tbaa !38
  %62 = load i32, ptr %11, align 4, !tbaa !37
  %63 = add i32 %62, 1
  br label %64

64:                                               ; preds = %17, %55
  %65 = phi i32 [ %13, %17 ], [ %63, %55 ]
  %66 = phi i32 [ %12, %17 ], [ %62, %55 ]
  %67 = phi ptr [ %19, %17 ], [ %30, %55 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %6, ptr %69, align 8, !tbaa !41
  store i32 %65, ptr %11, align 4, !tbaa !37
  ret ptr %6

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %5)
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory13createUnionOpEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_57UnionOpC1EsiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef signext 11, i32 noundef %1, ptr noundef %6)
          to label %7 unwind label %68

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  br label %62

18:                                               ; preds = %7
  %19 = add i32 %13, 32
  %20 = tail call i32 @llvm.umax.i32(i32 %11, i32 %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %33 = zext i32 %29 to i64
  br label %45

34:                                               ; preds = %45, %18
  %35 = icmp ult i32 %29, %20
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %28, i64 %38
  %40 = xor i32 %29, -1
  %41 = add i32 %20, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %44, i1 false), !tbaa !41
  br label %53

45:                                               ; preds = %45, %31
  %46 = phi i64 [ 0, %31 ], [ %51, %45 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !39
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds ptr, ptr %28, i64 %46
  store ptr %49, ptr %50, align 8, !tbaa !41
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %34, label %45

53:                                               ; preds = %36, %34
  %54 = load ptr, ptr %21, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
  store ptr %28, ptr %55, align 8, !tbaa !39
  store i32 %20, ptr %12, align 8, !tbaa !38
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %15, %53
  %63 = phi i32 [ %11, %15 ], [ %61, %53 ]
  %64 = phi i32 [ %10, %15 ], [ %60, %53 ]
  %65 = phi ptr [ %17, %15 ], [ %28, %53 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %5, ptr %67, align 8, !tbaa !41
  store i32 %63, ptr %9, align 4, !tbaa !37
  ret ptr %5

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #6
  unreachable
}

declare void @_ZN11xercesc_2_57UnionOpC1EsiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), i16 noundef signext, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory15createClosureOpEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_510ModifierOpC1EsiiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, i16 noundef signext 7, i32 noundef %1, i32 noundef -1, ptr noundef %6)
          to label %7 unwind label %68

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  br label %62

18:                                               ; preds = %7
  %19 = add i32 %13, 32
  %20 = tail call i32 @llvm.umax.i32(i32 %11, i32 %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %33 = zext i32 %29 to i64
  br label %45

34:                                               ; preds = %45, %18
  %35 = icmp ult i32 %29, %20
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %28, i64 %38
  %40 = xor i32 %29, -1
  %41 = add i32 %20, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %44, i1 false), !tbaa !41
  br label %53

45:                                               ; preds = %45, %31
  %46 = phi i64 [ 0, %31 ], [ %51, %45 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !39
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds ptr, ptr %28, i64 %46
  store ptr %49, ptr %50, align 8, !tbaa !41
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %34, label %45

53:                                               ; preds = %36, %34
  %54 = load ptr, ptr %21, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
  store ptr %28, ptr %55, align 8, !tbaa !39
  store i32 %20, ptr %12, align 8, !tbaa !38
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %15, %53
  %63 = phi i32 [ %11, %15 ], [ %61, %53 ]
  %64 = phi i32 [ %10, %15 ], [ %60, %53 ]
  %65 = phi ptr [ %17, %15 ], [ %28, %53 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %5, ptr %67, align 8, !tbaa !41
  store i32 %63, ptr %9, align 4, !tbaa !37
  ret ptr %5

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #6
  unreachable
}

declare void @_ZN11xercesc_2_510ModifierOpC1EsiiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory24createNonGreedyClosureOpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_57ChildOpC1EsPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %4, i16 noundef signext 8, ptr noundef %5)
          to label %6 unwind label %67

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  br label %61

17:                                               ; preds = %6
  %18 = add i32 %12, 32
  %19 = tail call i32 @llvm.umax.i32(i32 %10, i32 %18)
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = zext i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23)
  %28 = load i32, ptr %8, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 4
  %32 = zext i32 %28 to i64
  br label %44

33:                                               ; preds = %44, %17
  %34 = icmp ult i32 %28, %19
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = zext i32 %28 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr i8, ptr %27, i64 %37
  %39 = xor i32 %28, -1
  %40 = add i32 %19, %39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add nuw nsw i64 %42, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %43, i1 false), !tbaa !41
  br label %52

44:                                               ; preds = %44, %30
  %45 = phi i64 [ 0, %30 ], [ %50, %44 ]
  %46 = load ptr, ptr %31, align 8, !tbaa !39
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds ptr, ptr %27, i64 %45
  store ptr %48, ptr %49, align 8, !tbaa !41
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %33, label %44

52:                                               ; preds = %35, %33
  %53 = load ptr, ptr %20, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %7, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %53, align 8, !tbaa !31
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55)
  store ptr %27, ptr %54, align 8, !tbaa !39
  store i32 %19, ptr %11, align 8, !tbaa !38
  %59 = load i32, ptr %8, align 4, !tbaa !37
  %60 = add i32 %59, 1
  br label %61

61:                                               ; preds = %14, %52
  %62 = phi i32 [ %10, %14 ], [ %60, %52 ]
  %63 = phi i32 [ %9, %14 ], [ %59, %52 ]
  %64 = phi ptr [ %16, %14 ], [ %27, %52 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %4, ptr %66, align 8, !tbaa !41
  store i32 %62, ptr %8, align 4, !tbaa !37
  ret ptr %4

67:                                               ; preds = %1
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #6
  unreachable
}

declare void @_ZN11xercesc_2_57ChildOpC1EsPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), i16 noundef signext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory16createQuestionOpEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
  %6 = select i1 %1, i16 10, i16 9
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_57ChildOpC1EsPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef signext %6, ptr noundef %7)
          to label %8 unwind label %69

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  br label %63

19:                                               ; preds = %8
  %20 = add i32 %14, 32
  %21 = tail call i32 @llvm.umax.i32(i32 %12, i32 %20)
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = load ptr, ptr %23, align 8, !tbaa !31
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %25)
  %30 = load i32, ptr %10, align 4, !tbaa !37
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 4
  %34 = zext i32 %30 to i64
  br label %46

35:                                               ; preds = %46, %19
  %36 = icmp ult i32 %30, %21
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = zext i32 %30 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr i8, ptr %29, i64 %39
  %41 = xor i32 %30, -1
  %42 = add i32 %21, %41
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = add nuw nsw i64 %44, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, i8 0, i64 %45, i1 false), !tbaa !41
  br label %54

46:                                               ; preds = %46, %32
  %47 = phi i64 [ 0, %32 ], [ %52, %46 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !39
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds ptr, ptr %29, i64 %47
  store ptr %50, ptr %51, align 8, !tbaa !41
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %35, label %46

54:                                               ; preds = %37, %35
  %55 = load ptr, ptr %22, align 8, !tbaa !40
  %56 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %55, align 8, !tbaa !31
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57)
  store ptr %29, ptr %56, align 8, !tbaa !39
  store i32 %21, ptr %13, align 8, !tbaa !38
  %61 = load i32, ptr %10, align 4, !tbaa !37
  %62 = add i32 %61, 1
  br label %63

63:                                               ; preds = %16, %54
  %64 = phi i32 [ %12, %16 ], [ %62, %54 ]
  %65 = phi i32 [ %11, %16 ], [ %61, %54 ]
  %66 = phi ptr [ %18, %16 ], [ %29, %54 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  store ptr %5, ptr %68, align 8, !tbaa !41
  store i32 %64, ptr %10, align 4, !tbaa !37
  ret ptr %5

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { ptr, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory13createRangeOpEPKNS_5TokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_57RangeOpC1EsPKNS_5TokenEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef signext 3, ptr noundef %1, ptr noundef %6)
          to label %7 unwind label %68

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  br label %62

18:                                               ; preds = %7
  %19 = add i32 %13, 32
  %20 = tail call i32 @llvm.umax.i32(i32 %11, i32 %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %33 = zext i32 %29 to i64
  br label %45

34:                                               ; preds = %45, %18
  %35 = icmp ult i32 %29, %20
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %28, i64 %38
  %40 = xor i32 %29, -1
  %41 = add i32 %20, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %44, i1 false), !tbaa !41
  br label %53

45:                                               ; preds = %45, %31
  %46 = phi i64 [ 0, %31 ], [ %51, %45 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !39
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds ptr, ptr %28, i64 %46
  store ptr %49, ptr %50, align 8, !tbaa !41
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %34, label %45

53:                                               ; preds = %36, %34
  %54 = load ptr, ptr %21, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
  store ptr %28, ptr %55, align 8, !tbaa !39
  store i32 %20, ptr %12, align 8, !tbaa !38
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %15, %53
  %63 = phi i32 [ %11, %15 ], [ %61, %53 ]
  %64 = phi i32 [ %10, %15 ], [ %60, %53 ]
  %65 = phi ptr [ %17, %15 ], [ %28, %53 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %5, ptr %67, align 8, !tbaa !41
  store i32 %63, ptr %9, align 4, !tbaa !37
  ret ptr %5

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #6
  unreachable
}

declare void @_ZN11xercesc_2_57RangeOpC1EsPKNS_5TokenEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), i16 noundef signext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory12createLookOpEsPKNS_2OpES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_57ChildOpC1EsPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %7, i16 noundef signext %1, ptr noundef %8)
          to label %9 unwind label %71

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %7, i64 0, i32 3
  store ptr %2, ptr %10, align 8, !tbaa !42
  tail call void @_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %3)
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  br label %65

21:                                               ; preds = %9
  %22 = add i32 %16, 32
  %23 = tail call i32 @llvm.umax.i32(i32 %14, i32 %22)
  %24 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = zext i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = load ptr, ptr %25, align 8, !tbaa !31
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27)
  %32 = load i32, ptr %12, align 4, !tbaa !37
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 4
  %36 = zext i32 %32 to i64
  br label %48

37:                                               ; preds = %48, %21
  %38 = icmp ult i32 %32, %23
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = zext i32 %32 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr i8, ptr %31, i64 %41
  %43 = xor i32 %32, -1
  %44 = add i32 %23, %43
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = add nuw nsw i64 %46, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %47, i1 false), !tbaa !41
  br label %56

48:                                               ; preds = %48, %34
  %49 = phi i64 [ 0, %34 ], [ %54, %48 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !39
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds ptr, ptr %31, i64 %49
  store ptr %52, ptr %53, align 8, !tbaa !41
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %37, label %48

56:                                               ; preds = %39, %37
  %57 = load ptr, ptr %24, align 8, !tbaa !40
  %58 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load ptr, ptr %57, align 8, !tbaa !31
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59)
  store ptr %31, ptr %58, align 8, !tbaa !39
  store i32 %23, ptr %15, align 8, !tbaa !38
  %63 = load i32, ptr %12, align 4, !tbaa !37
  %64 = add i32 %63, 1
  br label %65

65:                                               ; preds = %18, %56
  %66 = phi i32 [ %14, %18 ], [ %64, %56 ]
  %67 = phi i32 [ %13, %18 ], [ %63, %56 ]
  %68 = phi ptr [ %20, %18 ], [ %31, %56 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %7, ptr %70, align 8, !tbaa !41
  store i32 %66, ptr %12, align 4, !tbaa !37
  ret ptr %7

71:                                               ; preds = %4
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %7, ptr noundef %6)
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { ptr, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #6
  unreachable
}

declare void @_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory21createBackReferenceOpEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_56CharOpC1EsiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(36) %5, i16 noundef signext 16, i32 noundef %1, ptr noundef %6)
          to label %7 unwind label %68

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  br label %62

18:                                               ; preds = %7
  %19 = add i32 %13, 32
  %20 = tail call i32 @llvm.umax.i32(i32 %11, i32 %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %33 = zext i32 %29 to i64
  br label %45

34:                                               ; preds = %45, %18
  %35 = icmp ult i32 %29, %20
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %28, i64 %38
  %40 = xor i32 %29, -1
  %41 = add i32 %20, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %44, i1 false), !tbaa !41
  br label %53

45:                                               ; preds = %45, %31
  %46 = phi i64 [ 0, %31 ], [ %51, %45 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !39
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds ptr, ptr %28, i64 %46
  store ptr %49, ptr %50, align 8, !tbaa !41
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %34, label %45

53:                                               ; preds = %36, %34
  %54 = load ptr, ptr %21, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
  store ptr %28, ptr %55, align 8, !tbaa !39
  store i32 %20, ptr %12, align 8, !tbaa !38
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %15, %53
  %63 = phi i32 [ %11, %15 ], [ %61, %53 ]
  %64 = phi i32 [ %10, %15 ], [ %60, %53 ]
  %65 = phi ptr [ %17, %15 ], [ %28, %53 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %5, ptr %67, align 8, !tbaa !41
  store i32 %63, ptr %9, align 4, !tbaa !37
  ret ptr %5

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory14createStringOpEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_58StringOpC1EsPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef signext 6, ptr noundef %1, ptr noundef %6)
          to label %7 unwind label %68

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  br label %62

18:                                               ; preds = %7
  %19 = add i32 %13, 32
  %20 = tail call i32 @llvm.umax.i32(i32 %11, i32 %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %33 = zext i32 %29 to i64
  br label %45

34:                                               ; preds = %45, %18
  %35 = icmp ult i32 %29, %20
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %28, i64 %38
  %40 = xor i32 %29, -1
  %41 = add i32 %20, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %44, i1 false), !tbaa !41
  br label %53

45:                                               ; preds = %45, %31
  %46 = phi i64 [ 0, %31 ], [ %51, %45 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !39
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds ptr, ptr %28, i64 %46
  store ptr %49, ptr %50, align 8, !tbaa !41
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %34, label %45

53:                                               ; preds = %36, %34
  %54 = load ptr, ptr %21, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
  store ptr %28, ptr %55, align 8, !tbaa !39
  store i32 %20, ptr %12, align 8, !tbaa !38
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %15, %53
  %63 = phi i32 [ %11, %15 ], [ %61, %53 ]
  %64 = phi i32 [ %10, %15 ], [ %60, %53 ]
  %65 = phi ptr [ %17, %15 ], [ %28, %53 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %5, ptr %67, align 8, !tbaa !41
  store i32 %63, ptr %9, align 4, !tbaa !37
  ret ptr %5

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #6
  unreachable
}

declare void @_ZN11xercesc_2_58StringOpC1EsPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), i16 noundef signext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory19createIndependentOpEPKNS_2OpES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_57ChildOpC1EsPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %6, i16 noundef signext 24, ptr noundef %7)
          to label %8 unwind label %70

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %6, i64 0, i32 3
  store ptr %1, ptr %9, align 8, !tbaa !42
  tail call void @_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %2)
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  br label %64

20:                                               ; preds = %8
  %21 = add i32 %15, 32
  %22 = tail call i32 @llvm.umax.i32(i32 %13, i32 %21)
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = load ptr, ptr %24, align 8, !tbaa !31
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %26)
  %31 = load i32, ptr %11, align 4, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 4
  %35 = zext i32 %31 to i64
  br label %47

36:                                               ; preds = %47, %20
  %37 = icmp ult i32 %31, %22
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = zext i32 %31 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr i8, ptr %30, i64 %40
  %42 = xor i32 %31, -1
  %43 = add i32 %22, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, i8 0, i64 %46, i1 false), !tbaa !41
  br label %55

47:                                               ; preds = %47, %33
  %48 = phi i64 [ 0, %33 ], [ %53, %47 ]
  %49 = load ptr, ptr %34, align 8, !tbaa !39
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds ptr, ptr %30, i64 %48
  store ptr %51, ptr %52, align 8, !tbaa !41
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %35
  br i1 %54, label %36, label %47

55:                                               ; preds = %38, %36
  %56 = load ptr, ptr %23, align 8, !tbaa !40
  %57 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %56, align 8, !tbaa !31
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
  store ptr %30, ptr %57, align 8, !tbaa !39
  store i32 %22, ptr %14, align 8, !tbaa !38
  %62 = load i32, ptr %11, align 4, !tbaa !37
  %63 = add i32 %62, 1
  br label %64

64:                                               ; preds = %17, %55
  %65 = phi i32 [ %13, %17 ], [ %63, %55 ]
  %66 = phi i32 [ %12, %17 ], [ %62, %55 ]
  %67 = phi ptr [ %19, %17 ], [ %30, %55 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %6, ptr %69, align 8, !tbaa !41
  store i32 %65, ptr %11, align 4, !tbaa !37
  ret ptr %6

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %5)
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory16createModifierOpEPKNS_2OpES3_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_510ModifierOpC1EsiiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, i16 noundef signext 25, i32 noundef %3, i32 noundef %4, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %8, i64 0, i32 3
  store ptr %1, ptr %11, align 8, !tbaa !42
  tail call void @_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %2)
  ret ptr %8

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %7)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.xercesc_2_5::OpFactory", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_511ConditionOpC1EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef signext 26, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %9, i64 0, i32 3
  store ptr %1, ptr %12, align 8, !tbaa !42
  ret ptr %9

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %9, ptr noundef %8)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #6
  unreachable
}

declare void @_ZN11xercesc_2_511ConditionOpC1EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !33, !range !45, !noundef !46
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %30, align 8, !tbaa !31
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_2OpEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !33, !range !45, !noundef !46
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %31, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %47) #6
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #8
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #7
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !33, !range !45, !noundef !46
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !31
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !41
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !33, !range !45, !noundef !46
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !41
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !37
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !31
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = load i32, ptr %2, align 4, !tbaa !37
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !41
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !47
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #8
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #7
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !33, !range !45, !noundef !46
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !37
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
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !39
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !41
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !41
  store i32 %31, ptr %3, align 4, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !37
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !33, !range !45, !noundef !46
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !33, !range !45, !noundef !46
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %30, align 8, !tbaa !31
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %12) #6
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
  tail call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %11) #6
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_2OpEEE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_2OpEEEFvPS1_jE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_2OpEEEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_2OpEEEFvjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_2OpEEEFvvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_2OpEEEFvvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_2OpEEEFvPS1_jE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_2OpEEEFvvE.virtual"}
!9 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_2OpEEEFvjE.virtual"}
!10 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_2OpEEEFvvE.virtual"}
!11 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_2OpEEEFvvE.virtual"}
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
!26 = !{!"_ZTSN11xercesc_2_59OpFactoryE", !27, i64 0, !27, i64 8}
!27 = !{!"any pointer", !28, i64 0}
!28 = !{!"omnipotent char", !29, i64 0}
!29 = !{!"Simple C++ TBAA"}
!30 = !{!26, !27, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !29, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE", !35, i64 8, !36, i64 12, !36, i64 16, !27, i64 24, !27, i64 32}
!35 = !{!"bool", !28, i64 0}
!36 = !{!"int", !28, i64 0}
!37 = !{!34, !36, i64 12}
!38 = !{!34, !36, i64 16}
!39 = !{!34, !27, i64 24}
!40 = !{!34, !27, i64 32}
!41 = !{!27, !27, i64 0}
!42 = !{!43, !27, i64 24}
!43 = !{!"_ZTSN11xercesc_2_52OpE", !27, i64 8, !44, i64 16, !27, i64 24}
!44 = !{!"short", !28, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!50, !27, i64 40}
!50 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !51, i64 8, !27, i64 16, !36, i64 24, !27, i64 32, !27, i64 40}
!51 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !28, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_59OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^67, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 51181322544336294
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_59OpFactory14createAnchorOpEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^42, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 126968060754828082
^4 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^23, relbf: 256), (callee: ^64), (callee: ^6)), refs: (^8, ^11)))) ; guid = 502048630076453195
^5 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^61, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^32, ^53)))) ; guid = 1260204726492418509
^10 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^11 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^64, ^56, ^65, ^14)))) ; guid = 1993491397298882958
^12 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_2OpEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 255), (callee: ^6)), refs: (^8, ^71)))) ; guid = 2030291943282942601
^13 = gv: (name: "_ZN11xercesc_2_58StringOpC1EsPKtPNS_13MemoryManagerE") ; guid = 2126007503028258674
^14 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^2, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8, ^11)))) ; guid = 2149409076873251828
^15 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2310057909337000911
^16 = gv: (name: "_ZN11xercesc_2_59OpFactory19createIndependentOpEPKNS_2OpES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^35, relbf: 256), (callee: ^24, relbf: 255), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 2355557251243730598
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZN11xercesc_2_59OpFactory13createRangeOpEPKNS_5TokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^58, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 3432391133362834401
^19 = gv: (name: "_ZN11xercesc_2_52OpC1EsPNS_13MemoryManagerE") ; guid = 3497063214114821845
^20 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_2OpEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^8, ^71)))) ; guid = 3511877278879861611
^21 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3593222730190068492
^22 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^15, ^48, ^29, ^59, ^37, ^38, ^21)))) ; guid = 4172162623682443817
^23 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^24 = gv: (name: "_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE") ; guid = 4241078995840295088
^25 = gv: (name: "_ZN11xercesc_2_59OpFactory14createStringOpEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^13, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 4919563318355646949
^26 = gv: (name: "_ZN11xercesc_2_59OpFactoryD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 5093368148969906199
^27 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^28 = gv: (name: "_ZN11xercesc_2_59OpFactory12createCharOpEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^42, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 5263725779247038329
^29 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66), (callee: ^4), (callee: ^57), (callee: ^27)), refs: (^8, ^30, ^9, ^64)))) ; guid = 5741769861595051062
^30 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6296639472697855036
^31 = gv: (name: "_ZN11xercesc_2_59OpFactory13createUnionOpEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^44, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 6455610240452900019
^32 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^33 = gv: (name: "_ZN11xercesc_2_59OpFactory12createLookOpEsPKNS_2OpES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^35, relbf: 256), (callee: ^24, relbf: 255), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 6646452626304684686
^34 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^35 = gv: (name: "_ZN11xercesc_2_57ChildOpC1EsPNS_13MemoryManagerE") ; guid = 6868550316561313408
^36 = gv: (name: "_ZN11xercesc_2_510ModifierOpC1EsiiPNS_13MemoryManagerE") ; guid = 6921598414061890982
^37 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66), (callee: ^4), (callee: ^57), (callee: ^27)), refs: (^8, ^30, ^9, ^64)))) ; guid = 7026807944391061711
^38 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7845863264817926036
^39 = gv: (name: "_ZN11xercesc_2_59OpFactory24createNonGreedyClosureOpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^35, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 7976920702007102463
^40 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^41 = gv: (name: "_ZN11xercesc_2_59OpFactory16createQuestionOpEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^35, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 8183484074786489918
^42 = gv: (name: "_ZN11xercesc_2_56CharOpC1EsiPNS_13MemoryManagerE") ; guid = 8192193455357568693
^43 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^44 = gv: (name: "_ZN11xercesc_2_57UnionOpC1EsiPNS_13MemoryManagerE") ; guid = 8587109617195166462
^45 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9022894964013856731
^46 = gv: (name: "_ZN11xercesc_2_59OpFactory21createBackReferenceOpEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^42, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 9250539403634155979
^47 = gv: (name: "_ZN11xercesc_2_59OpFactory16createModifierOpEPKNS_2OpES3_ii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^36, relbf: 256), (callee: ^24, relbf: 255), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 10387944675294029795
^48 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^43, relbf: 256)), refs: (^8)))) ; guid = 10399105634617543945
^49 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^63, ^51, ^53)))) ; guid = 10456488692431102201
^50 = gv: (name: "_ZN11xercesc_2_59OpFactoryD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10598159229906929600
^51 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^40, ^68)))) ; guid = 10636330148386645220
^52 = gv: (name: "_ZN11xercesc_2_59OpFactory15createClosureOpEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^36, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 10779754718702727795
^53 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^54 = gv: (name: "_ZN11xercesc_2_59OpFactory11createDotOpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^19, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 11285471261227545102
^55 = gv: (name: "_ZN11xercesc_2_59OpFactoryC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^70))) ; guid = 11375358408565143754
^56 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 256), (callee: ^43, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 11465349774039697343
^57 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^58 = gv: (name: "_ZN11xercesc_2_57RangeOpC1EsPKNS_5TokenEPNS_13MemoryManagerE") ; guid = 12081221794058875730
^59 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12912057527831803670
^60 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^61 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^62 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^45, ^49, ^53)))) ; guid = 14083889201740790399
^63 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14248329350213960305
^64 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^65 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 15072029879596685789
^66 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^67 = gv: (name: "_ZN11xercesc_2_511ConditionOpC1EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE") ; guid = 15694506882065957721
^68 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^69 = gv: (name: "_ZN11xercesc_2_59OpFactory15createCaptureOpEiPKNS_2OpE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^42, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8)))) ; guid = 16888429331170809689
^70 = gv: (name: "_ZN11xercesc_2_59OpFactoryC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^10), (callee: ^6)), refs: (^8, ^22, ^71)))) ; guid = 17011209393324833369
^71 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^62, ^20, ^12, ^29, ^59, ^37, ^38, ^21)))) ; guid = 18302802447907220336
^72 = flags: 8
^73 = blockcount: 0
