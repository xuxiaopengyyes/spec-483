; ModuleID = 'ElemStack.cpp'
source_filename = "ElemStack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"struct.xercesc_2_5::ElemStack::StackElem" = type <{ ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32, i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"struct.xercesc_2_5::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_5::WFElemStack" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %"class.xercesc_2_5::XMLStringPool", ptr }
%"struct.xercesc_2_5::WFElemStack::StackElem" = type { i32, i32, i32, i32, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_519EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_519EmptyStackException9duplicateEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZTSN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"ElemStack.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_519EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519EmptyStackExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgXMLStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_519EmptyStackExceptionD0Ev, ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv, ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !6, !type !7, !type !8
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_59ElemStackC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59ElemStackC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_59ElemStackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59ElemStackD2Ev
@_ZN11xercesc_2_511WFElemStackC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_511WFElemStackC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_511WFElemStackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511WFElemStackD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ElemStackC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !24
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513XMLStringPoolC1EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 109, ptr noundef %1)
  %5 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 4
  store i32 32, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 11
  store ptr null, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 256)
          to label %14 unwind label %34

14:                                               ; preds = %2
  store ptr %13, ptr %5, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  %19 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %19, align 8, !tbaa !31
  %22 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %19, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !34
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %19, i64 0, i32 2
  store i32 16, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %19, i64 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %19, i64 0, i32 4
  store ptr %21, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %21, align 8, !tbaa !29
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 128)
          to label %30 unwind label %36

30:                                               ; preds = %20
  store ptr %29, ptr %24, align 8, !tbaa !36
  %31 = load i32, ptr %23, align 8, !tbaa !35
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %33, i1 false)
  store ptr %19, ptr %8, align 8, !tbaa !27
  ret void

34:                                               ; preds = %14, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %19, ptr noundef %18)
          to label %38 unwind label %41

38:                                               ; preds = %36, %34
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  invoke void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38, %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #7
  unreachable
}

declare void @_ZN11xercesc_2_513XMLStringPoolC1EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ElemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  br label %8

8:                                                ; preds = %5, %37
  %9 = phi i64 [ 0, %5 ], [ %38, %37 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %12, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %15, align 8, !tbaa !29
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
          to label %21 unwind label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds ptr, ptr %23, i64 %9
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %25, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %22, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %27)
          to label %31 unwind label %42

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 %9
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %34)
          to label %37 unwind label %42

37:                                               ; preds = %31, %36
  %38 = add nuw nsw i64 %9, 1
  %39 = load i32, ptr %2, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %8, label %44

42:                                               ; preds = %36, %21, %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %71

44:                                               ; preds = %37, %8, %1
  %45 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %46, align 8, !tbaa !29
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %52 unwind label %67

52:                                               ; preds = %44
  %53 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %54, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %54, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %58, align 8, !tbaa !29
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60)
          to label %64 unwind label %69

64:                                               ; preds = %56
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %54)
          to label %65 unwind label %67

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66)
  ret void

67:                                               ; preds = %64, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %54)
          to label %71 unwind label %75

71:                                               ; preds = %69, %67, %42
  %72 = phi { ptr, i32 } [ %43, %42 ], [ %68, %67 ], [ %70, %69 ]
  %73 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %74 unwind label %75

74:                                               ; preds = %71
  resume { ptr, i32 } %72

75:                                               ; preds = %71, %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #7
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  br label %39

10:                                               ; preds = %1
  %11 = uitofp i32 %3 to double
  %12 = fmul reassoc nnan ninf nsz arcp afn double %11, 1.250000e+00
  %13 = fptoui double %12 to i32
  %14 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = load ptr, ptr %15, align 8, !tbaa !29
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17)
  %22 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %4, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 %26, i1 false)
  %27 = load i32, ptr %4, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %21, i64 %28
  %30 = sub i32 %13, %27
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %14, align 8, !tbaa !28
  %34 = load ptr, ptr %22, align 8, !tbaa !25
  %35 = load ptr, ptr %33, align 8, !tbaa !29
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  store ptr %21, ptr %22, align 8, !tbaa !25
  store i32 %13, ptr %4, align 8, !tbaa !26
  %38 = load i32, ptr %2, align 4, !tbaa !42
  br label %39

39:                                               ; preds = %7, %10
  %40 = phi i32 [ %3, %7 ], [ %38, %10 ]
  %41 = phi ptr [ %9, %7 ], [ %21, %10 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %48 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 72, ptr noundef %49)
  %51 = load ptr, ptr %47, align 8, !tbaa !25
  %52 = load i32, ptr %2, align 4, !tbaa !42
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %50, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %47, align 8, !tbaa !25
  %56 = getelementptr inbounds ptr, ptr %55, i64 %53
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %57, i64 0, i32 2
  store i32 0, ptr %58, align 4, !tbaa !43
  %59 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %57, i64 0, i32 5
  store ptr null, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %56, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %60, i64 0, i32 7
  store i32 0, ptr %61, align 8, !tbaa !44
  %62 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %60, i64 0, i32 6
  store ptr null, ptr %62, align 8, !tbaa !41
  %63 = load ptr, ptr %56, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %46, %39
  %65 = phi ptr [ %63, %46 ], [ %44, %39 ]
  %66 = phi i64 [ %53, %46 ], [ %42, %39 ]
  %67 = phi i32 [ %52, %46 ], [ %40, %39 ]
  %68 = phi ptr [ %55, %46 ], [ %41, %39 ]
  %69 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr null, ptr %65, align 8, !tbaa !45
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %70, i64 0, i32 1
  store i32 -1, ptr %71, align 8, !tbaa !46
  %72 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %70, i64 0, i32 3
  store i32 0, ptr %72, align 8, !tbaa !47
  %73 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %70, i64 0, i32 8
  store i32 0, ptr %73, align 4, !tbaa !48
  %74 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %70, i64 0, i32 9
  store i8 0, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %70, i64 0, i32 13
  store i32 %76, ptr %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %70, i64 0, i32 11
  store i32 -1, ptr %78, align 4, !tbaa !52
  %79 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %70, i64 0, i32 12
  store ptr null, ptr %79, align 8, !tbaa !53
  %80 = add i32 %67, 1
  store i32 %80, ptr %2, align 4, !tbaa !42
  ret i32 %67
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ElemStack11expandStackEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = uitofp i32 %3 to double
  %5 = fmul reassoc nnan ninf nsz arcp afn double %4, 1.250000e+00
  %6 = fptoui double %5 to i32
  %7 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  %15 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i32, ptr %2, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 %19, i1 false)
  %20 = load i32, ptr %2, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %14, i64 %21
  %23 = sub i32 %6, %20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = load ptr, ptr %15, align 8, !tbaa !25
  %28 = load ptr, ptr %26, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  store ptr %14, ptr %15, align 8, !tbaa !25
  store i32 %6, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  br label %41

