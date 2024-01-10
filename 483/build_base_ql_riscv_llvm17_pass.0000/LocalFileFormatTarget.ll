; ModuleID = 'LocalFileFormatTarget.cpp'
source_filename = "LocalFileFormatTarget.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::LocalFileFormatTarget" = type { %"class.xercesc_2_5::XMLFormatTarget", ptr, ptr, i32, i32, ptr }
%"class.xercesc_2_5::XMLFormatTarget" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_511IOExceptionD0Ev = comdat any

$_ZNK11xercesc_2_511IOException7getTypeEv = comdat any

$_ZNK11xercesc_2_511IOException9duplicateEv = comdat any

$_ZTSN11xercesc_2_511IOExceptionE = comdat any

$_ZTIN11xercesc_2_511IOExceptionE = comdat any

$_ZTSN11xercesc_2_515XMLFormatTargetE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_515XMLFormatTargetE = comdat any

$_ZTVN11xercesc_2_511IOExceptionE = comdat any

@_ZTVN11xercesc_2_521LocalFileFormatTargetE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521LocalFileFormatTargetE, ptr @_ZN11xercesc_2_521LocalFileFormatTargetD2Ev, ptr @_ZN11xercesc_2_521LocalFileFormatTargetD0Ev, ptr @_ZN11xercesc_2_521LocalFileFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE, ptr @_ZN11xercesc_2_521LocalFileFormatTarget5flushEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@.str = private unnamed_addr constant [26 x i8] c"LocalFileFormatTarget.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511IOExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511IOExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_521LocalFileFormatTargetE = dso_local constant [39 x i8] c"N11xercesc_2_521LocalFileFormatTargetE\00", align 1
@_ZTSN11xercesc_2_515XMLFormatTargetE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515XMLFormatTargetE\00", comdat, align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515XMLFormatTargetE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515XMLFormatTargetE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_521LocalFileFormatTargetE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521LocalFileFormatTargetE, ptr @_ZTIN11xercesc_2_515XMLFormatTargetE }, align 8
@_ZTVN11xercesc_2_511IOExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511IOExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_511IOExceptionD0Ev, ptr @_ZNK11xercesc_2_511IOException7getTypeEv, ptr @_ZNK11xercesc_2_511IOException9duplicateEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZN11xercesc_2_56XMLUni18fgIOException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_521LocalFileFormatTargetC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_521LocalFileFormatTargetC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_521LocalFileFormatTargetC1EPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_521LocalFileFormatTargetC2EPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_521LocalFileFormatTargetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_521LocalFileFormatTargetD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521LocalFileFormatTargetC2EPKtPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521LocalFileFormatTargetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 1023, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 5
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2)
  store ptr %7, ptr %4, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 109, i32 noundef 31, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #7
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #6
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = add i32 %18, 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %17, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %20)
  store ptr %24, ptr %16, align 8, !tbaa !30
  store i8 0, ptr %24, align 1, !tbaa !31
  ret void
}

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %16) #8
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521LocalFileFormatTargetC2EPKcPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521LocalFileFormatTargetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 1023, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 5
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2)
  store ptr %7, ptr %4, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 133, i32 noundef 31, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #7
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #6
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = add i32 %18, 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %17, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %20)
  store ptr %24, ptr %16, align 8, !tbaa !30
  store i8 0, ptr %24, align 1, !tbaa !31
  ret void
}

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
  tail call void @__clang_call_terminate(ptr %16) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521LocalFileFormatTargetD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521LocalFileFormatTargetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(ptr noundef %3, i64 noundef %6, ptr noundef %8, ptr noundef %10)
  store i32 0, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %11, align 1, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 8, !tbaa !32
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load i32, ptr %4, align 8, !tbaa !32
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load i32, ptr %4, align 8, !tbaa !32
  %24 = add i32 %23, 3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !31
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(ptr noundef nonnull %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %1
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = load ptr, ptr %32, align 8, !tbaa !19
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521LocalFileFormatTarget11flushBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(ptr noundef %3, i64 noundef %6, ptr noundef %8, ptr noundef %10)
  store i32 0, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %11, align 1, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 8, !tbaa !32
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load i32, ptr %4, align 8, !tbaa !32
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load i32, ptr %4, align 8, !tbaa !32
  %24 = add i32 %23, 3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !31
  ret void
}

declare void @_ZN11xercesc_2_516XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521LocalFileFormatTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521LocalFileFormatTargetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(ptr noundef %3, i64 noundef %6, ptr noundef %8, ptr noundef %10)
          to label %11 unwind label %39

