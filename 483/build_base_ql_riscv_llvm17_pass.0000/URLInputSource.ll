; ModuleID = 'URLInputSource.cpp'
source_filename = "URLInputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::URLInputSource" = type { %"class.xercesc_2_5::InputSource.base", [7 x i8], %"class.xercesc_2_5::XMLURL" }
%"class.xercesc_2_5::InputSource.base" = type <{ ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.xercesc_2_5::XMLURL" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::InputSource" = type <{ ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_511InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_511InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_511InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

@_ZTVN11xercesc_2_514URLInputSourceE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514URLInputSourceE, ptr @_ZN11xercesc_2_514URLInputSourceD2Ev, ptr @_ZN11xercesc_2_514URLInputSourceD0Ev, ptr @_ZNK11xercesc_2_514URLInputSource10makeStreamEv, ptr @_ZNK11xercesc_2_511InputSource11getEncodingEv, ptr @_ZNK11xercesc_2_511InputSource11getPublicIdEv, ptr @_ZNK11xercesc_2_511InputSource11getSystemIdEv, ptr @_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv, ptr @_ZN11xercesc_2_511InputSource11setEncodingEPKt, ptr @_ZN11xercesc_2_511InputSource11setPublicIdEPKt, ptr @_ZN11xercesc_2_511InputSource11setSystemIdEPKt, ptr @_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514URLInputSourceE = dso_local constant [32 x i8] c"N11xercesc_2_514URLInputSourceE\00", align 1
@_ZTIN11xercesc_2_511InputSourceE = external constant ptr
@_ZTIN11xercesc_2_514URLInputSourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514URLInputSourceE, ptr @_ZTIN11xercesc_2_511InputSourceE }, align 8

@_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_514URLInputSourceC2ERKNS_6XMLURLEPNS_13MemoryManagerE
@_ZN11xercesc_2_514URLInputSourceC1EPKtS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_514URLInputSourceC2EPKtS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_514URLInputSourceC1EPKtS2_S2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_514URLInputSourceC2EPKtS2_S2_PNS_13MemoryManagerE
@_ZN11xercesc_2_514URLInputSourceC1EPKtPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_514URLInputSourceC2EPKtPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_514URLInputSourceC1EPKtPKcS4_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_514URLInputSourceC2EPKtPKcS4_PNS_13MemoryManagerE
@_ZN11xercesc_2_514URLInputSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514URLInputSourceD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514URLInputSourceC2ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %2)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_514URLInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_56XMLURLC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %5 unwind label %18

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  invoke void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ %7, %5 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %13)
          to label %17 unwind label %20

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %9, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %22 unwind label %25

22:                                               ; preds = %20, %18
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22, %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #4
  unreachable
}

declare void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_56XMLURLC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #1

declare void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514URLInputSourceC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_514URLInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_56XMLURLC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %1, ptr noundef %2, ptr noundef %6)
          to label %7 unwind label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %12 unwind label %22

12:                                               ; preds = %11
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %13, %12 ], [ %9, %7 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %15)
          to label %19 unwind label %22

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %11, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %24 unwind label %27

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24, %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #4
  unreachable
}

declare void @_ZN11xercesc_2_56XMLURLC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514URLInputSourceC2EPKtS2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_511InputSourceC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef null, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_514URLInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_56XMLURLC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %1, ptr noundef %2, ptr noundef %7)
          to label %8 unwind label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %13 unwind label %23

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %10, %8 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %16)
          to label %20 unwind label %23

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %25 unwind label %28

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25, %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #4
  unreachable
}

declare void @_ZN11xercesc_2_511InputSourceC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514URLInputSourceC2EPKtPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_514URLInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_56XMLURLC1EPKtPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %1, ptr noundef %2, ptr noundef %6)
          to label %7 unwind label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %12 unwind label %22

12:                                               ; preds = %11
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %13, %12 ], [ %9, %7 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %15)
          to label %19 unwind label %22

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %11, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %24 unwind label %27

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24, %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #4
  unreachable
}