12:                                               ; preds = %3
  %13 = uitofp i32 %5 to double
  %14 = fmul reassoc nnan ninf nsz arcp afn double %13, 1.250000e+00
  %15 = fptoui double %14 to i32
  %16 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = load ptr, ptr %17, align 8, !tbaa !29
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  %24 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load i32, ptr %6, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 %28, i1 false)
  %29 = load i32, ptr %6, align 8, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  %32 = sub i32 %15, %29
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %16, align 8, !tbaa !28
  %36 = load ptr, ptr %24, align 8, !tbaa !25
  %37 = load ptr, ptr %35, align 8, !tbaa !29
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
  store ptr %23, ptr %24, align 8, !tbaa !25
  store i32 %15, ptr %6, align 8, !tbaa !26
  %40 = load i32, ptr %4, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %9, %12
  %42 = phi i32 [ %5, %9 ], [ %40, %12 ]
  %43 = phi ptr [ %11, %9 ], [ %23, %12 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %50 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 72, ptr noundef %51)
  %53 = load ptr, ptr %49, align 8, !tbaa !25
  %54 = load i32, ptr %4, align 4, !tbaa !42
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %49, align 8, !tbaa !25
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %59, i64 0, i32 2
  store i32 0, ptr %60, align 4, !tbaa !43
  %61 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %59, i64 0, i32 5
  store ptr null, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %58, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %62, i64 0, i32 7
  store i32 0, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %62, i64 0, i32 6
  store ptr null, ptr %64, align 8, !tbaa !41
  %65 = load ptr, ptr %58, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %48, %41
  %67 = phi ptr [ %65, %48 ], [ %46, %41 ]
  %68 = phi i64 [ %55, %48 ], [ %44, %41 ]
  %69 = phi i32 [ %54, %48 ], [ %42, %41 ]
  %70 = phi ptr [ %57, %48 ], [ %43, %41 ]
  %71 = getelementptr inbounds ptr, ptr %70, i64 %68
  store ptr %1, ptr %67, align 8, !tbaa !45
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %72, i64 0, i32 1
  store i32 %2, ptr %73, align 8, !tbaa !46
  %74 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %72, i64 0, i32 3
  store i32 0, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %72, i64 0, i32 8
  store i32 0, ptr %75, align 4, !tbaa !48
  %76 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %72, i64 0, i32 9
  store i8 0, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %72, i64 0, i32 13
  store i32 %78, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %72, i64 0, i32 11
  store i32 -1, ptr %80, align 4, !tbaa !52
  %81 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %72, i64 0, i32 12
  store ptr null, ptr %81, align 8, !tbaa !53
  %82 = add i32 %69, 1
  store i32 %82, ptr %4, align 4, !tbaa !42
  ret i32 %69
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %7 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 288, i32 noundef 28, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #8
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = add i32 %3, -1
  store i32 %13, ptr %2, align 4, !tbaa !42
  %14 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  ret ptr %18
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ElemStack10setElementEPNS_14XMLElementDeclEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %9 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 299, i32 noundef 26, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #8
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = add i32 %5, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %1, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %19, align 8, !tbaa !38
  %22 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %21, i64 0, i32 1
  store i32 %2, ptr %22, align 8, !tbaa !46
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_59ElemStack8addChildEPNS_5QNameEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %9 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 312, i32 noundef 26, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %81

14:                                               ; preds = %3
  %15 = icmp eq i32 %5, 1
  %16 = and i1 %15, %2
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %19 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str, i32 noundef 319, i32 noundef 29, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %81

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %2, i32 -2, i32 -1
  %28 = add i32 %5, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %31, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %31, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  br label %75

40:                                               ; preds = %24
  %41 = icmp eq i32 %33, 0
  %42 = uitofp i32 %33 to double
  %43 = fmul reassoc nnan ninf nsz arcp afn double %42, 1.250000e+00
  %44 = fptoui double %43 to i32
  %45 = select i1 %41, i32 32, i32 %44
  %46 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = zext i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = load ptr, ptr %47, align 8, !tbaa !29
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %49)
  %54 = load i32, ptr %32, align 8, !tbaa !47
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %40
  %57 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %31, i64 0, i32 5
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ 0, %56 ], [ %65, %59 ]
  %61 = load ptr, ptr %57, align 8, !tbaa !39
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds ptr, ptr %53, i64 %60
  store ptr %63, ptr %64, align 8, !tbaa !38
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %67, label %59

67:                                               ; preds = %59, %40
  %68 = load ptr, ptr %46, align 8, !tbaa !28
  %69 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %31, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load ptr, ptr %68, align 8, !tbaa !29
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70)
  store ptr %53, ptr %69, align 8, !tbaa !39
  store i32 %45, ptr %34, align 4, !tbaa !43
  %74 = load i32, ptr %32, align 8, !tbaa !47
  br label %75

