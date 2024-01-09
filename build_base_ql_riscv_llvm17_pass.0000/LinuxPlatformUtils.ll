; ModuleID = 'LinuxPlatformUtils.cpp'
source_filename = "LinuxPlatformUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::ArrayJanitor.0" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ArrayJanitorIcED2Ev = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_525XMLPlatformUtilsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_525XMLPlatformUtilsException7getTypeEv = comdat any

$_ZNK11xercesc_2_525XMLPlatformUtilsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_525XMLPlatformUtilsExceptionE = comdat any

$_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE = comdat any

$_ZTVN11xercesc_2_525XMLPlatformUtilsExceptionE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_516XMLPlatformUtils18fgUserPanicHandlerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_516XMLPlatformUtils21fgDefaultPanicHandlerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"LinuxPlatformUtils.cpp\00", align 1
@_ZTSN11xercesc_2_525XMLPlatformUtilsExceptionE = linkonce_odr dso_local constant [43 x i8] c"N11xercesc_2_525XMLPlatformUtilsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTVN11xercesc_2_525XMLPlatformUtilsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_525XMLPlatformUtilsExceptionD0Ev, ptr @_ZNK11xercesc_2_525XMLPlatformUtilsException7getTypeEv, ptr @_ZNK11xercesc_2_525XMLPlatformUtilsException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni32fgXMLPlatformUtilsException_NameE = external constant [0 x i16], align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15makeNetAccessorEv() local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils11loadAMsgSetEPKt(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_514InMemMsgLoaderC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %29 unwind label %6

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %2)
          to label %8 unwind label %33

8:                                                ; preds = %6, %4
  %9 = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #18
  %13 = icmp eq i32 %10, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %27

16:                                               ; preds = %8
  %17 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils18fgUserPanicHandlerE, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils21fgDefaultPanicHandlerE, align 8
  %20 = select i1 %18, ptr %19, ptr %17
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 4)
          to label %24 unwind label %25

24:                                               ; preds = %16
  tail call void @__cxa_end_catch()
  br label %29

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %33

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %33

29:                                               ; preds = %3, %24
  %30 = phi ptr [ undef, %24 ], [ %2, %3 ]
  ret ptr %30

31:                                               ; preds = %27, %25
  %32 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %27, %25, %6
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_514InMemMsgLoaderC1EPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils18fgUserPanicHandlerE, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils21fgDefaultPanicHandlerE, align 8
  %5 = select i1 %3, ptr %4, ptr %2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils16makeTransServiceEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
  invoke void @_ZN11xercesc_2_517IconvTransServiceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN11xercesc_2_517IconvTransServiceC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @ftell(ptr noundef %0)
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 363, i32 noundef 40, ptr noundef %1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_525XMLPlatformUtilsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @fclose(ptr noundef %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 373, i32 noundef 33, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @ftell(ptr noundef %0)
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 383, i32 noundef 32, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %36

10:                                               ; preds = %2
  %11 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 388, i32 noundef 34, ptr noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %36

18:                                               ; preds = %10
  %19 = tail call i64 @ftell(ptr noundef %0)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str, i32 noundef 393, i32 noundef 34, ptr noundef %1)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %36

26:                                               ; preds = %18
  %27 = tail call i32 @fseek(ptr noundef %0, i64 noundef %3, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str, i32 noundef 399, i32 noundef 35, ptr noundef %1)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %26
  %35 = trunc i64 %19 to i32
  ret i32 %35

36:                                               ; preds = %24, %32, %16, %8
  %37 = phi ptr [ %22, %24 ], [ %30, %32 ], [ %14, %16 ], [ %6, %8 ]
  %38 = phi { ptr, i32 } [ %25, %24 ], [ %33, %32 ], [ %17, %16 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr %37) #18
  resume { ptr, i32 } %38
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1)
  %4 = tail call ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %3, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  br label %13

12:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %13

13:                                               ; preds = %2, %8, %12
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 align 2 {
  %3 = tail call ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1)
  %4 = tail call ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.2)
  %5 = icmp eq ptr %3, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  br label %13

12:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %13

