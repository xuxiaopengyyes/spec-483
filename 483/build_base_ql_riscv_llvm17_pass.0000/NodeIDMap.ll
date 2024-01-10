; ModuleID = 'NodeIDMap.cpp'
source_filename = "NodeIDMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::NodeIDMap" = type { ptr, ptr, i32, i32, i32, i32, ptr }
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_59NodeIDMapE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_59NodeIDMapE, ptr @_ZN11xercesc_2_59NodeIDMapD2Ev, ptr @_ZN11xercesc_2_59NodeIDMapD0Ev] }, align 8, !type !0
@_ZN11xercesc_2_5L7gPrimesE = internal unnamed_addr constant [5 x i32] [i32 997, i32 9973, i32 99991, i32 999983, i32 0], align 16
@.str = private unnamed_addr constant [14 x i8] c"NodeIDMap.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_59NodeIDMapE = dso_local constant [26 x i8] c"N11xercesc_2_59NodeIDMapE\00", align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_59NodeIDMapE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_59NodeIDMapE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_59NodeIDMapC1EiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11xercesc_2_59NodeIDMapC2EiPNS_13MemoryManagerE
@_ZN11xercesc_2_59NodeIDMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59NodeIDMapD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59NodeIDMapC2EiPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_59NodeIDMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 6
  store ptr %2, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 2
  %6 = icmp sgt i32 %1, 997
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = icmp ugt i32 %1, 9973
  br i1 %8, label %15, label %19

9:                                                ; preds = %17
  store i32 3, ptr %5, align 8, !tbaa !22
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 83, i32 noundef 369, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #6
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #5
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = icmp ugt i32 %1, 99991
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = icmp ugt i32 %1, 999983
  br i1 %18, label %9, label %19

19:                                               ; preds = %7, %15, %17, %3
  %20 = phi i32 [ 0, %3 ], [ 1, %7 ], [ 2, %15 ], [ 3, %17 ]
  %21 = phi i32 [ 997, %3 ], [ 9973, %7 ], [ 99991, %15 ], [ 999983, %17 ]
  store i32 %20, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 3
  store i32 %21, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !24
  %24 = uitofp i32 %21 to float
  %25 = fmul reassoc nnan ninf nsz arcp afn float %24, 0x3FE99999A0000000
  %26 = fptoui float %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 5
  store i32 %27, ptr %28, align 4, !tbaa !25
  %29 = shl nuw nsw i32 %21, 3
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %30)
  %35 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !26
  %36 = load i32, ptr %22, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %19
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %44, %40 ]
  %42 = load ptr, ptr %35, align 8, !tbaa !26
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr null, ptr %43, align 8, !tbaa !27
  %44 = add nuw nsw i64 %41, 1
  %45 = icmp eq i64 %44, %39
  br i1 %45, label %46, label %40

46:                                               ; preds = %40, %19
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59NodeIDMapD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_59NodeIDMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59NodeIDMapD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_59NodeIDMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !14
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

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_59NodeIDMap9growTableEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %10 = load i32, ptr %4, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ %10, %9 ], [ %5, %2 ]
  %13 = add i32 %12, 1
  store i32 %13, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 49
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %17 = invoke noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %38

18:                                               ; preds = %11
  %19 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %38

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = invoke noundef i32 @_ZN11xercesc_2_59XMLString5hashNEPKtjjPNS_13MemoryManagerE(ptr noundef %17, i32 noundef %19, i32 noundef %23, ptr noundef %25)
          to label %27 unwind label %38

27:                                               ; preds = %20
  %28 = add i32 %26, 1
  %29 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load i32, ptr %21, align 4
  br label %32