75:                                               ; preds = %37, %67
  %76 = phi i32 [ %33, %37 ], [ %74, %67 ]
  %77 = phi ptr [ %39, %37 ], [ %53, %67 ]
  %78 = add i32 %76, 1
  store i32 %78, ptr %32, align 8, !tbaa !47
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %1, ptr %80, align 8, !tbaa !38
  ret i32 %76

81:                                               ; preds = %22, %12
  %82 = phi ptr [ %18, %22 ], [ %8, %12 ]
  %83 = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %82) #8
  resume { ptr, i32 } %83
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %7 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 369, i32 noundef 26, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #8
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = add i32 %3, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  ret ptr %18
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ElemStack9addPrefixEPKtj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %9 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 382, i32 noundef 26, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #8
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = add i32 %5, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 2
  %22 = tail call noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %1)
  %23 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %20, i64 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %20, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %20, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  br label %55

31:                                               ; preds = %14
  %32 = icmp eq i32 %24, 0
  %33 = uitofp i32 %24 to double
  %34 = fmul reassoc nnan ninf nsz arcp afn double %33, 1.250000e+00
  %35 = fptoui double %34 to i32
  %36 = select i1 %32, i32 16, i32 %35
  %37 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = zext i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %45 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %20, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = zext i32 %24 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %46, i64 %48, i1 false)
  %49 = load ptr, ptr %37, align 8, !tbaa !28
  %50 = load ptr, ptr %45, align 8, !tbaa !41
  %51 = load ptr, ptr %49, align 8, !tbaa !29
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
  store ptr %44, ptr %45, align 8, !tbaa !41
  store i32 %36, ptr %25, align 8, !tbaa !44
  %54 = load i32, ptr %23, align 4, !tbaa !48
  br label %55

55:                                               ; preds = %28, %31
  %56 = phi i32 [ %24, %28 ], [ %54, %31 ]
  %57 = phi ptr [ %30, %28 ], [ %44, %31 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds %"struct.xercesc_2_5::PrefMapElem", ptr %57, i64 %58
  store i32 %22, ptr %59, align 4, !tbaa !54
  %60 = getelementptr inbounds %"struct.xercesc_2_5::PrefMapElem", ptr %57, i64 %58, i32 1
  store i32 %2, ptr %60, align 4, !tbaa !56
  %61 = add i32 %56, 1
  store i32 %61, ptr %23, align 4, !tbaa !48
  ret void
}

declare noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ElemStack9expandMapEPNS0_9StackElemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %1, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp eq i32 %4, 0
  %6 = uitofp i32 %4 to double
  %7 = fmul reassoc nnan ninf nsz arcp afn double %6, 1.250000e+00
  %8 = fptoui double %7 to i32
  %9 = select i1 %5, i32 16, i32 %8
  %10 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  %18 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %1, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = zext i32 %4 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 %21, i1 false)
  %22 = load ptr, ptr %10, align 8, !tbaa !28
  %23 = load ptr, ptr %18, align 8, !tbaa !41
  %24 = load ptr, ptr %22, align 8, !tbaa !29
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store ptr %17, ptr %18, align 8, !tbaa !41
  store i32 %9, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %3, align 1, !tbaa !57
  %5 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 2
  %6 = tail call noundef i32 @_ZNK11xercesc_2_513XMLStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !57
  %9 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 6
  br label %63

10:                                               ; preds = %4
  %11 = load i16, ptr %1, align 2, !tbaa !58
  %12 = icmp eq i16 %11, 0
  %13 = icmp eq i32 %2, 0
  %14 = and i1 %13, %12
  br i1 %14, label %63, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = icmp eq i32 %6, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 7
  br label %63

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = icmp eq i32 %6, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 9
  br label %63

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = add i32 %29, -1
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %32, %55
  %36 = phi i32 [ %30, %32 ], [ %56, %55 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %39, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %39, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = zext i32 %41 to i64
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %55, label %50

50:                                               ; preds = %43, %47
  %51 = phi i64 [ 0, %43 ], [ %48, %47 ]
  %52 = getelementptr inbounds %"struct.xercesc_2_5::PrefMapElem", ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = icmp eq i32 %53, %6
  br i1 %54, label %58, label %47

55:                                               ; preds = %47, %35
  %56 = add nsw i32 %36, -1
  %57 = icmp slt i32 %36, 1
  br i1 %57, label %60, label %35

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"struct.xercesc_2_5::PrefMapElem", ptr %45, i64 %51, i32 1
  br label %63

60:                                               ; preds = %55, %27
  br i1 %12, label %63, label %61

61:                                               ; preds = %60
  store i8 1, ptr %3, align 1, !tbaa !57
  %62 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 6
  br label %63

63:                                               ; preds = %60, %10, %58, %61, %25, %19, %8
  %64 = phi ptr [ %20, %19 ], [ %26, %25 ], [ %9, %8 ], [ %62, %61 ], [ %59, %58 ], [ %0, %10 ], [ %0, %60 ]
  %65 = load i32, ptr %64, align 4, !tbaa !62
  ret i32 %65
}

declare noundef i32 @_ZNK11xercesc_2_513XMLStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59ElemStack15getNamespaceMapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %3, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !34
  %5 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 3
  br label %15

11:                                               ; preds = %87
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %3, %1 ]
  ret ptr %14

