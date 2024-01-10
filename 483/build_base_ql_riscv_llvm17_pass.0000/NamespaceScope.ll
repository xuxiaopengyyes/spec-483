; ModuleID = 'NamespaceScope.cpp'
source_filename = "NamespaceScope.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::NamespaceScope" = type { i32, i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"struct.xercesc_2_5::NamespaceScope::StackElem" = type { ptr, i32, i32 }
%"struct.xercesc_2_5::NamespaceScope::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_519EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_519EmptyStackException9duplicateEv = comdat any

$_ZTSN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_519EmptyStackExceptionE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"NamespaceScope.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_519EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519EmptyStackExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_519EmptyStackExceptionD0Ev, ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv, ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_514NamespaceScopeC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_514NamespaceScopeC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_514NamespaceScopeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514NamespaceScopeD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514NamespaceScopeC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 1
  store i32 8, ptr %3, align 4, !tbaa !21
  %4 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_513XMLStringPoolC1EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 109, ptr noundef %1)
  %6 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 5
  store ptr %1, ptr %7, align 8, !tbaa !24
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %10)
          to label %15 unwind label %19

15:                                               ; preds = %2
  store ptr %14, ptr %6, align 8, !tbaa !23
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %18, i1 false)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #6
  unreachable
}

declare void @_ZN11xercesc_2_513XMLStringPoolC1EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514NamespaceScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 5
  br label %8

8:                                                ; preds = %5, %26
  %9 = phi i64 [ 0, %5 ], [ %27, %26 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %12, align 8, !tbaa !28
  %17 = load ptr, ptr %15, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
          to label %20 unwind label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds ptr, ptr %21, i64 %9
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
          to label %26 unwind label %31

26:                                               ; preds = %20, %25
  %27 = add nuw nsw i64 %9, 1
  %28 = load i32, ptr %2, align 4, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %8, label %33

31:                                               ; preds = %25, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %45

33:                                               ; preds = %26, %8, %1
  %34 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %35, align 8, !tbaa !25
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
          to label %41 unwind label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42)
  ret void

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi { ptr, i32 } [ %32, %31 ], [ %44, %43 ]
  %47 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_513XMLStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %48 unwind label %49

48:                                               ; preds = %45
  resume { ptr, i32 } %46

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #6
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_514NamespaceScope13increaseDepthEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  br label %39

10:                                               ; preds = %1
  %11 = uitofp i32 %3 to double
  %12 = fmul reassoc nnan ninf nsz arcp afn double %11, 1.250000e+00
  %13 = fptoui double %12 to i32
  %14 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = load ptr, ptr %15, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17)
  %22 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load i32, ptr %4, align 4, !tbaa !21
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 %26, i1 false)
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %21, i64 %28
  %30 = sub i32 %13, %27
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %14, align 8, !tbaa !24
  %34 = load ptr, ptr %22, align 8, !tbaa !23
  %35 = load ptr, ptr %33, align 8, !tbaa !25
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  store ptr %21, ptr %22, align 8, !tbaa !23
  store i32 %13, ptr %4, align 4, !tbaa !21
  %38 = load i32, ptr %2, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %7, %10
  %40 = phi i32 [ %3, %7 ], [ %38, %10 ]
  %41 = phi ptr [ %9, %7 ], [ %21, %10 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 4
  %48 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %49)
  %51 = load ptr, ptr %47, align 8, !tbaa !23
  %52 = load i32, ptr %2, align 8, !tbaa !22
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %50, ptr %54, align 8, !tbaa !27
  %55 = load ptr, ptr %47, align 8, !tbaa !23
  %56 = getelementptr inbounds ptr, ptr %55, i64 %53
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds %"struct.xercesc_2_5::NamespaceScope::StackElem", ptr %57, i64 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !30
  store ptr null, ptr %57, align 8, !tbaa !28
  %59 = load ptr, ptr %56, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %46, %39
  %61 = phi ptr [ %59, %46 ], [ %44, %39 ]
  %62 = phi i32 [ %52, %46 ], [ %40, %39 ]
  %63 = getelementptr inbounds %"struct.xercesc_2_5::NamespaceScope::StackElem", ptr %61, i64 0, i32 2
  store i32 0, ptr %63, align 4, !tbaa !31
  %64 = add i32 %62, 1
  store i32 %64, ptr %2, align 8, !tbaa !22
  ret i32 %62
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514NamespaceScope11expandStackEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = uitofp i32 %3 to double
  %5 = fmul reassoc nnan ninf nsz arcp afn double %4, 1.250000e+00
  %6 = fptoui double %5 to i32
  %7 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  %15 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load i32, ptr %2, align 4, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 %19, i1 false)
  %20 = load i32, ptr %2, align 4, !tbaa !21
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %14, i64 %21
  %23 = sub i32 %6, %20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load ptr, ptr %15, align 8, !tbaa !23
  %28 = load ptr, ptr %26, align 8, !tbaa !25
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  store ptr %14, ptr %15, align 8, !tbaa !23
  store i32 %6, ptr %2, align 4, !tbaa !21
  ret void
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_514NamespaceScope13decreaseDepthEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %7 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 168, i32 noundef 28, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #8
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #7
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = add i32 %3, -1
  store i32 %13, ptr %2, align 8, !tbaa !22
  ret i32 %13
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
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

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514NamespaceScope9addPrefixEPKtj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %9 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 183, i32 noundef 26, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #8
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #7
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = add i32 %5, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 3
  %22 = tail call noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %1)
  %23 = getelementptr inbounds %"struct.xercesc_2_5::NamespaceScope::StackElem", ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds %"struct.xercesc_2_5::NamespaceScope::StackElem", ptr %20, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %14
  %29 = load ptr, ptr %20, align 8, !tbaa !28
  br label %53