13:                                               ; preds = %2, %8, %12
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 align 2 {
  %3 = tail call ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE(ptr nocapture noundef readnone %0) local_unnamed_addr #8 align 2 {
  %2 = tail call i32 @dup(i32 noundef 0) #18
  %3 = tail call ptr @fdopen(i32 noundef %2, ptr noundef nonnull @.str.1) #18
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i32 %1 to i64
  %6 = tail call i64 @fread(ptr noundef %2, i64 noundef 1, i64 noundef %5, ptr noundef %0)
  %7 = tail call i32 @ferror(ptr noundef %0) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 456, i32 noundef 37, ptr noundef %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  %15 = trunc i64 %6 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp sgt i64 %1, 0
  %7 = and i1 %5, %6
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4, %23
  %11 = phi ptr [ %24, %23 ], [ %2, %4 ]
  %12 = phi i64 [ %25, %23 ], [ %1, %4 ]
  %13 = tail call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %0)
  %14 = tail call i32 @ferror(ptr noundef nonnull %0) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str, i32 noundef 482, i32 noundef 38, ptr noundef %3)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #18
  resume { ptr, i32 } %20

21:                                               ; preds = %10
  %22 = icmp ult i64 %13, %12
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %11, i64 %13
  %25 = sub i64 %12, %13
  br label %10

26:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 504, i32 noundef 39, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = alloca [4097 x i8], align 16
  %5 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %4) #18
  %7 = call ptr @realpath(ptr noundef %5, ptr noundef nonnull %4) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 529, i32 noundef 41, ptr noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
          to label %34 unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #18
  br label %28

14:                                               ; preds = %16, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %28

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef nonnull %4, ptr noundef %1)
          to label %18 unwind label %14

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %4) #18
  %19 = icmp eq ptr %5, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %1, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
  br label %27

26:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %27

27:                                               ; preds = %18, %22, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret ptr %17

28:                                               ; preds = %14, %12
  %29 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %4) #18
  invoke void @_ZN11xercesc_2_512ArrayJanitorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #11 align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !22
  %4 = icmp ne i16 %3, 0
  %5 = icmp ne i16 %3, 47
  %6 = and i1 %4, %5
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4098 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4098, ptr nonnull %2) #18
  %3 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4097) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 561, i32 noundef 41, ptr noundef %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4098, ptr nonnull %2) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef nonnull %3, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4098, ptr nonnull %2) #18
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN11xercesc_2_516XMLPlatformUtils16getCurrentMillisEv() local_unnamed_addr #0 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils12platformInitEv() local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils9makeMutexEv() local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils10closeMutexEPv(ptr nocapture noundef %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils9lockMutexEPv(ptr nocapture noundef %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils11unlockMutexEPv(ptr nocapture noundef %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #12 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %6, %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #12 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !24
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr %0, align 4, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #12 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !24
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 4, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils12platformTermEv() local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %0, align 2, !tbaa !22
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %0, %5 ]
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !22
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  br label %18

18:                                               ; preds = %3, %5, %13
  %19 = phi i64 [ %17, %13 ], [ 0, %5 ], [ 0, %3 ]
  %20 = icmp eq ptr %1, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %1, align 2, !tbaa !22
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21, %24
  %25 = phi ptr [ %26, %24 ], [ %1, %21 ]
  %26 = getelementptr inbounds i16, ptr %25, i64 1
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %24

29:                                               ; preds = %24
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  br label %34

34:                                               ; preds = %18, %21, %29
  %35 = phi i64 [ %33, %29 ], [ 0, %21 ], [ 0, %18 ]
  %36 = add nuw i64 %35, %19
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 4
  %39 = and i64 %38, 8589934590
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %39)
  store i16 0, ptr %43, align 2, !tbaa !22
  br i1 %4, label %47, label %44

44:                                               ; preds = %34
  %45 = load i16, ptr %0, align 2, !tbaa !22
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %34
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %43, ptr noundef %1)
  br label %75

48:                                               ; preds = %44, %48
  %49 = phi ptr [ %50, %48 ], [ %0, %44 ]
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !22
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %48

53:                                               ; preds = %48
  %54 = ptrtoint ptr %0 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %55, %54
  %57 = lshr exact i64 %56, 1
  %58 = add nuw i64 %57, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds i16, ptr %0, i64 %59
  br label %61