15:                                               ; preds = %9, %87
  %16 = phi i32 [ %7, %9 ], [ %88, %87 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !25
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %20, i64 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %87, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %20, i64 0, i32 6
  br label %26

26:                                               ; preds = %24, %77
  %27 = phi i32 [ %22, %24 ], [ %78, %77 ]
  %28 = phi i64 [ 0, %24 ], [ %84, %77 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = load ptr, ptr %25, align 8, !tbaa !41
  %31 = getelementptr inbounds %"struct.xercesc_2_5::PrefMapElem", ptr %30, i64 %28
  %32 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %29, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %29, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %29, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  br label %77

41:                                               ; preds = %26
  %42 = uitofp i32 %33 to double
  %43 = fmul reassoc nnan ninf nsz arcp afn double %42, 1.250000e+00
  %44 = fptoui double %43 to i32
  %45 = tail call i32 @llvm.umax.i32(i32 %34, i32 %44)
  %46 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %29, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = zext i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = load ptr, ptr %47, align 8, !tbaa !29
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %49)
  %54 = load i32, ptr %32, align 4, !tbaa !34
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %29, i64 0, i32 3
  %58 = zext i32 %54 to i64
  br label %69

59:                                               ; preds = %69, %41
  %60 = load ptr, ptr %46, align 8, !tbaa !37
  %61 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %29, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = load ptr, ptr %60, align 8, !tbaa !29
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62)
  store ptr %53, ptr %61, align 8, !tbaa !36
  store i32 %45, ptr %35, align 8, !tbaa !35
  %66 = load i32, ptr %32, align 4, !tbaa !34
  %67 = add i32 %66, 1
  %68 = load i32, ptr %21, align 4, !tbaa !48
  br label %77

69:                                               ; preds = %69, %56
  %70 = phi i64 [ 0, %56 ], [ %75, %69 ]
  %71 = load ptr, ptr %57, align 8, !tbaa !36
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds ptr, ptr %53, i64 %70
  store ptr %73, ptr %74, align 8, !tbaa !38
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %58
  br i1 %76, label %59, label %69

77:                                               ; preds = %38, %59
  %78 = phi i32 [ %27, %38 ], [ %68, %59 ]
  %79 = phi i32 [ %34, %38 ], [ %67, %59 ]
  %80 = phi i32 [ %33, %38 ], [ %66, %59 ]
  %81 = phi ptr [ %40, %38 ], [ %53, %59 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  store ptr %31, ptr %83, align 8, !tbaa !38
  store i32 %79, ptr %32, align 4, !tbaa !34
  %84 = add nuw nsw i64 %28, 1
  %85 = zext i32 %78 to i64
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %26, label %87

87:                                               ; preds = %77, %15
  %88 = add nsw i32 %16, -1
  %89 = icmp sgt i32 %16, 0
  br i1 %89, label %15, label %11
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ElemStack5resetEjjjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 5
  store i32 0, ptr %6, align 4, !tbaa !42
  %7 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 2
  %12 = tail call noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  %13 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !24
  %14 = tail call noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni11fgXMLStringE)
  store i32 %14, ptr %7, align 8, !tbaa !60
  %15 = tail call noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE)
  %16 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 10
  store i32 %15, ptr %16, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %10, %5
  store i32 %1, ptr %0, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 6
  store i32 %2, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 7
  store i32 %3, ptr %19, align 4, !tbaa !63
  %20 = getelementptr inbounds %"class.xercesc_2_5::ElemStack", ptr %0, i64 0, i32 9
  store i32 %4, ptr %20, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511WFElemStackC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !67
  %4 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 2
  store i32 32, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  tail call void @_ZN11xercesc_2_513XMLStringPoolC1EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 109, ptr noundef %1)
  %7 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  store ptr %1, ptr %7, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 8, !tbaa !68
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %10)
          to label %15 unwind label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  store ptr %14, ptr %16, align 8, !tbaa !70
  %17 = load i32, ptr %4, align 8, !tbaa !68
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %19, i1 false)
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511WFElemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %7 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  br label %8

8:                                                ; preds = %5, %27
  %9 = phi i64 [ 0, %5 ], [ %28, %27 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %12, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %15, align 8, !tbaa !29
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
          to label %21 unwind label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = getelementptr inbounds ptr, ptr %22, i64 %9
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %27 unwind label %32

27:                                               ; preds = %21, %26
  %28 = add nuw nsw i64 %9, 1
  %29 = load i32, ptr %2, align 8, !tbaa !68
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %8, label %34

32:                                               ; preds = %26, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %56

34:                                               ; preds = %27, %8, %1
  %35 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %36)
          to label %46 unwind label %44

44:                                               ; preds = %46, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %56

46:                                               ; preds = %38, %34
  %47 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load ptr, ptr %48, align 8, !tbaa !29
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %54 unwind label %44

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 12
  tail call void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
  ret void

56:                                               ; preds = %44, %32
  %57 = phi { ptr, i32 } [ %33, %32 ], [ %45, %44 ]
  %58 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 12
  invoke void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %59 unwind label %60

59:                                               ; preds = %56
  resume { ptr, i32 } %57

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511WFElemStack8addLevelEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  br label %39

10:                                               ; preds = %1
  %11 = uitofp i32 %3 to double
  %12 = fmul reassoc nnan ninf nsz arcp afn double %11, 1.250000e+00
  %13 = fptoui double %12 to i32
  %14 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = load ptr, ptr %15, align 8, !tbaa !29
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17)
  %22 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load i32, ptr %4, align 8, !tbaa !68
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 %26, i1 false)
  %27 = load i32, ptr %4, align 8, !tbaa !68
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %21, i64 %28
  %30 = sub i32 %13, %27
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %14, align 8, !tbaa !69
  %34 = load ptr, ptr %22, align 8, !tbaa !70
  %35 = load ptr, ptr %33, align 8, !tbaa !29
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  store ptr %21, ptr %22, align 8, !tbaa !70
  store i32 %13, ptr %4, align 8, !tbaa !68
  %38 = load i32, ptr %2, align 4, !tbaa !74
  br label %39

39:                                               ; preds = %7, %10
  %40 = phi i32 [ %3, %7 ], [ %38, %10 ]
  %41 = phi ptr [ %9, %7 ], [ %21, %10 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %48 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %49)
  %51 = load ptr, ptr %47, align 8, !tbaa !70
  %52 = load i32, ptr %2, align 4, !tbaa !74
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %50, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %47, align 8, !tbaa !70
  %56 = getelementptr inbounds ptr, ptr %55, i64 %53
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %57, i64 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !71
  %59 = load ptr, ptr %56, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %59, i64 0, i32 3
  store i32 0, ptr %60, align 4, !tbaa !75
  br label %61