30:                                               ; preds = %14
  %31 = icmp eq i32 %24, 0
  %32 = uitofp i32 %24 to double
  %33 = fmul reassoc nnan ninf nsz arcp afn double %32, 1.250000e+00
  %34 = fptoui double %33 to i32
  %35 = select i1 %31, i32 16, i32 %34
  %36 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = zext i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = load ptr, ptr %37, align 8, !tbaa !25
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %39)
  %44 = load ptr, ptr %20, align 8, !tbaa !28
  %45 = zext i32 %24 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %36, align 8, !tbaa !24
  %48 = load ptr, ptr %20, align 8, !tbaa !28
  %49 = load ptr, ptr %47, align 8, !tbaa !25
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
  store ptr %43, ptr %20, align 8, !tbaa !28
  store i32 %35, ptr %25, align 8, !tbaa !30
  %52 = load i32, ptr %23, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %28, %30
  %54 = phi i32 [ %24, %28 ], [ %52, %30 ]
  %55 = phi ptr [ %29, %28 ], [ %43, %30 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %"struct.xercesc_2_5::NamespaceScope::PrefMapElem", ptr %55, i64 %56
  store i32 %22, ptr %57, align 4, !tbaa !32
  %58 = getelementptr inbounds %"struct.xercesc_2_5::NamespaceScope::PrefMapElem", ptr %55, i64 %56, i32 1
  store i32 %2, ptr %58, align 4, !tbaa !34
  %59 = add i32 %54, 1
  store i32 %59, ptr %23, align 4, !tbaa !31
  ret void
}

declare noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514NamespaceScope9expandMapEPNS0_9StackElemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"struct.xercesc_2_5::NamespaceScope::StackElem", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  %6 = uitofp i32 %4 to double
  %7 = fmul reassoc nnan ninf nsz arcp afn double %6, 1.250000e+00
  %8 = fptoui double %7 to i32
  %9 = select i1 %5, i32 16, i32 %8
  %10 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  %18 = load ptr, ptr %1, align 8, !tbaa !28
  %19 = zext i32 %4 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %17, ptr %1, align 8, !tbaa !28
  store i32 %9, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_514NamespaceScope21getNamespaceForPrefixEPKti(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 3
  %5 = tail call noundef i32 @_ZNK11xercesc_2_513XMLStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1)
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 0
  %8 = or i1 %6, %7
  br i1 %8, label %36, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %9, %31
  %14 = phi i64 [ %12, %9 ], [ %33, %31 ]
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"struct.xercesc_2_5::NamespaceScope::StackElem", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8, !tbaa !28
  %22 = zext i32 %18 to i64
  br label %26

23:                                               ; preds = %26
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %31, label %26

26:                                               ; preds = %20, %23
  %27 = phi i64 [ 0, %20 ], [ %24, %23 ]
  %28 = getelementptr inbounds %"struct.xercesc_2_5::NamespaceScope::PrefMapElem", ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %34, label %23

31:                                               ; preds = %23, %13
  %32 = icmp slt i64 %14, 1
  %33 = add nsw i64 %14, -1
  br i1 %32, label %36, label %13

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"struct.xercesc_2_5::NamespaceScope::PrefMapElem", ptr %21, i64 %27, i32 1
  br label %36

36:                                               ; preds = %31, %3, %34
  %37 = phi ptr [ %35, %34 ], [ %0, %3 ], [ %0, %31 ]
  %38 = load i32, ptr %37, align 4
  ret i32 %38
}