61:                                               ; preds = %53, %64
  %62 = phi ptr [ %65, %64 ], [ %60, %53 ]
  %63 = load i16, ptr %62, align 2, !tbaa !22
  switch i16 %63, label %64 [
    i16 92, label %68
    i16 47, label %68
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds i16, ptr %62, i64 -1
  %66 = icmp ult ptr %65, %0
  br i1 %66, label %67, label %61

67:                                               ; preds = %64
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %43, ptr noundef %1)
  br label %75

68:                                               ; preds = %61, %61
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %69, %54
  %71 = ashr exact i64 %70, 1
  %72 = add nsw i64 %71, 1
  %73 = trunc i64 %72 to i32
  tail call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef nonnull %43, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %73, ptr noundef nonnull %2)
  %74 = getelementptr inbounds i16, ptr %43, i64 %72
  store i16 0, ptr %74, align 2, !tbaa !22
  tail call void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %43, ptr noundef %1)
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(ptr noundef nonnull %43, ptr noundef nonnull %2)
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE(ptr noundef nonnull %43, ptr noundef nonnull %2)
  br label %75

75:                                               ; preds = %67, %68, %47
  ret ptr %43
}

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !22
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %76, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %0, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !22
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 2
  %17 = and i64 %16, 8589934590
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr nonnull align 2 %0, i64 %17, i1 false)
  %22 = load i16, ptr %21, align 2, !tbaa !22
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %12, %24
  %25 = phi ptr [ %26, %24 ], [ %21, %12 ]
  %26 = getelementptr inbounds i16, ptr %25, i64 1
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %24

29:                                               ; preds = %24
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %21 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %29, %65
  %36 = phi i16 [ %69, %65 ], [ %22, %29 ]
  %37 = phi ptr [ %68, %65 ], [ %0, %29 ]
  %38 = phi i32 [ %67, %65 ], [ %34, %29 ]
  %39 = phi ptr [ %66, %65 ], [ %21, %29 ]
  %40 = icmp sgt i32 %38, 2
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  switch i16 %36, label %51 [
    i16 92, label %42
    i16 47, label %42
  ]