32:                                               ; preds = %43, %27
  %33 = phi i32 [ %28, %27 ], [ %44, %43 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = ptrtoint ptr %36 to i64
  switch i64 %37, label %40 [
    i64 -1, label %47
    i64 0, label %47
  ]

38:                                               ; preds = %20, %18, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %49 unwind label %50

40:                                               ; preds = %32
  %41 = add i32 %33, %28
  %42 = icmp ult i32 %41, %31
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %45
  %44 = phi i32 [ %46, %45 ], [ %41, %40 ]
  br label %32

45:                                               ; preds = %40
  %46 = urem i32 %41, %31
  br label %43

47:                                               ; preds = %32, %32
  %48 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr %1, ptr %48, align 8, !tbaa !27
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void

49:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  resume { ptr, i32 } %39

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59NodeIDMap9growTableEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [5 x i32], ptr @_ZN11xercesc_2_5L7gPrimesE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %11, ptr %4, align 4, !tbaa !23
  %12 = icmp eq i32 %8, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  store i32 %7, ptr %6, align 8, !tbaa !22
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #5
  %15 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 250, i32 noundef 369, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #6
  unreachable

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #5
  resume { ptr, i32 } %19

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %11 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %22, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  store ptr %28, ptr %2, align 8, !tbaa !26
  %29 = load i32, ptr %4, align 4, !tbaa !23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %20
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %37, %33 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  store ptr null, ptr %36, align 8, !tbaa !27
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %39, label %33

39:                                               ; preds = %33, %20
  %40 = uitofp i32 %29 to float
  %41 = fmul reassoc nnan ninf nsz arcp afn float %40, 0x3FE99999A0000000
  %42 = fptoui float %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 5
  store i32 %43, ptr %44, align 4, !tbaa !25
  %45 = icmp eq i32 %5, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %39
  %47 = zext i32 %5 to i64
  br label %48

48:                                               ; preds = %46, %54
  %49 = phi i64 [ 0, %46 ], [ %55, %54 ]
  %50 = getelementptr inbounds ptr, ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = ptrtoint ptr %51 to i64
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 -1, label %54
  ]

53:                                               ; preds = %48
  tail call void @_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %51)
  br label %54

54:                                               ; preds = %48, %48, %53
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %57, label %48

57:                                               ; preds = %54, %39
  %58 = load ptr, ptr %21, align 8, !tbaa !17
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %3)
  ret void
}

declare noundef i32 @_ZN11xercesc_2_59XMLString5hashNEPKtjjPNS_13MemoryManagerE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59NodeIDMap6removeEPNS_8AttrImplE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 49
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %7 = invoke noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %28

8:                                                ; preds = %2
  %9 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %28

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = invoke noundef i32 @_ZN11xercesc_2_59XMLString5hashNEPKtjjPNS_13MemoryManagerE(ptr noundef %7, i32 noundef %9, i32 noundef %13, ptr noundef %15)
          to label %17 unwind label %28

17:                                               ; preds = %10
  %18 = add i32 %16, 1
  %19 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq ptr %23, %1
  br i1 %27, label %32, label %35

28:                                               ; preds = %10, %8, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %48 unwind label %49