declare noundef i32 @_ZNK11xercesc_2_513XMLStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514NamespaceScope5resetEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_513XMLStringPool8flushAllEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %0, align 8, !tbaa !13
  ret void
}

declare void @_ZN11xercesc_2_513XMLStringPool8flushAllEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  tail call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !25
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

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_519EmptyStackExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN11xercesc_2_514NamespaceScopeE", !15, i64 0, !15, i64 4, !15, i64 8, !18, i64 16, !20, i64 56, !20, i64 64}
!15 = !{!"int", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !15, i64 32, !15, i64 36}
!19 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!20 = !{!"any pointer", !16, i64 0}
!21 = !{!14, !15, i64 4}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !20, i64 56}
!24 = !{!14, !20, i64 64}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !17, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSN11xercesc_2_514NamespaceScope9StackElemE", !20, i64 0, !15, i64 8, !15, i64 12}
!30 = !{!29, !15, i64 8}
!31 = !{!29, !15, i64 12}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSN11xercesc_2_514NamespaceScope11PrefMapElemE", !15, i64 0, !15, i64 4}
!34 = !{!33, !15, i64 4}
!35 = !{!36, !20, i64 40}
!36 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !37, i64 8, !20, i64 16, !15, i64 24, !20, i64 32, !20, i64 40}
!37 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !16, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZTSN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 573550759163305183
^3 = gv: (name: "_ZN11xercesc_2_514NamespaceScopeD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 856276161275537732
^4 = gv: (name: "_ZNK11xercesc_2_514NamespaceScope21getNamespaceForPrefixEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^19, relbf: 256))))) ; guid = 1031196215530674680
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^30, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "_ZN11xercesc_2_514NamespaceScope13increaseDepthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 97)), refs: (^7)))) ; guid = 1183044338620127778
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^11 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^21, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 4249462380708581261
^12 = gv: (name: "_ZN11xercesc_2_514NamespaceScopeC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 4755316050942351737
^13 = gv: (name: "_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt") ; guid = 4809292445274377976
^14 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^15 = gv: (name: "_ZN11xercesc_2_514NamespaceScope5resetEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^41, relbf: 256))))) ; guid = 5911274353969385670
^16 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^17 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^18 = gv: (name: "_ZN11xercesc_2_514NamespaceScopeD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 1574), (callee: ^22, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 7419093415688272445
^19 = gv: (name: "_ZNK11xercesc_2_513XMLStringPool5getIdEPKt") ; guid = 7654171429377506595
^20 = gv: (name: "_ZN11xercesc_2_514NamespaceScope13decreaseDepthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33), (callee: ^38), (callee: ^24), (callee: ^14)), refs: (^7, ^34, ^25, ^32)))) ; guid = 8081456161961040009
^21 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^22 = gv: (name: "_ZN11xercesc_2_513XMLStringPoolD1Ev") ; guid = 8569757212064070379
^23 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^24 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^25 = gv: (name: "_ZTIN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^2, ^16, ^23)))) ; guid = 11804732622524983876
^26 = gv: (name: "_ZN11xercesc_2_514NamespaceScope9expandMapEPNS0_9StackElemE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12148583110675832964
^27 = gv: (name: "_ZN11xercesc_2_514NamespaceScopeC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^22), (callee: ^5)), refs: (^7)))) ; guid = 12992420340446832478
^28 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^29 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE") ; guid = 13361247652052986935
^30 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^31 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^29)))) ; guid = 14082328984345804921
^32 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^33 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^34 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15649274241661600665
^35 = gv: (name: "_ZN11xercesc_2_514NamespaceScope11expandStackEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15860015671333536963
^36 = gv: (name: "_ZN11xercesc_2_514NamespaceScope9addPrefixEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33), (callee: ^38), (callee: ^24), (callee: ^14), (callee: ^13, relbf: 255)), refs: (^7, ^34, ^25, ^32)))) ; guid = 16212549605689608590
^37 = gv: (name: "_ZTVN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^25, ^32, ^11, ^31, ^39)))) ; guid = 16315471664081733430
^38 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^10, relbf: 256), (callee: ^32), (callee: ^5)), refs: (^7, ^37)))) ; guid = 16860501041600913921
^39 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^1, relbf: 256), (callee: ^8), (callee: ^5)), refs: (^7, ^37)))) ; guid = 18139550689505044119
^40 = gv: (name: "_ZN11xercesc_2_513XMLStringPoolC1EjPNS_13MemoryManagerE") ; guid = 18266664957486703804
^41 = gv: (name: "_ZN11xercesc_2_513XMLStringPool8flushAllEv") ; guid = 18401837187445154802
^42 = flags: 8
^43 = blockcount: 0