42:                                               ; preds = %41, %41
  %43 = getelementptr inbounds i16, ptr %39, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !22
  %45 = icmp eq i16 %44, 46
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds i16, ptr %39, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !22
  switch i16 %48, label %51 [
    i16 92, label %49
    i16 47, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = add nsw i32 %38, -2
  br label %65

51:                                               ; preds = %46, %41, %42
  %52 = getelementptr inbounds i16, ptr %39, i64 1
  %53 = getelementptr inbounds i16, ptr %37, i64 1
  store i16 %36, ptr %37, align 2, !tbaa !22
  %54 = add nsw i32 %38, -1
  br label %65

55:                                               ; preds = %35
  switch i32 %38, label %65 [
    i32 1, label %56
    i32 2, label %59
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds i16, ptr %39, i64 1
  %58 = getelementptr inbounds i16, ptr %37, i64 1
  store i16 %36, ptr %37, align 2, !tbaa !22
  br label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds i16, ptr %39, i64 1
  %61 = getelementptr inbounds i16, ptr %37, i64 1
  store i16 %36, ptr %37, align 2, !tbaa !22
  %62 = getelementptr inbounds i16, ptr %39, i64 2
  %63 = load i16, ptr %60, align 2, !tbaa !22
  %64 = getelementptr inbounds i16, ptr %37, i64 2
  store i16 %63, ptr %61, align 2, !tbaa !22
  br label %65

65:                                               ; preds = %55, %56, %59, %49, %51
  %66 = phi ptr [ %47, %49 ], [ %52, %51 ], [ %57, %56 ], [ %62, %59 ], [ %39, %55 ]
  %67 = phi i32 [ %50, %49 ], [ %54, %51 ], [ 1, %56 ], [ 2, %59 ], [ %38, %55 ]
  %68 = phi ptr [ %37, %49 ], [ %53, %51 ], [ %58, %56 ], [ %64, %59 ], [ %37, %55 ]
  %69 = load i16, ptr %66, align 2, !tbaa !22
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %35

71:                                               ; preds = %65, %12
  %72 = phi ptr [ %0, %12 ], [ %68, %65 ]
  store i16 0, ptr %72, align 2, !tbaa !22
  %73 = load ptr, ptr %1, align 8, !tbaa !17
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21)
  br label %76

76:                                               ; preds = %71, %2, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor.0", align 8
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor.0", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 2, !tbaa !22
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %0, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !22
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = shl i64 %17, 31
  %19 = add i64 %18, 4294967296
  %20 = ashr exact i64 %19, 31
  br label %21

21:                                               ; preds = %2, %6, %14
  %22 = phi i64 [ %20, %14 ], [ 2, %6 ], [ 2, %2 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %26, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor.0", ptr %3, i64 0, i32 1
  store ptr %1, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %22)
          to label %32 unwind label %105

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %31, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor.0", ptr %4, i64 0, i32 1
  store ptr %1, ptr %33, align 8, !tbaa !28
  br i1 %5, label %155, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i16, ptr %0, i64 1
  %36 = ptrtoint ptr %0 to i64
  %37 = load i16, ptr %35, align 2, !tbaa !22
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %155, label %39

39:                                               ; preds = %34, %149
  %40 = phi i16 [ %153, %149 ], [ %37, %34 ]
  %41 = phi i32 [ %150, %149 ], [ 1, %34 ]
  %42 = phi ptr [ %152, %149 ], [ %35, %34 ]
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi ptr [ %45, %43 ], [ %42, %39 ]
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  %46 = load i16, ptr %45, align 2, !tbaa !22
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %43

48:                                               ; preds = %43
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %42 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %55, label %155

55:                                               ; preds = %48
  %56 = add i32 %41, -1
  br label %57

57:                                               ; preds = %55, %76
  %58 = phi i32 [ %56, %55 ], [ %83, %76 ]
  %59 = phi i16 [ %40, %55 ], [ %77, %76 ]
  %60 = phi i32 [ %53, %55 ], [ %79, %76 ]
  %61 = phi ptr [ %42, %55 ], [ %78, %76 ]
  switch i16 %59, label %62 [
    i16 92, label %65
    i16 47, label %65
  ]

62:                                               ; preds = %57
  %63 = getelementptr inbounds i16, ptr %61, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !22
  br label %76

65:                                               ; preds = %57, %57
  %66 = getelementptr inbounds i16, ptr %61, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !22
  %68 = icmp eq i16 %67, 46
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds i16, ptr %61, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !22
  %72 = icmp eq i16 %71, 46
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds i16, ptr %61, i64 3
  %75 = load i16, ptr %74, align 2, !tbaa !22
  switch i16 %75, label %76 [
    i16 92, label %84
    i16 47, label %84
  ]

76:                                               ; preds = %73, %69, %65, %62
  %77 = phi i16 [ %64, %62 ], [ 46, %73 ], [ 46, %69 ], [ %67, %65 ]
  %78 = getelementptr inbounds i16, ptr %61, i64 1
  %79 = add nsw i32 %60, -1
  %80 = icmp ne i16 %77, 0
  %81 = icmp sgt i32 %60, 4
  %82 = select i1 %80, i1 %81, i1 false
  %83 = add i32 %58, 1
  br i1 %82, label %57, label %155

84:                                               ; preds = %73, %73
  %85 = ptrtoint ptr %61 to i64
  %86 = sub i64 %85, %50
  %87 = lshr exact i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %155, label %90

90:                                               ; preds = %84
  %91 = add nsw i32 %41, %88
  %92 = add nsw i32 %91, -1
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %26, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %92, ptr noundef nonnull %1)
          to label %93 unwind label %109

93:                                               ; preds = %90
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %95, label %147

95:                                               ; preds = %93
  %96 = zext i32 %58 to i64
  br label %97

97:                                               ; preds = %95, %102
  %98 = phi i64 [ %96, %95 ], [ %103, %102 ]
  %99 = getelementptr inbounds i16, ptr %26, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !22
  %101 = trunc i64 %98 to i32
  switch i16 %100, label %102 [
    i16 92, label %111
    i16 47, label %111
  ]