30:                                               ; preds = %41
  %31 = icmp eq ptr %45, %1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %25
  %33 = phi i64 [ %21, %25 ], [ %43, %30 ]
  %34 = getelementptr inbounds ptr, ptr %20, i64 %33
  store ptr inttoptr (i64 -1 to ptr), ptr %34, align 8, !tbaa !27
  br label %47

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %42, %30 ], [ %18, %25 ]
  %37 = add i32 %36, %18
  %38 = icmp ult i32 %37, %26
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = urem i32 %37, %26
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i32 [ %40, %39 ], [ %37, %35 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %20, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %30

47:                                               ; preds = %41, %17, %32
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void

48:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  resume { ptr, i32 } %29

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59NodeIDMap4findERKNS_9DOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString5hashNEPKtjjPNS_13MemoryManagerE(ptr noundef %4, i32 noundef %5, i32 noundef %8, ptr noundef %10)
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds %"class.xercesc_2_5::NodeIDMap", ptr %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %34, %2
  %15 = phi i32 [ %12, %2 ], [ %35, %34 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !26
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %38
    i64 -1, label %30
  ]

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %22 = load ptr, ptr %19, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 49
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %25 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br i1 %25, label %38, label %30

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %39

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  resume { ptr, i32 } %28

30:                                               ; preds = %14, %26
  %31 = add i32 %15, %12
  %32 = load i32, ptr %6, align 4, !tbaa !23
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %36
  %35 = phi i32 [ %37, %36 ], [ %31, %30 ]
  br label %14

36:                                               ; preds = %30
  %37 = urem i32 %31, %32
  br label %34

38:                                               ; preds = %14, %26
  ret ptr %19

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #7
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !14
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.ident = !{!13}

!0 = !{i64 16, !"_ZTSN11xercesc_2_59NodeIDMapE"}
!1 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!2 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!3 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"PIE Level", i32 2}
!10 = !{i32 7, !"uwtable", i32 2}
!11 = !{i32 1, !"ThinLTO", i32 0}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!13 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!18, !19, i64 32}
!18 = !{!"_ZTSN11xercesc_2_59NodeIDMapE", !19, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !19, i64 32}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !16, i64 0}
!21 = !{!"int", !20, i64 0}
!22 = !{!18, !21, i64 16}
!23 = !{!18, !21, i64 20}
!24 = !{!18, !21, i64 24}
!25 = !{!18, !21, i64 28}
!26 = !{!18, !19, i64 8}
!27 = !{!19, !19, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !19, i64 40}
!30 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !31, i64 8, !19, i64 16, !21, i64 24, !19, i64 32, !19, i64 40}
!31 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !20, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^5, relbf: 256), (callee: ^34, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^5 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^6 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^12)))) ; guid = 3141100227732321983
^7 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3705680065366125163
^8 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^9 = gv: (name: "_ZN11xercesc_2_59NodeIDMap4findERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^38, relbf: 256), (callee: ^16, relbf: 256), (callee: ^27, relbf: 4030), (callee: ^11, relbf: 4030), (callee: ^2)), refs: (^3)))) ; guid = 5104100114014424606
^10 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^11 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^12 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^13 = gv: (name: "_ZN11xercesc_2_59NodeIDMapC2EiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40), (callee: ^24), (callee: ^31), (callee: ^10)), refs: (^3, ^44, ^7, ^37, ^35)))) ; guid = 5772584476245123286
^14 = gv: (name: "_ZTIN11xercesc_2_59NodeIDMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^28, ^30)))) ; guid = 5823630585356802720
^15 = gv: (name: "_ZN11xercesc_2_59NodeIDMapD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^46))) ; guid = 5971488321078458920
^16 = gv: (name: "_ZN11xercesc_2_59XMLString5hashNEPKtjjPNS_13MemoryManagerE") ; guid = 6012858369618205420
^17 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^18 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^19 = gv: (name: "_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 127), (callee: ^42, relbf: 256), (callee: ^38, relbf: 255), (callee: ^16, relbf: 255), (callee: ^11, relbf: 255), (callee: ^2)), refs: (^3)))) ; guid = 7021232149965716273
^20 = gv: (name: "_ZN11xercesc_2_59NodeIDMapD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 255), (callee: ^2)), refs: (^3, ^44)))) ; guid = 7935041636261591102
^21 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^22 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^23 = gv: (name: "_ZN11xercesc_2_59NodeIDMapC1EiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 9229698183505969037
^24 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^8, relbf: 256), (callee: ^35), (callee: ^2)), refs: (^3, ^36)))) ; guid = 10044873972978798984
^25 = gv: (name: "_ZTSN11xercesc_2_59NodeIDMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10088059363530275679
^26 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^27 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsERKS0_") ; guid = 10516648322426928906
^28 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^21, ^41)))) ; guid = 10636330148386645220
^29 = gv: (name: "_ZN11xercesc_2_59NodeIDMap6removeEPNS_8AttrImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^38, relbf: 255), (callee: ^16, relbf: 255), (callee: ^11, relbf: 255), (callee: ^2)), refs: (^3)))) ; guid = 10783255592580123042
^30 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^31 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^32 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^33 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^22, relbf: 255), (callee: ^2)), refs: (^3)))) ; guid = 13323004518818353752
^34 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^35 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^36 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^37, ^35, ^33, ^6, ^43)))) ; guid = 15006078193511296760
^37 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^17, ^30)))) ; guid = 15088431603687776015
^38 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv") ; guid = 15341812705485418770
^39 = gv: (name: "_ZN11xercesc_2_59NodeIDMap9growTableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40), (callee: ^24), (callee: ^31), (callee: ^10), (callee: ^19, relbf: 1706)), refs: (^3, ^45, ^7, ^37, ^35)))) ; guid = 15396431416657454908
^40 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^41 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^42 = gv: (name: "_ZNK11xercesc_2_59DOMString9rawBufferEv") ; guid = 16282687876311353725
^43 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^1, relbf: 256), (callee: ^4), (callee: ^2)), refs: (^3, ^36)))) ; guid = 17750356552703784320
^44 = gv: (name: "_ZTVN11xercesc_2_59NodeIDMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^46, ^20)))) ; guid = 18080325480396076016
^45 = gv: (name: "_ZN11xercesc_2_5L7gPrimesE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18391660660535151053
^46 = gv: (name: "_ZN11xercesc_2_59NodeIDMapD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^44)))) ; guid = 18404295711990472414
^47 = flags: 8
^48 = blockcount: 0