declare void @_ZN11xercesc_2_56XMLURLC1EPKtPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514URLInputSourceC2EPKtPKcS4_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_511InputSourceC2EPKcS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef null, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_514URLInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_56XMLURLC1EPKtPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %1, ptr noundef %2, ptr noundef %7)
          to label %8 unwind label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %13 unwind label %23

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %10, %8 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %16)
          to label %20 unwind label %23

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %25 unwind label %28

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25, %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #4
  unreachable
}

declare void @_ZN11xercesc_2_511InputSourceC2EPKcS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514URLInputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_514URLInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #4
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514URLInputSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_514URLInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #4
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #4
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514URLInputSource10makeStreamEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::URLInputSource", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_56XMLURL13makeNewStreamEv(ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_56XMLURL13makeNewStreamEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getPublicIdEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !42, !range !43, !noundef !44
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
  store i8 %3, ptr %4, align 8, !tbaa !42
  ret void
}

declare void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
!10 = !{i64 16, !"_ZTSN11xercesc_2_514URLInputSourceE"}
!11 = !{i64 32, !"_ZTSMN11xercesc_2_514URLInputSourceEKFPNS_14BinInputStreamEvE.virtual"}
!12 = !{i64 40, !"_ZTSMN11xercesc_2_514URLInputSourceEKFPKtvE.virtual"}
!13 = !{i64 48, !"_ZTSMN11xercesc_2_514URLInputSourceEKFPKtvE.virtual"}
!14 = !{i64 56, !"_ZTSMN11xercesc_2_514URLInputSourceEKFPKtvE.virtual"}
!15 = !{i64 64, !"_ZTSMN11xercesc_2_514URLInputSourceEKFbvE.virtual"}
!16 = !{i64 72, !"_ZTSMN11xercesc_2_514URLInputSourceEFvPKtE.virtual"}
!17 = !{i64 80, !"_ZTSMN11xercesc_2_514URLInputSourceEFvPKtE.virtual"}
!18 = !{i64 88, !"_ZTSMN11xercesc_2_514URLInputSourceEFvPKtE.virtual"}
!19 = !{i64 96, !"_ZTSMN11xercesc_2_514URLInputSourceEFvbE.virtual"}
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
!30 = !{!31, !32, i64 72}
!31 = !{!"_ZTSN11xercesc_2_56XMLURLE", !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !34, i64 48, !35, i64 52, !32, i64 56, !32, i64 64, !32, i64 72, !36, i64 80}
!32 = !{!"any pointer", !33, i64 0}
!33 = !{!"omnipotent char", !29, i64 0}
!34 = !{!"int", !33, i64 0}
!35 = !{!"_ZTSN11xercesc_2_56XMLURL9ProtocolsE", !33, i64 0}
!36 = !{!"bool", !33, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!39, !32, i64 16}
!39 = !{!"_ZTSN11xercesc_2_511InputSourceE", !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !36, i64 40}
!40 = !{!39, !32, i64 24}
!41 = !{!39, !32, i64 32}
!42 = !{!39, !36, i64 40}
!43 = !{i8 0, i8 2}
!44 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKtS2_PNS_13MemoryManagerE") ; guid = 296122919092483722
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^29, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC1EPKtPKcS4_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 2572055267150830565
^5 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC2EPKtS2_S2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^21, relbf: 256), (callee: ^16, relbf: 95), (callee: ^15), (callee: ^39), (callee: ^2)), refs: (^3, ^7, ^11)))) ; guid = 2750831949056403461
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZTVN11xercesc_2_514URLInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^25, ^35, ^10, ^26, ^20, ^30, ^9, ^41, ^13, ^8, ^38)))) ; guid = 2866343823966247749
^8 = gv: (name: "_ZN11xercesc_2_511InputSource11setSystemIdEPKt") ; guid = 3796498691090543910
^9 = gv: (name: "_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4076532188440924543
^10 = gv: (name: "_ZNK11xercesc_2_514URLInputSource10makeStreamEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^17, relbf: 256))))) ; guid = 4117020744489600565
^11 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^12 = gv: (name: "_ZTIN11xercesc_2_511InputSourceE") ; guid = 7559976753490655711
^13 = gv: (name: "_ZN11xercesc_2_511InputSource11setPublicIdEPKt") ; guid = 8055358476515403475
^14 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^15 = gv: (name: "_ZN11xercesc_2_56XMLURLD1Ev") ; guid = 8352486006843932841
^16 = gv: (name: "_ZN11xercesc_2_56XMLURL13buildFullTextEv") ; guid = 8657753509706632380
^17 = gv: (name: "_ZNK11xercesc_2_56XMLURL13makeNewStreamEv") ; guid = 8816305457615097555
^18 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 9055812495870074454
^19 = gv: (name: "_ZTSN11xercesc_2_514URLInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9261424471041177663
^20 = gv: (name: "_ZNK11xercesc_2_511InputSource11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9875549931571832332
^21 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPKtS2_PNS_13MemoryManagerE") ; guid = 9945341834692505146
^22 = gv: (name: "_ZN11xercesc_2_56XMLURLC1ERKS0_") ; guid = 10500519422433631968
^23 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^24 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC1EPKtS2_S2_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 11819643044394587415
^25 = gv: (name: "_ZN11xercesc_2_514URLInputSourceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^39, relbf: 255), (callee: ^2)), refs: (^3, ^7)))) ; guid = 12370753172642760547
^26 = gv: (name: "_ZNK11xercesc_2_511InputSource11getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13238665035998584545
^27 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE") ; guid = 13641567795464640243
^28 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPKtPKcPNS_13MemoryManagerE") ; guid = 13684534529701576395
^29 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^30 = gv: (name: "_ZNK11xercesc_2_511InputSource11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13834766591313381626
^31 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC2ERKNS_6XMLURLEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^22, relbf: 256), (callee: ^16, relbf: 95), (callee: ^15), (callee: ^39), (callee: ^2)), refs: (^3, ^7)))) ; guid = 13842317679549142966
^32 = gv: (name: "_ZTIN11xercesc_2_514URLInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^12, ^23)))) ; guid = 13881371323811932921
^33 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC2EPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^21, relbf: 256), (callee: ^16, relbf: 95), (callee: ^15), (callee: ^39), (callee: ^2)), refs: (^3, ^7, ^11)))) ; guid = 14512693597475616331
^34 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKcS2_PNS_13MemoryManagerE") ; guid = 14563666575469292449
^35 = gv: (name: "_ZN11xercesc_2_514URLInputSourceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^39, relbf: 255), (callee: ^2), (callee: ^14, relbf: 255)), refs: (^3, ^7)))) ; guid = 14654857232134143102
^36 = gv: (name: "_ZN11xercesc_2_514URLInputSourceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 15208876312681361039
^37 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC1EPKtS2_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 15266654119246873716
^38 = gv: (name: "_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15808201539483249255
^39 = gv: (name: "_ZN11xercesc_2_511InputSourceD2Ev") ; guid = 15861567695691912422
^40 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC2EPKtPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^28, relbf: 256), (callee: ^16, relbf: 95), (callee: ^15), (callee: ^39), (callee: ^2)), refs: (^3, ^7, ^11)))) ; guid = 16302087636241074489
^41 = gv: (name: "_ZN11xercesc_2_511InputSource11setEncodingEPKt") ; guid = 17350511091084025504
^42 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC2EPKtPKcS4_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^28, relbf: 256), (callee: ^16, relbf: 95), (callee: ^15), (callee: ^39), (callee: ^2)), refs: (^3, ^7, ^11)))) ; guid = 18065231322604273770
^43 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC1EPKtPKcPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^40))) ; guid = 18419479279580835755
^44 = flags: 8
^45 = blockcount: 0