102:                                              ; preds = %97
  %103 = add nsw i64 %98, -1
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %97, label %147

105:                                              ; preds = %21
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %170

107:                                              ; preds = %157
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %168

109:                                              ; preds = %144, %143, %141, %126, %90
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %168 unwind label %173

111:                                              ; preds = %97, %97
  %112 = add nsw i64 %98, 1
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds i16, ptr %0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !22
  %116 = icmp eq i16 %115, 46
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = add i64 %98, 2
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds i16, ptr %0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !22
  %122 = icmp eq i16 %121, 46
  %123 = add nuw nsw i32 %101, 3
  %124 = icmp eq i32 %123, %91
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %147, label %126

126:                                              ; preds = %117, %111
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef nonnull %26, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101, ptr noundef nonnull %1)
          to label %127 unwind label %109

127:                                              ; preds = %126
  %128 = add nsw i32 %91, 3
  %129 = load i16, ptr %0, align 2, !tbaa !22
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %127, %131
  %132 = phi ptr [ %133, %131 ], [ %0, %127 ]
  %133 = getelementptr inbounds i16, ptr %132, i64 1
  %134 = load i16, ptr %133, align 2, !tbaa !22
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %131

136:                                              ; preds = %131
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %137, %36
  %139 = lshr exact i64 %138, 1
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %127, %136
  %142 = phi i32 [ %140, %136 ], [ 0, %127 ]
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %128, i32 noundef %142, ptr noundef nonnull %1)
          to label %143 unwind label %109

143:                                              ; preds = %141
  store i16 0, ptr %0, align 2, !tbaa !22
  invoke void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %0, ptr noundef %26)
          to label %144 unwind label %109

144:                                              ; preds = %143
  invoke void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %0, ptr noundef %31)
          to label %145 unwind label %109

145:                                              ; preds = %144
  %146 = tail call i32 @llvm.umax.i32(i32 %101, i32 1)
  br label %149

147:                                              ; preds = %102, %93, %117
  %148 = add nsw i32 %41, 4
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %146, %145 ], [ %148, %147 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %0, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !22
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %39

155:                                              ; preds = %48, %149, %84, %76, %34, %32
  %156 = icmp eq ptr %31, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %1, align 8, !tbaa !17
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %31)
          to label %161 unwind label %107

161:                                              ; preds = %155, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %162 = icmp eq ptr %26, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %1, align 8, !tbaa !17
  %165 = getelementptr inbounds ptr, ptr %164, i64 3
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26)
  br label %167

167:                                              ; preds = %161, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void

168:                                              ; preds = %109, %107
  %169 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %170

170:                                              ; preds = %168, %105
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %106, %105 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %172 unwind label %173

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %171

173:                                              ; preds = %170, %109
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor.0", ptr %0, i64 0, i32 1
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
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils22searchSlashDotDotSlashEPt(ptr noundef %0) local_unnamed_addr #13 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !22
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %8 = getelementptr inbounds i16, ptr %7, i64 1
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %48