61:                                               ; preds = %46, %39
  %62 = phi ptr [ %59, %46 ], [ %44, %39 ]
  %63 = phi ptr [ %55, %46 ], [ %41, %39 ]
  %64 = phi i32 [ %52, %46 ], [ %40, %39 ]
  %65 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %62, i64 0, i32 2
  store i32 -1, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %62, i64 0, i32 1
  store i32 %67, ptr %68, align 4, !tbaa !78
  store i32 -1, ptr %62, align 8, !tbaa !79
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %61
  %71 = add i32 %64, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %63, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load i32, ptr %74, align 8, !tbaa !79
  store i32 %75, ptr %62, align 8, !tbaa !79
  br label %76

76:                                               ; preds = %70, %61
  %77 = add i32 %64, 1
  store i32 %77, ptr %2, align 4, !tbaa !74
  ret i32 %64
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511WFElemStack11expandStackEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %4 = uitofp i32 %3 to double
  %5 = fmul reassoc nnan ninf nsz arcp afn double %4, 1.250000e+00
  %6 = fptoui double %5 to i32
  %7 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  %15 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %2, align 8, !tbaa !68
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 %19, i1 false)
  %20 = load i32, ptr %2, align 8, !tbaa !68
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %14, i64 %21
  %23 = sub i32 %6, %20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load ptr, ptr %15, align 8, !tbaa !70
  %28 = load ptr, ptr %26, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  store ptr %14, ptr %15, align 8, !tbaa !70
  store i32 %6, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511WFElemStack8addLevelEPKtjj(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  br label %42

13:                                               ; preds = %4
  %14 = uitofp i32 %6 to double
  %15 = fmul reassoc nnan ninf nsz arcp afn double %14, 1.250000e+00
  %16 = fptoui double %15 to i32
  %17 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = load ptr, ptr %18, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  %25 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load i32, ptr %7, align 8, !tbaa !68
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 %29, i1 false)
  %30 = load i32, ptr %7, align 8, !tbaa !68
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %24, i64 %31
  %33 = sub i32 %16, %30
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %17, align 8, !tbaa !69
  %37 = load ptr, ptr %25, align 8, !tbaa !70
  %38 = load ptr, ptr %36, align 8, !tbaa !29
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store ptr %24, ptr %25, align 8, !tbaa !70
  store i32 %16, ptr %7, align 8, !tbaa !68
  %41 = load i32, ptr %5, align 4, !tbaa !74
  br label %42

42:                                               ; preds = %10, %13
  %43 = phi i32 [ %6, %10 ], [ %41, %13 ]
  %44 = phi ptr [ %12, %10 ], [ %24, %13 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %48, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !75
  br label %67

53:                                               ; preds = %42
  %54 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %55)
  %57 = load ptr, ptr %45, align 8, !tbaa !70
  %58 = load i32, ptr %5, align 4, !tbaa !74
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8, !tbaa !38
  %61 = load ptr, ptr %45, align 8, !tbaa !70
  %62 = getelementptr inbounds ptr, ptr %61, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %63, i64 0, i32 4
  store ptr null, ptr %64, align 8, !tbaa !71
  %65 = load ptr, ptr %62, align 8, !tbaa !38
  %66 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %65, i64 0, i32 3
  store i32 0, ptr %66, align 4, !tbaa !75
  br label %67

67:                                               ; preds = %50, %53
  %68 = phi i32 [ 0, %53 ], [ %52, %50 ]
  %69 = phi ptr [ %65, %53 ], [ %48, %50 ]
  %70 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !77
  %72 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %69, i64 0, i32 1
  store i32 %71, ptr %72, align 4, !tbaa !78
  store i32 -1, ptr %69, align 8, !tbaa !79
  %73 = icmp ult i32 %68, %2
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = add i32 %2, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 1
  br label %107

78:                                               ; preds = %67
  %79 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %69, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = load ptr, ptr %80, align 8, !tbaa !29
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %82)
  %86 = load ptr, ptr %45, align 8, !tbaa !70
  %87 = load i32, ptr %5, align 4, !tbaa !74
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %90, i64 0, i32 3
  store i32 %2, ptr %91, align 4, !tbaa !75
  %92 = load ptr, ptr %79, align 8, !tbaa !69
  %93 = add i32 %2, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 1
  %96 = load ptr, ptr %92, align 8, !tbaa !29
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %95)
  %100 = load ptr, ptr %45, align 8, !tbaa !70
  %101 = load i32, ptr %5, align 4, !tbaa !74
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %104, i64 0, i32 4
  store ptr %99, ptr %105, align 8, !tbaa !71
  %106 = load ptr, ptr %103, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %74, %78
  %108 = phi i64 [ %77, %74 ], [ %95, %78 ]
  %109 = phi ptr [ %69, %74 ], [ %106, %78 ]
  %110 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %109, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 2 %1, i64 %108, i1 false)
  %112 = load ptr, ptr %45, align 8, !tbaa !70
  %113 = load i32, ptr %5, align 4, !tbaa !74
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %116, i64 0, i32 2
  store i32 %3, ptr %117, align 8, !tbaa !76
  %118 = icmp eq i32 %113, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %107
  %120 = add i32 %113, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %112, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = load i32, ptr %123, align 8, !tbaa !79
  store i32 %124, ptr %116, align 8, !tbaa !79
  br label %125