11:                                               ; preds = %1
  store i32 0, ptr %4, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %12, align 1, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = load i32, ptr %4, align 8, !tbaa !32
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = load i32, ptr %4, align 8, !tbaa !32
  %20 = add i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !31
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = load i32, ptr %4, align 8, !tbaa !32
  %25 = add i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !31
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(ptr noundef nonnull %28, ptr noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %30, %11
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = load ptr, ptr %33, align 8, !tbaa !19
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %38 unwind label %39

38:                                               ; preds = %32
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

39:                                               ; preds = %32, %30, %1
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #8
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521LocalFileFormatTarget5flushEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(ptr noundef %3, i64 noundef %6, ptr noundef %8, ptr noundef %10)
  store i32 0, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %11, align 1, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 8, !tbaa !32
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load i32, ptr %4, align 8, !tbaa !32
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load i32, ptr %4, align 8, !tbaa !32
  %24 = add i32 %23, 3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !31
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521LocalFileFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = add i32 %8, %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %55, label %13

13:                                               ; preds = %6
  %14 = shl i32 %9, 1
  %15 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = add i32 %14, 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %23 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %24, i64 %27, i1 false)
  %28 = load ptr, ptr %15, align 8, !tbaa !28
  %29 = load ptr, ptr %23, align 8, !tbaa !30
  %30 = load ptr, ptr %28, align 8, !tbaa !19
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  store ptr %22, ptr %23, align 8, !tbaa !30
  store i32 %14, ptr %10, align 4, !tbaa !22
  %33 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load i32, ptr %7, align 8, !tbaa !32
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(ptr noundef %34, i64 noundef %36, ptr noundef %22, ptr noundef %37)
  store i32 0, ptr %7, align 8, !tbaa !32
  %38 = load ptr, ptr %23, align 8, !tbaa !30
  store i8 0, ptr %38, align 1, !tbaa !31
  %39 = load ptr, ptr %23, align 8, !tbaa !30
  %40 = load i32, ptr %7, align 8, !tbaa !32
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !31
  %44 = load ptr, ptr %23, align 8, !tbaa !30
  %45 = load i32, ptr %7, align 8, !tbaa !32
  %46 = add i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !31
  %49 = load ptr, ptr %23, align 8, !tbaa !30
  %50 = load i32, ptr %7, align 8, !tbaa !32
  %51 = add i32 %50, 3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !31
  %54 = load i32, ptr %7, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %6, %13
  %56 = phi i32 [ %8, %6 ], [ %54, %13 ]
  %57 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %1, i64 %61, i1 false)
  %62 = load i32, ptr %7, align 8, !tbaa !32
  %63 = add i32 %62, %2
  store i32 %63, ptr %7, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %55, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521LocalFileFormatTarget14insureCapacityEj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %2
  %10 = shl i32 %5, 1
  %11 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = add i32 %10, 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  %19 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i32, ptr %6, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %23, i1 false)
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %25 = load ptr, ptr %19, align 8, !tbaa !30
  %26 = load ptr, ptr %24, align 8, !tbaa !19
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  store ptr %18, ptr %19, align 8, !tbaa !30
  store i32 %10, ptr %6, align 4, !tbaa !22
  %29 = getelementptr inbounds %"class.xercesc_2_5::LocalFileFormatTarget", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load i32, ptr %3, align 8, !tbaa !32
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(ptr noundef %30, i64 noundef %32, ptr noundef %18, ptr noundef %33)
  store i32 0, ptr %3, align 8, !tbaa !32
  %34 = load ptr, ptr %19, align 8, !tbaa !30
  store i8 0, ptr %34, align 1, !tbaa !31
  %35 = load ptr, ptr %19, align 8, !tbaa !30
  %36 = load i32, ptr %3, align 8, !tbaa !32
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !31
  %40 = load ptr, ptr %19, align 8, !tbaa !30
  %41 = load i32, ptr %3, align 8, !tbaa !32
  %42 = add i32 %41, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !31
  %45 = load ptr, ptr %19, align 8, !tbaa !30
  %46 = load i32, ptr %3, align 8, !tbaa !32
  %47 = add i32 %46, 3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !31
  br label %50

50:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni18fgIOException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !19
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515XMLFormatTargetE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515XMLFormatTargetEFvPKhjPNS_12XMLFormatterEE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515XMLFormatTargetEFvvE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_521LocalFileFormatTargetE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_521LocalFileFormatTargetEFvPKhjPNS_12XMLFormatterEE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_521LocalFileFormatTargetEFvvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_511IOExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_511IOExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_511IOExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 8, !"PIC Level", i32 2}
!14 = !{i32 7, !"PIE Level", i32 2}
!15 = !{i32 7, !"uwtable", i32 2}
!16 = !{i32 1, !"ThinLTO", i32 0}
!17 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!18 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!23, !27, i64 28}
!23 = !{!"_ZTSN11xercesc_2_521LocalFileFormatTargetE", !24, i64 0, !25, i64 8, !25, i64 16, !27, i64 24, !27, i64 28, !25, i64 32}
!24 = !{!"_ZTSN11xercesc_2_515XMLFormatTargetE"}
!25 = !{!"any pointer", !26, i64 0}
!26 = !{!"omnipotent char", !21, i64 0}
!27 = !{!"int", !26, i64 0}
!28 = !{!23, !25, i64 32}
!29 = !{!23, !25, i64 8}
!30 = !{!23, !25, i64 16}
!31 = !{!26, !26, i64 0}
!32 = !{!23, !27, i64 24}
!33 = !{!34, !25, i64 40}
!34 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !35, i64 8, !25, i64 16, !27, i64 24, !25, i64 32, !25, i64 40}
!35 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !26, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^3 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTarget11flushBufferEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^39, relbf: 256))))) ; guid = 513617299999164424
^4 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTargetC2EPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^43), (callee: ^25), (callee: ^35), (callee: ^15)), refs: (^7, ^19, ^50, ^49, ^40)))) ; guid = 952238277908914191
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^38, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgIOException_NameE") ; guid = 1180324319946326853
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^9 = gv: (name: "_ZNK11xercesc_2_511IOException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^1, relbf: 256), (callee: ^8), (callee: ^5)), refs: (^7, ^13)))) ; guid = 1453272093819967737
^10 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTarget5flushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^39, relbf: 256))))) ; guid = 1499995592810912722
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTargetD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^21, relbf: 170)), refs: (^7, ^19)))) ; guid = 2968670196061372904
^13 = gv: (name: "_ZTVN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^40, ^16, ^28, ^9)))) ; guid = 4262542384530918958
^14 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTargetD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 5014019028439601169
^15 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^16 = gv: (name: "_ZN11xercesc_2_511IOExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^23, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 5731812941942643586
^17 = gv: (name: "_ZTSN11xercesc_2_515XMLFormatTargetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6481037717673199683
^18 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^19 = gv: (name: "_ZTVN11xercesc_2_521LocalFileFormatTargetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^12, ^34, ^31, ^10)))) ; guid = 6593291805192927177
^20 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^21 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE") ; guid = 6886371639753395688
^22 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^23 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^24 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTarget14insureCapacityEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 128))))) ; guid = 8721081936626035704
^25 = gv: (name: "_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^46, relbf: 256), (callee: ^40), (callee: ^5)), refs: (^7, ^13)))) ; guid = 9353221192228078133
^26 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE") ; guid = 9418068245532414777
^27 = gv: (name: "_ZTSN11xercesc_2_521LocalFileFormatTargetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9576649699004066435
^28 = gv: (name: "_ZNK11xercesc_2_511IOException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 9849833327075058127
^29 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTargetC1EPKcPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 10233994864521546883
^30 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTargetC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 10398259874962151231
^31 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 81))))) ; guid = 10635717226032362355
^32 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^45)))) ; guid = 10636330148386645220
^33 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^34 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTargetD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^21, relbf: 159), (callee: ^23, relbf: 255), (callee: ^5)), refs: (^7, ^19)))) ; guid = 11375369555457914353
^35 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^36 = gv: (name: "_ZTIN11xercesc_2_515XMLFormatTargetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^32, ^33)))) ; guid = 12534429940364921885
^37 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^38 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^39 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE") ; guid = 14066683397594738456
^40 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^41 = gv: (name: "_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^2, relbf: 256), (callee: ^40), (callee: ^5)), refs: (^7, ^13)))) ; guid = 15144304477513209529
^42 = gv: (name: "_ZTSN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15376378564612879054
^43 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^44 = gv: (name: "_ZTIN11xercesc_2_521LocalFileFormatTargetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27, ^36, ^33)))) ; guid = 15668003061816594929
^45 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^46 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_") ; guid = 16902184563715594946
^47 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE") ; guid = 16978844083242082837
^48 = gv: (name: "_ZN11xercesc_2_521LocalFileFormatTargetC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^43), (callee: ^41), (callee: ^35), (callee: ^15)), refs: (^7, ^19, ^50, ^49, ^40)))) ; guid = 17109186217642721193
^49 = gv: (name: "_ZTIN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^42, ^18, ^33)))) ; guid = 18007031531602182018
^50 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18328228135767054840
^51 = flags: 8
^52 = blockcount: 0