18:                                               ; preds = %11, %41
  %19 = phi i16 [ %42, %41 ], [ %4, %11 ]
  %20 = phi i32 [ %44, %41 ], [ %16, %11 ]
  %21 = phi ptr [ %43, %41 ], [ %0, %11 ]
  switch i16 %19, label %22 [
    i16 92, label %25
    i16 47, label %25
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds i16, ptr %21, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !22
  br label %41

25:                                               ; preds = %18, %18
  %26 = getelementptr inbounds i16, ptr %21, i64 1
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = icmp eq i16 %27, 46
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds i16, ptr %21, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !22
  %32 = icmp eq i16 %31, 46
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds i16, ptr %21, i64 3
  %35 = load i16, ptr %34, align 2, !tbaa !22
  switch i16 %35, label %41 [
    i16 92, label %36
    i16 47, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = ptrtoint ptr %21 to i64
  %38 = sub i64 %37, %13
  %39 = lshr exact i64 %38, 1
  %40 = trunc i64 %39 to i32
  br label %48

41:                                               ; preds = %22, %33, %29, %25
  %42 = phi i16 [ %24, %22 ], [ 46, %33 ], [ 46, %29 ], [ %27, %25 ]
  %43 = getelementptr inbounds i16, ptr %21, i64 1
  %44 = add nsw i32 %20, -1
  %45 = icmp ne i16 %42, 0
  %46 = icmp sgt i32 %20, 4
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %18, label %48

48:                                               ; preds = %41, %11, %36, %1, %3
  %49 = phi i32 [ -1, %3 ], [ -1, %1 ], [ %40, %36 ], [ -1, %11 ], [ -1, %41 ]
  ret i32 %49
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_525XMLPlatformUtilsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_525XMLPlatformUtilsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni32fgXMLPlatformUtilsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_525XMLPlatformUtilsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_525XMLPlatformUtilsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_525XMLPlatformUtilsExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_525XMLPlatformUtilsExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_525XMLPlatformUtilsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !16, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSN11xercesc_2_512ArrayJanitorIcEE", !14, i64 0, !14, i64 8}
!21 = !{!20, !14, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !15, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !14, i64 0, !14, i64 8}
!28 = !{!27, !14, i64 8}
!29 = !{!30, !14, i64 40}
!30 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !31, i64 8, !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40}
!31 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !15, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "fopen") ; guid = 102569007029827440
^3 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 108273087125650569
^4 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^13)))) ; guid = 240172524339600081
^5 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils16getCurrentMillisEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 297759569589151827
^6 = gv: (name: "_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE") ; guid = 512023203021897137
^7 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 511), (callee: ^78), (callee: ^11), (callee: ^66), (callee: ^74, relbf: 510), (callee: ^25)), refs: (^13, ^51, ^23, ^76)))) ; guid = 668501329254407484
^8 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils16makeTransServiceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^26, relbf: 256), (callee: ^47), (callee: ^12)), refs: (^13)))) ; guid = 747436273173837589
^9 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^62, ^27)))) ; guid = 895398576668711301
^10 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256)), refs: (^20)))) ; guid = 932857093499212609
^11 = gv: (name: "_ZN11xercesc_2_525XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^19, relbf: 256), (callee: ^76), (callee: ^12)), refs: (^13, ^75)))) ; guid = 987268676543018900
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^70, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1233766720305355238
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^16 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils22searchSlashDotDotSlashEPt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3943289695140486036
^19 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^20 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4286696040979020169
^21 = gv: (name: "_ZN11xercesc_2_59XMLString9catStringEPtPKt") ; guid = 4439491336930298022
^22 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^23 = gv: (name: "_ZTIN11xercesc_2_525XMLPlatformUtilsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^31, ^64)))) ; guid = 4855321677593804395
^24 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils12platformInitEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4864340301936149447
^25 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^26 = gv: (name: "_ZN11xercesc_2_517IconvTransServiceC1Ev") ; guid = 5296839401699938174
^27 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils21fgDefaultPanicHandlerE") ; guid = 5548388109464435367
^28 = gv: (name: "_ZN11xercesc_2_525XMLPlatformUtilsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^47, relbf: 255), (callee: ^12)), refs: (^13)))) ; guid = 5735213012480101264
^29 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9lockMutexEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5777190171491466525
^30 = gv: (name: "ftell") ; guid = 5970496607768518978
^31 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^32 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKtPNS_13MemoryManagerE") ; guid = 6699090829675164360
^33 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^34 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^78), (callee: ^11), (callee: ^66), (callee: ^25)), refs: (^13, ^51, ^23, ^76)))) ; guid = 6746425772551104177
^35 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15makeNetAccessorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6792148697171070813
^36 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorIcED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 60))))) ; guid = 6857906511144431308
^37 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^78), (callee: ^11), (callee: ^66), (callee: ^25)), refs: (^13, ^51, ^23, ^76)))) ; guid = 6886371639753395688
^38 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 256), (callee: ^78), (callee: ^11), (callee: ^66), (callee: ^25)), refs: (^13, ^51, ^23, ^76)))) ; guid = 6903628171297679072
^39 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils11unlockMutexEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7026124818510247796
^40 = gv: (name: "realpath") ; guid = 7210466666700632561
^41 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^89, relbf: 256)), refs: (^20)))) ; guid = 7463390084887079986
^42 = gv: (name: "fclose") ; guid = 7595247395871723947
^43 = gv: (name: "_ZN11xercesc_2_514InMemMsgLoaderC1EPKt") ; guid = 7719734979831665337
^44 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^45 = gv: (name: "fread") ; guid = 8080939378378095266
^46 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^47 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^48 = gv: (name: "getcwd") ; guid = 8391823314436375262
^49 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10closeMutexEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8597917440377644702
^50 = gv: (name: "_ZTSN11xercesc_2_525XMLPlatformUtilsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 8601193575769726796
^51 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8710870635425437069
^52 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^53 = gv: (name: "_ZNK11xercesc_2_525XMLPlatformUtilsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^1, relbf: 256), (callee: ^15), (callee: ^12)), refs: (^13, ^75)))) ; guid = 9082975542025563455
^54 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^2, relbf: 256), (callee: ^46, relbf: 60)), refs: (^13, ^3)))) ; guid = 9418068245532414777
^55 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9490626027932716563
^56 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9652421599132105859
^57 = gv: (name: "fwrite") ; guid = 9765583458002907894
^58 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^72, ^63, ^64)))) ; guid = 9792386054101352530
^59 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^60 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 186, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 47), (callee: ^84), (callee: ^21, relbf: 18), (callee: ^12)), refs: (^13)))) ; guid = 10164492383536483729
^61 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils11loadAMsgSetEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^43, relbf: 255), (callee: ^47), (callee: ^17), (callee: ^67), (callee: ^59), (callee: ^12)), refs: (^13, ^58, ^62, ^27)))) ; guid = 10311284258158507331
^62 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils18fgUserPanicHandlerE") ; guid = 10382578041206712030
^63 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^44, ^83)))) ; guid = 10636330148386645220
^64 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^65 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9makeMutexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11597454568979634101
^66 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^67 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^68 = gv: (name: "ferror") ; guid = 13089143955193725616
^69 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^70 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^71 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 189), (callee: ^6, relbf: 66), (callee: ^21, relbf: 66), (callee: ^4, relbf: 66), (callee: ^60, relbf: 66))))) ; guid = 13945363068808421774
^72 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^73 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 4095), (callee: ^68, relbf: 4095), (callee: ^78), (callee: ^11), (callee: ^66), (callee: ^25)), refs: (^13, ^51, ^23, ^76)))) ; guid = 14066683397594738456
^74 = gv: (name: "fseek") ; guid = 14118498232676493590
^75 = gv: (name: "_ZTVN11xercesc_2_525XMLPlatformUtilsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^76, ^28, ^81, ^53)))) ; guid = 14494637564520068404
^76 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^77 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^68, relbf: 256), (callee: ^78), (callee: ^11), (callee: ^66), (callee: ^25)), refs: (^13, ^51, ^23, ^76)))) ; guid = 14606926826781924136
^78 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^79 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15522965007900452032
^80 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^78), (callee: ^11), (callee: ^66), (callee: ^25), (callee: ^16, relbf: 255)), refs: (^13, ^51, ^23, ^76)))) ; guid = 15534007241849283297
^81 = gv: (name: "_ZNK11xercesc_2_525XMLPlatformUtilsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^90)))) ; guid = 15581407778706967635
^82 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^2, relbf: 256), (callee: ^46, relbf: 60)), refs: (^13, ^20)))) ; guid = 15884470574119977142
^83 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^84 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 60))))) ; guid = 16168984724933153475
^85 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils12platformTermEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16386043625461617179
^86 = gv: (name: "dup") ; guid = 16751626174917943054
^87 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^40, relbf: 256), (callee: ^78), (callee: ^11), (callee: ^66), (callee: ^25), (callee: ^16, relbf: 255), (callee: ^46, relbf: 59), (callee: ^36), (callee: ^12)), refs: (^13, ^51, ^23, ^76)))) ; guid = 16893047835368271294
^88 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256)), refs: (^3)))) ; guid = 16978844083242082837
^89 = gv: (name: "fdopen") ; guid = 17486951453480895997
^90 = gv: (name: "_ZN11xercesc_2_56XMLUni32fgXMLPlatformUtilsException_NameE") ; guid = 17603832970215631649
^91 = flags: 8
^92 = blockcount: 0