125:                                              ; preds = %119, %107
  %126 = add i32 %113, 1
  store i32 %126, ptr %5, align 4, !tbaa !74
  ret i32 %113
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511WFElemStack6popTopEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %7 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 735, i32 noundef 28, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #8
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = add i32 %3, -1
  store i32 %13, ptr %2, align 4, !tbaa !74
  %14 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  ret ptr %18
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511WFElemStack10setElementEPKtjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %10 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 748, i32 noundef 26, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #8
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = add i32 %6, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = icmp ult i32 %23, %2
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = add i32 %2, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 1
  br label %60

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %21, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  %37 = load ptr, ptr %16, align 8, !tbaa !70
  %38 = load i32, ptr %5, align 4, !tbaa !74
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %42, i64 0, i32 3
  store i32 %2, ptr %43, align 4, !tbaa !75
  %44 = load ptr, ptr %30, align 8, !tbaa !69
  %45 = add i32 %2, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 1
  %48 = load ptr, ptr %44, align 8, !tbaa !29
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %47)
  %52 = load ptr, ptr %16, align 8, !tbaa !70
  %53 = load i32, ptr %5, align 4, !tbaa !74
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %57, i64 0, i32 4
  store ptr %51, ptr %58, align 8, !tbaa !71
  %59 = load ptr, ptr %56, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %25, %29
  %61 = phi i64 [ %28, %25 ], [ %47, %29 ]
  %62 = phi ptr [ %21, %25 ], [ %59, %29 ]
  %63 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %1, i64 %61, i1 false)
  %65 = load ptr, ptr %16, align 8, !tbaa !70
  %66 = load i32, ptr %5, align 4, !tbaa !74
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %"struct.xercesc_2_5::WFElemStack::StackElem", ptr %70, i64 0, i32 2
  store i32 %3, ptr %71, align 8, !tbaa !76
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511WFElemStack10topElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %7 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 771, i32 noundef 26, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #8
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = add i32 %3, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  ret ptr %18
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511WFElemStack9addPrefixEPKtj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %9 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 784, i32 noundef 26, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #8
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = add i32 %5, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 12
  %22 = tail call noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %1)
  %23 = load i32, ptr %20, align 8, !tbaa !79
  %24 = add i32 %23, 1
  %25 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  br label %61

31:                                               ; preds = %14
  %32 = icmp eq i32 %24, 0
  %33 = uitofp i32 %24 to double
  %34 = fmul reassoc nnan ninf nsz arcp afn double %33, 1.250000e+00
  %35 = fptoui double %34 to i32
  %36 = select i1 %32, i32 16, i32 %35
  %37 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = zext i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %45 = load i32, ptr %25, align 4, !tbaa !80
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %37, align 8, !tbaa !69
  %53 = load ptr, ptr %48, align 8, !tbaa !73
  %54 = load ptr, ptr %52, align 8, !tbaa !29
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
  br label %57

57:                                               ; preds = %31, %47
  %58 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 10
  store ptr %44, ptr %58, align 8, !tbaa !73
  store i32 %36, ptr %25, align 4, !tbaa !80
  %59 = load i32, ptr %20, align 8, !tbaa !79
  %60 = add nsw i32 %59, 1
  br label %61

61:                                               ; preds = %28, %57
  %62 = phi i32 [ %24, %28 ], [ %60, %57 ]
  %63 = phi ptr [ %30, %28 ], [ %44, %57 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %"struct.xercesc_2_5::PrefMapElem", ptr %63, i64 %64
  store i32 %22, ptr %65, align 4, !tbaa !54
  %66 = getelementptr inbounds %"struct.xercesc_2_5::PrefMapElem", ptr %63, i64 %64, i32 1
  store i32 %2, ptr %66, align 4, !tbaa !56
  store i32 %62, ptr %20, align 8, !tbaa !79
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511WFElemStack9expandMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = icmp eq i32 %3, 0
  %5 = uitofp i32 %3 to double
  %6 = fmul reassoc nnan ninf nsz arcp afn double %5, 1.250000e+00
  %7 = fptoui double %6 to i32
  %8 = select i1 %4, i32 16, i32 %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
  %17 = load i32, ptr %2, align 4, !tbaa !80
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = zext i32 %17 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %9, align 8, !tbaa !69
  %25 = load ptr, ptr %20, align 8, !tbaa !73
  %26 = load ptr, ptr %24, align 8, !tbaa !29
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  br label %29

29:                                               ; preds = %19, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 10
  store ptr %16, ptr %30, align 8, !tbaa !73
  store i32 %8, ptr %2, align 4, !tbaa !80
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_511WFElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %3, align 1, !tbaa !57
  %5 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 12
  %6 = tail call noundef i32 @_ZNK11xercesc_2_513XMLStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !57
  %9 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 4
  br label %55

10:                                               ; preds = %4
  %11 = load i16, ptr %1, align 2, !tbaa !58
  %12 = icmp eq i16 %11, 0
  %13 = icmp eq i32 %2, 0
  %14 = and i1 %13, %12
  br i1 %14, label %55, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = icmp eq i32 %6, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 5
  br label %55

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = icmp eq i32 %6, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 7
  br label %55

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  br label %44

41:                                               ; preds = %44
  %42 = add nsw i32 %45, -1
  %43 = icmp slt i32 %45, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %38, %41
  %45 = phi i32 [ %36, %38 ], [ %42, %41 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.xercesc_2_5::PrefMapElem", ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = icmp eq i32 %48, %6
  br i1 %49, label %50, label %41

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"struct.xercesc_2_5::PrefMapElem", ptr %40, i64 %46, i32 1
  br label %55

52:                                               ; preds = %41, %27
  br i1 %12, label %55, label %53

53:                                               ; preds = %52
  store i8 1, ptr %3, align 1, !tbaa !57
  %54 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 4
  br label %55

55:                                               ; preds = %52, %10, %50, %53, %25, %19, %8
  %56 = phi ptr [ %20, %19 ], [ %26, %25 ], [ %9, %8 ], [ %54, %53 ], [ %51, %50 ], [ %0, %10 ], [ %0, %52 ]
  %57 = load i32, ptr %56, align 4, !tbaa !62
  ret i32 %57
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511WFElemStack5resetEjjjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 12
  %12 = tail call noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  %13 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !67
  %14 = tail call noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni11fgXMLStringE)
  store i32 %14, ptr %7, align 8, !tbaa !81
  %15 = tail call noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE)
  %16 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 8
  store i32 %15, ptr %16, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %10, %5
  store i32 %1, ptr %0, align 8, !tbaa !65
  %18 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 4
  store i32 %2, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 5
  store i32 %3, ptr %19, align 4, !tbaa !83
  %20 = getelementptr inbounds %"class.xercesc_2_5::WFElemStack", ptr %0, i64 0, i32 7
  store i32 %4, ptr %20, align 4, !tbaa !84
  ret void
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!9, !10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_519EmptyStackExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 8, !"PIC Level", i32 2}
!11 = !{i32 7, !"PIE Level", i32 2}
!12 = !{i32 7, !"uwtable", i32 2}
!13 = !{i32 1, !"ThinLTO", i32 0}
!14 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!15 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN11xercesc_2_59ElemStackE", !18, i64 0, !18, i64 4, !21, i64 8, !23, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96}
!18 = !{!"int", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !18, i64 32, !18, i64 36}
!22 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!23 = !{!"any pointer", !19, i64 0}
!24 = !{!17, !18, i64 4}
!25 = !{!17, !23, i64 48}
!26 = !{!17, !18, i64 56}
!27 = !{!17, !23, i64 88}
!28 = !{!17, !23, i64 96}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !20, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_11PrefMapElemEEE", !33, i64 0, !18, i64 4, !18, i64 8, !23, i64 16, !23, i64 24}
!33 = !{!"bool", !19, i64 0}
!34 = !{!32, !18, i64 4}
!35 = !{!32, !18, i64 8}
!36 = !{!32, !23, i64 16}
!37 = !{!32, !23, i64 24}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !23, i64 24}
!40 = !{!"_ZTSN11xercesc_2_59ElemStack9StackElemE", !23, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !23, i64 24, !23, i64 32, !18, i64 40, !18, i64 44, !33, i64 48, !18, i64 52, !23, i64 56, !18, i64 64}
!41 = !{!40, !23, i64 32}
!42 = !{!17, !18, i64 60}
!43 = !{!40, !18, i64 12}
!44 = !{!40, !18, i64 40}
!45 = !{!40, !23, i64 0}
!46 = !{!40, !18, i64 8}
!47 = !{!40, !18, i64 16}
!48 = !{!40, !18, i64 44}
!49 = !{!40, !33, i64 48}
!50 = !{!17, !18, i64 64}
!51 = !{!40, !18, i64 64}
!52 = !{!40, !18, i64 52}
!53 = !{!40, !23, i64 56}
!54 = !{!55, !18, i64 0}
!55 = !{!"_ZTSN11xercesc_2_511PrefMapElemE", !18, i64 0, !18, i64 4}
!56 = !{!55, !18, i64 4}
!57 = !{!33, !33, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !19, i64 0}
!60 = !{!17, !18, i64 72}
!61 = !{!17, !18, i64 80}
!62 = !{!18, !18, i64 0}
!63 = !{!17, !18, i64 68}
!64 = !{!17, !18, i64 76}
!65 = !{!66, !18, i64 0}
!66 = !{!"_ZTSN11xercesc_2_511WFElemStackE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !23, i64 40, !23, i64 48, !21, i64 56, !23, i64 96}
!67 = !{!66, !18, i64 4}
!68 = !{!66, !18, i64 8}
!69 = !{!66, !23, i64 96}
!70 = !{!66, !23, i64 48}
!71 = !{!72, !23, i64 16}
!72 = !{!"_ZTSN11xercesc_2_511WFElemStack9StackElemE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !23, i64 16}
!73 = !{!66, !23, i64 40}
!74 = !{!66, !18, i64 12}
!75 = !{!72, !18, i64 12}
!76 = !{!72, !18, i64 8}
!77 = !{!66, !18, i64 16}
!78 = !{!72, !18, i64 4}
!79 = !{!72, !18, i64 0}
!80 = !{!66, !18, i64 36}
!81 = !{!66, !18, i64 24}
!82 = !{!66, !18, i64 32}
!83 = !{!66, !18, i64 20}
!84 = !{!66, !18, i64 28}
!85 = !{!86, !23, i64 40}
!86 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !87, i64 8, !23, i64 16, !18, i64 24, !23, i64 32, !23, i64 40}
!87 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !19, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZTSN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 573550759163305183
^3 = gv: (name: "_ZN11xercesc_2_59ElemStackD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^47))) ; guid = 1044488507103495478
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^53, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^25)))) ; guid = 1136919276911150946
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 97)), refs: (^6)))) ; guid = 1346677597977596966
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^9 = gv: (name: "_ZN11xercesc_2_511WFElemStack8addLevelEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 97)), refs: (^6)))) ; guid = 2163751241904405444
^10 = gv: (name: "_ZN11xercesc_2_59ElemStack8addLevelEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 97)), refs: (^6)))) ; guid = 2226547655854044862
^11 = gv: (name: "_ZNK11xercesc_2_59ElemStack10topElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^67), (callee: ^44), (callee: ^19)), refs: (^6, ^57, ^45, ^55)))) ; guid = 2791752753321560166
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN11xercesc_2_59ElemStackC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^49, relbf: 255), (callee: ^8), (callee: ^34), (callee: ^4)), refs: (^6)))) ; guid = 3104704766793479288
^14 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^15 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^33, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 4249462380708581261
^16 = gv: (name: "_ZN11xercesc_2_59ElemStack10setElementEPNS_14XMLElementDeclEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^67), (callee: ^44), (callee: ^19)), refs: (^6, ^57, ^45, ^55)))) ; guid = 4621491828003349719
^17 = gv: (name: "_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt") ; guid = 4809292445274377976
^18 = gv: (name: "_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, calls: ((callee: ^30, relbf: 256))))) ; guid = 5031038310137685001
^19 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^20 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^21 = gv: (name: "_ZN11xercesc_2_511WFElemStack6popTopEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^67), (callee: ^44), (callee: ^19)), refs: (^6, ^57, ^45, ^55)))) ; guid = 5555400036003367259
^22 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^14, relbf: 256), (callee: ^55), (callee: ^4)), refs: (^6, ^38)))) ; guid = 5861014466382594775
^23 = gv: (name: "_ZN11xercesc_2_59ElemStack8addChildEPNS_5QNameEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^67), (callee: ^44), (callee: ^22), (callee: ^19)), refs: (^6, ^57, ^45, ^55, ^36)))) ; guid = 6410597452536868429
^24 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^25 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^26 = gv: (name: "_ZN11xercesc_2_511WFElemStackD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 6741245114127848255
^27 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^28 = gv: (name: "_ZN11xercesc_2_511WFElemStack11expandStackEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6941061848366351297
^29 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^33, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 7433698594753832927
^30 = gv: (name: "_ZNK11xercesc_2_513XMLStringPool5getIdEPKt") ; guid = 7654171429377506595
^31 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgXMLStringE") ; guid = 7989634910153639235
^32 = gv: (name: "_ZNK11xercesc_2_511WFElemStack14mapPrefixToURIEPKtNS0_8MapModesERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, calls: ((callee: ^30, relbf: 256))))) ; guid = 8258885390119212016
^33 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^34 = gv: (name: "_ZN11xercesc_2_513XMLStringPoolD1Ev") ; guid = 8569757212064070379
^35 = gv: (name: "_ZNK11xercesc_2_59ElemStack15getNamespaceMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9344098052953168926
^36 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^64, ^24, ^41)))) ; guid = 9585518238160739774
^37 = gv: (name: "_ZN11xercesc_2_511WFElemStack8addLevelEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 140, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 97)), refs: (^6)))) ; guid = 9773852130984291421
^38 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^36, ^55, ^29, ^5, ^68)))) ; guid = 10139051179178680505
^39 = gv: (name: "_ZN11xercesc_2_59ElemStack11expandStackEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10591915904057092864
^40 = gv: (name: "_ZN11xercesc_2_511WFElemStackC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^34), (callee: ^4)), refs: (^6)))) ; guid = 10870306761068132014
^41 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^42 = gv: (name: "_ZN11xercesc_2_59ElemStack9expandMapEPNS0_9StackElemE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11092587024761155081
^43 = gv: (name: "_ZN11xercesc_2_511WFElemStackD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 1574), (callee: ^34, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 11562557780039142646
^44 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^45 = gv: (name: "_ZTIN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^2, ^24, ^41)))) ; guid = 11804732622524983876
^46 = gv: (name: "_ZN11xercesc_2_511WFElemStack9expandMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12156038020435880528
^47 = gv: (name: "_ZN11xercesc_2_59ElemStackD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 1733), (callee: ^34, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 12659673948911959576
^48 = gv: (name: "_ZN11xercesc_2_511WFElemStackC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^40))) ; guid = 12783225099388023129
^49 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^50 = gv: (name: "_ZN11xercesc_2_59ElemStack6popTopEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^67), (callee: ^44), (callee: ^19)), refs: (^6, ^57, ^45, ^55)))) ; guid = 13298746804452025604
^51 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE") ; guid = 13361247652052986935
^52 = gv: (name: "_ZN11xercesc_2_511WFElemStack9addPrefixEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^67), (callee: ^44), (callee: ^19), (callee: ^17, relbf: 255)), refs: (^6, ^57, ^45, ^55)))) ; guid = 13577434327037908037
^53 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^54 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^51)))) ; guid = 14082328984345804921
^55 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^56 = gv: (name: "_ZN11xercesc_2_59ElemStack5resetEjjjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, calls: ((callee: ^17, relbf: 291)), refs: (^20, ^31, ^62)))) ; guid = 15020165853503632272
^57 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15097005145632079413
^58 = gv: (name: "_ZN11xercesc_2_511WFElemStack10setElementEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^67), (callee: ^44), (callee: ^19)), refs: (^6, ^57, ^45, ^55)))) ; guid = 15351332016624617231
^59 = gv: (name: "_ZN11xercesc_2_59ElemStackC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 15352079653176878279
^60 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^61 = gv: (name: "_ZN11xercesc_2_511WFElemStack5resetEjjjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, calls: ((callee: ^17, relbf: 291)), refs: (^20, ^31, ^62)))) ; guid = 15549738173995547958
^62 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^63 = gv: (name: "_ZTVN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^45, ^55, ^15, ^54, ^69)))) ; guid = 16315471664081733430
^64 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^65 = gv: (name: "_ZNK11xercesc_2_511WFElemStack10topElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^67), (callee: ^44), (callee: ^19)), refs: (^6, ^57, ^45, ^55)))) ; guid = 16668086376890071827
^66 = gv: (name: "_ZN11xercesc_2_59ElemStack9addPrefixEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^67), (callee: ^44), (callee: ^19), (callee: ^17, relbf: 255)), refs: (^6, ^57, ^45, ^55)))) ; guid = 16688032298190052430
^67 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^14, relbf: 256), (callee: ^55), (callee: ^4)), refs: (^6, ^63)))) ; guid = 16860501041600913921
^68 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^1, relbf: 256), (callee: ^8), (callee: ^4)), refs: (^6, ^38)))) ; guid = 17520427245649569235
^69 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^1, relbf: 256), (callee: ^8), (callee: ^4)), refs: (^6, ^63)))) ; guid = 18139550689505044119
^70 = gv: (name: "_ZN11xercesc_2_513XMLStringPoolC1EjPNS_13MemoryManagerE") ; guid = 18266664957486703804
^71 = flags: 8
^72 = blockcount: 0
