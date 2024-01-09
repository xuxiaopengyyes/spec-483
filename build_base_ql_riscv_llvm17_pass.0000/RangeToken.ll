; ModuleID = 'RangeToken.cpp'
source_filename = "RangeToken.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::RangeToken" = type { %"class.xercesc_2_5::Token", i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::Token" = type { ptr, i16, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_55Token8getChildEi = comdat any

$_ZNK11xercesc_2_55Token4sizeEv = comdat any

$_ZNK11xercesc_2_55Token6getMinEv = comdat any

$_ZNK11xercesc_2_55Token6getMaxEv = comdat any

$_ZNK11xercesc_2_55Token10getNoParenEv = comdat any

$_ZNK11xercesc_2_55Token14getReferenceNoEv = comdat any

$_ZNK11xercesc_2_55Token9getStringEv = comdat any

$_ZNK11xercesc_2_55Token7getCharEv = comdat any

$_ZN11xercesc_2_55Token6setMinEi = comdat any

$_ZN11xercesc_2_55Token6setMaxEi = comdat any

$_ZN11xercesc_2_55Token8addChildEPS0_PNS_12TokenFactoryE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_524IllegalArgumentExceptionE = comdat any

@_ZN11xercesc_2_510RangeToken7MAPSIZEE = dso_local local_unnamed_addr constant i32 256, align 4
@_ZN11xercesc_2_510RangeToken11INITIALSIZEE = dso_local local_unnamed_addr constant i32 16, align 4
@_ZTVN11xercesc_2_510RangeTokenE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510RangeTokenE, ptr @_ZN11xercesc_2_510RangeTokenD2Ev, ptr @_ZN11xercesc_2_510RangeTokenD0Ev, ptr @_ZNK11xercesc_2_55Token8getChildEi, ptr @_ZNK11xercesc_2_55Token4sizeEv, ptr @_ZNK11xercesc_2_55Token6getMinEv, ptr @_ZNK11xercesc_2_55Token6getMaxEv, ptr @_ZNK11xercesc_2_55Token10getNoParenEv, ptr @_ZNK11xercesc_2_55Token14getReferenceNoEv, ptr @_ZNK11xercesc_2_55Token9getStringEv, ptr @_ZNK11xercesc_2_55Token7getCharEv, ptr @_ZN11xercesc_2_55Token6setMinEi, ptr @_ZN11xercesc_2_55Token6setMaxEi, ptr @_ZN11xercesc_2_510RangeToken8addRangeEii, ptr @_ZN11xercesc_2_510RangeToken11mergeRangesEPKNS_5TokenE, ptr @_ZN11xercesc_2_510RangeToken10sortRangesEv, ptr @_ZN11xercesc_2_510RangeToken13compactRangesEv, ptr @_ZN11xercesc_2_510RangeToken14subtractRangesEPS0_, ptr @_ZN11xercesc_2_510RangeToken15intersectRangesEPS0_, ptr @_ZN11xercesc_2_55Token8addChildEPS0_PNS_12TokenFactoryE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@.str = private unnamed_addr constant [15 x i8] c"RangeToken.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_55Token9UTF16_MAXE = external local_unnamed_addr constant i32, align 4
@_ZTSN11xercesc_2_510RangeTokenE = dso_local constant [28 x i8] c"N11xercesc_2_510RangeTokenE\00", align 1
@_ZTIN11xercesc_2_55TokenE = external constant ptr
@_ZTIN11xercesc_2_510RangeTokenE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510RangeTokenE, ptr @_ZTIN11xercesc_2_55TokenE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev, ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv, ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !42, !type !43, !type !44
@_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Token.hpp\00", align 1

@_ZN11xercesc_2_510RangeTokenC1EtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, ptr), ptr @_ZN11xercesc_2_510RangeTokenC2EtPNS_13MemoryManagerE
@_ZN11xercesc_2_510RangeTokenD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510RangeTokenD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RangeTokenC2EtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_55TokenC2EtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_510RangeTokenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !63
  %6 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !64
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 5
  store i32 16, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %2, ptr %10, align 8, !tbaa !67
  ret void
}

declare void @_ZN11xercesc_2_55TokenC2EtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RangeTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_510RangeTokenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_55TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void

17:                                               ; preds = %9, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_55TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #9
  unreachable
}

declare void @_ZN11xercesc_2_55TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RangeTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_510RangeTokenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_55TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %23

17:                                               ; preds = %9, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_55TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %25 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #9
  unreachable

22:                                               ; preds = %16
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #9
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i16 %10, 5
  %12 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %0)
  store ptr %12, ptr %3, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi ptr [ %12, %8 ], [ %4, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RangeToken14setRangeValuesEPij(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8, !tbaa !68
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi ptr [ %17, %11 ], [ %5, %7 ]
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %19)
  br label %26

26:                                               ; preds = %18, %3
  %27 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 5
  store i32 %2, ptr %27, align 4, !tbaa !66
  %28 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  store i32 %2, ptr %28, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RangeToken8addRangeEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 8
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = load ptr, ptr %12, align 8, !tbaa !52
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %16)
  store ptr %20, ptr %7, align 8, !tbaa !69
  store i32 %5, ptr %20, align 4, !tbaa !72
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %6, ptr %21, align 4, !tbaa !72
  %22 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  store i32 2, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 1
  store i8 1, ptr %23, align 8, !tbaa !55
  br label %97

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %8, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %31, %5
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 %6, ptr %29, align 4, !tbaa !72
  br label %97

34:                                               ; preds = %24
  %35 = add i32 %26, 2
  %36 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %72, label %39

39:                                               ; preds = %34
  %40 = uitofp i32 %26 to double
  %41 = fmul reassoc nnan ninf nsz arcp afn double %40, 1.250000e+00
  %42 = fptoui double %41 to i32
  %43 = tail call i32 @llvm.umax.i32(i32 %35, i32 %42)
  %44 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = zext i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = load ptr, ptr %45, align 8, !tbaa !52
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47)
  %52 = load i32, ptr %25, align 8, !tbaa !65
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %7, align 8, !tbaa !69
  br i1 %53, label %64, label %55

55:                                               ; preds = %39, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %39 ]
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %58, ptr %59, align 4, !tbaa !72
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, ptr %25, align 8, !tbaa !65
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %55, label %64

64:                                               ; preds = %55, %39
  %65 = load ptr, ptr %44, align 8, !tbaa !67
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %54)
  store ptr %51, ptr %7, align 8, !tbaa !69
  store i32 %43, ptr %36, align 4, !tbaa !66
  %69 = load i32, ptr %25, align 8, !tbaa !65
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %64, %34
  %73 = phi i64 [ %71, %64 ], [ %28, %34 ]
  %74 = phi i32 [ %69, %64 ], [ %26, %34 ]
  %75 = phi ptr [ %51, %64 ], [ %8, %34 ]
  %76 = getelementptr inbounds i32, ptr %75, i64 %73
  %77 = load i32, ptr %76, align 4, !tbaa !72
  %78 = icmp slt i32 %77, %5
  %79 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 1
  br i1 %78, label %80, label %83

80:                                               ; preds = %72
  %81 = load i8, ptr %79, align 8, !tbaa !55, !range !73
  %82 = icmp eq i8 %81, 0
  br label %84

83:                                               ; preds = %72
  store i8 0, ptr %79, align 8, !tbaa !55
  br label %84

84:                                               ; preds = %80, %83
  %85 = phi i1 [ %82, %80 ], [ true, %83 ]
  %86 = add i32 %74, 1
  store i32 %86, ptr %25, align 8, !tbaa !65
  %87 = zext i32 %74 to i64
  %88 = getelementptr inbounds i32, ptr %75, i64 %87
  store i32 %5, ptr %88, align 4, !tbaa !72
  %89 = load i32, ptr %25, align 8, !tbaa !65
  %90 = add i32 %89, 1
  store i32 %90, ptr %25, align 8, !tbaa !65
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %75, i64 %91
  store i32 %6, ptr %92, align 4, !tbaa !72
  br i1 %85, label %93, label %97

93:                                               ; preds = %84
  %94 = load ptr, ptr %0, align 8, !tbaa !52
  %95 = getelementptr inbounds ptr, ptr %94, i64 14
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %97

97:                                               ; preds = %10, %93, %84, %33
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RangeToken6expandEj(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %5 = add i32 %4, %1
  %6 = uitofp i32 %4 to double
  %7 = fmul reassoc nnan ninf nsz arcp afn double %6, 1.250000e+00
  %8 = fptoui double %7 to i32
  %9 = tail call i32 @llvm.umax.i32(i32 %5, i32 %8)
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  %18 = load i32, ptr %3, align 8, !tbaa !65
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  br i1 %19, label %22, label %29

22:                                               ; preds = %29, %2
  %23 = load ptr, ptr %10, align 8, !tbaa !67
  %24 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %23, align 8, !tbaa !52
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %21)
  store ptr %17, ptr %24, align 8, !tbaa !69
  %28 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 5
  store i32 %9, ptr %28, align 4, !tbaa !66
  ret void

29:                                               ; preds = %2, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %2 ]
  %31 = getelementptr inbounds i32, ptr %21, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = getelementptr inbounds i32, ptr %17, i64 %30
  store i32 %32, ptr %33, align 4, !tbaa !72
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, ptr %3, align 8, !tbaa !65
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %29, label %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_510RangeToken10sortRangesEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !55, !range !73, !noundef !74
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = add i32 %11, -4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %20
  %17 = phi i64 [ %15, %14 ], [ %21, %20 ]
  %18 = load i32, ptr %7, align 4, !tbaa !72
  br label %23

19:                                               ; preds = %20, %9
  store i8 1, ptr %2, align 8, !tbaa !55
  br label %58

20:                                               ; preds = %55
  %21 = add nsw i64 %17, -2
  %22 = icmp sgt i64 %17, 1
  br i1 %22, label %16, label %19

23:                                               ; preds = %16, %55
  %24 = phi i32 [ %18, %16 ], [ %56, %55 ]
  %25 = phi i64 [ 0, %16 ], [ %27, %55 ]
  %26 = getelementptr inbounds i32, ptr %7, i64 %25
  %27 = add nuw nsw i64 %25, 2
  %28 = getelementptr inbounds i32, ptr %7, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = or i64 %25, 1
  %33 = add nuw nsw i64 %25, 3
  %34 = getelementptr inbounds i32, ptr %7, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = getelementptr inbounds i32, ptr %7, i64 %32
  %37 = load i32, ptr %36, align 4, !tbaa !72
  br label %48

38:                                               ; preds = %23
  %39 = icmp eq i32 %24, %29
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = or i64 %25, 1
  %42 = getelementptr inbounds i32, ptr %7, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %44 = add nuw nsw i64 %25, 3
  %45 = getelementptr inbounds i32, ptr %7, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %31, %40
  %49 = phi i32 [ %37, %31 ], [ %43, %40 ]
  %50 = phi i32 [ %35, %31 ], [ %46, %40 ]
  %51 = phi i64 [ %33, %31 ], [ %44, %40 ]
  %52 = phi i64 [ %32, %31 ], [ %41, %40 ]
  store i32 %24, ptr %28, align 4, !tbaa !72
  store i32 %29, ptr %26, align 4, !tbaa !72
  %53 = getelementptr inbounds i32, ptr %7, i64 %51
  %54 = getelementptr inbounds i32, ptr %7, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !72
  store i32 %50, ptr %54, align 4, !tbaa !72
  br label %55

55:                                               ; preds = %38, %40, %48
  %56 = phi i32 [ %29, %38 ], [ %24, %40 ], [ %24, %48 ]
  %57 = icmp sgt i64 %27, %17
  br i1 %57, label %20, label %23

58:                                               ; preds = %1, %5, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_510RangeToken13compactRangesEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !63, !range !73, !noundef !74
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %76

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %76, label %13

13:                                               ; preds = %9, %70
  %14 = phi i32 [ %71, %70 ], [ %11, %9 ]
  %15 = phi i32 [ %73, %70 ], [ 0, %9 ]
  %16 = phi i32 [ %72, %70 ], [ 0, %9 ]
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = or i32 %15, 1
  %20 = zext i32 %19 to i64
  br label %35

21:                                               ; preds = %13
  %22 = add nuw i32 %16, 1
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds i32, ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds i32, ptr %7, i64 %26
  store i32 %25, ptr %27, align 4, !tbaa !72
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds i32, ptr %7, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = or i32 %15, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %7, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !72
  %34 = load i32, ptr %10, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %18, %21
  %36 = phi i64 [ %20, %18 ], [ %32, %21 ]
  %37 = phi i32 [ %14, %18 ], [ %34, %21 ]
  %38 = getelementptr inbounds i32, ptr %7, i64 %36
  %39 = add i32 %16, 2
  %40 = icmp ult i32 %39, %37
  br i1 %40, label %41, label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %38, align 4, !tbaa !72
  br label %43

43:                                               ; preds = %41, %64
  %44 = phi i32 [ %65, %64 ], [ %37, %41 ]
  %45 = phi i32 [ %66, %64 ], [ %37, %41 ]
  %46 = phi i32 [ %68, %64 ], [ %39, %41 ]
  %47 = phi i32 [ %46, %64 ], [ %16, %41 ]
  %48 = phi i32 [ %67, %64 ], [ %42, %41 ]
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds i32, ptr %7, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = add nsw i32 %48, 1
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %70, label %54

54:                                               ; preds = %43
  %55 = add i32 %47, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %7, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = icmp eq i32 %52, %51
  %60 = icmp slt i32 %48, %58
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  store i32 %58, ptr %38, align 4, !tbaa !72
  %63 = load i32, ptr %10, align 8, !tbaa !65
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i32 [ %63, %62 ], [ %44, %54 ]
  %66 = phi i32 [ %63, %62 ], [ %45, %54 ]
  %67 = phi i32 [ %58, %62 ], [ %48, %54 ]
  %68 = add i32 %46, 2
  %69 = icmp ult i32 %68, %66
  br i1 %69, label %43, label %70

70:                                               ; preds = %64, %43, %35
  %71 = phi i32 [ %37, %35 ], [ %44, %43 ], [ %65, %64 ]
  %72 = phi i32 [ %39, %35 ], [ %46, %43 ], [ %68, %64 ]
  %73 = add i32 %15, 2
  %74 = icmp ult i32 %72, %71
  br i1 %74, label %13, label %75

75:                                               ; preds = %70
  store i32 %73, ptr %10, align 8, !tbaa !65
  store i8 1, ptr %2, align 1, !tbaa !63
  br label %76

76:                                               ; preds = %1, %5, %9, %75
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RangeToken11mergeRangesEPKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %1, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !71
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 328, i32 noundef 277, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #10
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %17, null
  br i1 %18, label %170, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %0, align 8, !tbaa !52
  %22 = getelementptr inbounds ptr, ptr %21, i64 14
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %24 = load ptr, ptr %1, align 8, !tbaa !52
  %25 = getelementptr inbounds ptr, ptr %24, i64 14
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %27 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 5
  store i32 %32, ptr %33, align 4, !tbaa !66
  %34 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = zext i32 %32 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = load ptr, ptr %35, align 8, !tbaa !52
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37)
  store ptr %41, ptr %27, align 8, !tbaa !69
  %42 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %30
  %46 = load ptr, ptr %16, align 8, !tbaa !69
  br label %50

47:                                               ; preds = %50, %30
  %48 = phi i32 [ 0, %30 ], [ %56, %50 ]
  %49 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  store i32 %48, ptr %49, align 8, !tbaa !65
  br label %170

50:                                               ; preds = %45, %50
  %51 = phi i64 [ 0, %45 ], [ %55, %50 ]
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = getelementptr inbounds i32, ptr %41, i64 %51
  store i32 %53, ptr %54, align 4, !tbaa !72
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, ptr %42, align 8, !tbaa !65
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %50, label %47

59:                                               ; preds = %19
  %60 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !65
  %62 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !65
  %64 = add i32 %63, %61
  %65 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = add i32 %70, %66
  br label %72

72:                                               ; preds = %59, %68
  %73 = phi i32 [ %71, %68 ], [ %66, %59 ]
  %74 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = zext i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = load ptr, ptr %75, align 8, !tbaa !52
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %77)
  %82 = load ptr, ptr %27, align 8
  br label %83

83:                                               ; preds = %161, %72
  %84 = phi i32 [ 0, %72 ], [ %163, %161 ]
  %85 = phi i32 [ 0, %72 ], [ %164, %161 ]
  %86 = phi i32 [ 0, %72 ], [ %169, %161 ]
  %87 = load i32, ptr %60, align 8, !tbaa !65
  %88 = icmp ult i32 %84, %87
  %89 = load i32, ptr %62, align 8, !tbaa !65
  %90 = icmp ult i32 %85, %89
  br i1 %88, label %111, label %91

91:                                               ; preds = %83
  br i1 %90, label %92, label %103

92:                                               ; preds = %91
  %93 = load ptr, ptr %16, align 8, !tbaa !69
  %94 = add nuw i32 %85, 1
  %95 = zext i32 %85 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %98 = zext i32 %86 to i64
  %99 = getelementptr inbounds i32, ptr %81, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !72
  %100 = add i32 %85, 2
  %101 = zext i32 %94 to i64
  %102 = getelementptr inbounds i32, ptr %93, i64 %101
  br label %161

103:                                              ; preds = %91
  %104 = load ptr, ptr %74, align 8, !tbaa !67
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %82)
  %108 = load i32, ptr %62, align 8, !tbaa !65
  %109 = load i32, ptr %60, align 8, !tbaa !65
  %110 = add i32 %109, %108
  store i32 %110, ptr %60, align 8, !tbaa !65
  store ptr %81, ptr %27, align 8, !tbaa !69
  store i32 %73, ptr %65, align 4, !tbaa !66
  br label %170

111:                                              ; preds = %83
  br i1 %90, label %122, label %112

112:                                              ; preds = %111
  %113 = add nuw i32 %84, 1
  %114 = zext i32 %84 to i64
  %115 = getelementptr inbounds i32, ptr %82, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !72
  %117 = zext i32 %86 to i64
  %118 = getelementptr inbounds i32, ptr %81, i64 %117
  store i32 %116, ptr %118, align 4, !tbaa !72
  %119 = add i32 %84, 2
  %120 = zext i32 %113 to i64
  %121 = getelementptr inbounds i32, ptr %82, i64 %120
  br label %161

122:                                              ; preds = %111
  %123 = load ptr, ptr %16, align 8, !tbaa !69
  %124 = zext i32 %85 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !72
  %127 = zext i32 %84 to i64
  %128 = getelementptr inbounds i32, ptr %82, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !72
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = add nuw i32 %85, 1
  %133 = zext i32 %132 to i64
  br label %149

134:                                              ; preds = %122
  %135 = icmp eq i32 %126, %129
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = add nuw i32 %84, 1
  %138 = zext i32 %137 to i64
  br label %155

139:                                              ; preds = %134
  %140 = add nuw i32 %85, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %123, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !72
  %144 = add nuw i32 %84, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %82, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !72
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %131, %139
  %150 = phi i64 [ %133, %131 ], [ %141, %139 ]
  %151 = zext i32 %86 to i64
  %152 = getelementptr inbounds i32, ptr %81, i64 %151
  store i32 %126, ptr %152, align 4, !tbaa !72
  %153 = add i32 %85, 2
  %154 = getelementptr inbounds i32, ptr %123, i64 %150
  br label %161

155:                                              ; preds = %136, %139
  %156 = phi i64 [ %138, %136 ], [ %145, %139 ]
  %157 = zext i32 %86 to i64
  %158 = getelementptr inbounds i32, ptr %81, i64 %157
  store i32 %129, ptr %158, align 4, !tbaa !72
  %159 = add i32 %84, 2
  %160 = getelementptr inbounds i32, ptr %82, i64 %156
  br label %161

161:                                              ; preds = %92, %112, %155, %149
  %162 = phi ptr [ %102, %92 ], [ %121, %112 ], [ %160, %155 ], [ %154, %149 ]
  %163 = phi i32 [ %84, %92 ], [ %119, %112 ], [ %159, %155 ], [ %84, %149 ]
  %164 = phi i32 [ %100, %92 ], [ %85, %112 ], [ %85, %155 ], [ %153, %149 ]
  %165 = or i32 %86, 1
  %166 = load i32, ptr %162, align 4, !tbaa !72
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %81, i64 %167
  store i32 %166, ptr %168, align 4, !tbaa !72
  %169 = add i32 %86, 2
  br label %83

170:                                              ; preds = %15, %103, %47
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RangeToken14subtractRangesEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %156, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %156, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %1, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !71
  %13 = icmp eq i16 %12, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  %16 = getelementptr inbounds ptr, ptr %15, i64 17
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %156

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 8
  store ptr null, ptr %19, align 8, !tbaa !70
  %20 = load ptr, ptr %0, align 8, !tbaa !52
  %21 = getelementptr inbounds ptr, ptr %20, i64 14
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %23 = load ptr, ptr %0, align 8, !tbaa !52
  %24 = getelementptr inbounds ptr, ptr %23, i64 15
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %26 = load ptr, ptr %1, align 8, !tbaa !52
  %27 = getelementptr inbounds ptr, ptr %26, i64 14
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %29 = load ptr, ptr %1, align 8, !tbaa !52
  %30 = getelementptr inbounds ptr, ptr %29, i64 15
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %32 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %18
  %41 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = add i32 %42, %38
  br label %44

44:                                               ; preds = %18, %40
  %45 = phi i32 [ %43, %40 ], [ %38, %18 ]
  %46 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = zext i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = load ptr, ptr %47, align 8, !tbaa !52
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %49)
  %54 = load i32, ptr %32, align 8, !tbaa !65
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr %3, align 8
  br i1 %55, label %150, label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %34, align 8, !tbaa !65
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %126, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !69
  br label %65

62:                                               ; preds = %120
  %63 = load i32, ptr %34, align 8, !tbaa !65
  %64 = icmp ult i32 %121, %63
  br i1 %64, label %65, label %126

65:                                               ; preds = %60, %62
  %66 = phi i32 [ %121, %62 ], [ 0, %60 ]
  %67 = phi i32 [ %122, %62 ], [ 0, %60 ]
  %68 = phi i32 [ %123, %62 ], [ 0, %60 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %56, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !72
  %72 = add nuw i32 %67, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %56, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !72
  %76 = zext i32 %66 to i64
  %77 = getelementptr inbounds i32, ptr %61, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !72
  %79 = add nuw i32 %66, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %61, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !72
  %83 = icmp slt i32 %75, %78
  br i1 %83, label %84, label %93

84:                                               ; preds = %65
  %85 = add i32 %68, 1
  %86 = zext i32 %68 to i64
  %87 = getelementptr inbounds i32, ptr %53, i64 %86
  store i32 %71, ptr %87, align 4, !tbaa !72
  %88 = add i32 %67, 2
  %89 = load i32, ptr %74, align 4, !tbaa !72
  %90 = add i32 %68, 2
  %91 = zext i32 %85 to i64
  %92 = getelementptr inbounds i32, ptr %53, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !72
  br label %120

93:                                               ; preds = %65
  %94 = icmp sgt i32 %71, %82
  br i1 %94, label %118, label %95

95:                                               ; preds = %93
  %96 = icmp sgt i32 %78, %71
  %97 = icmp sgt i32 %75, %82
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = add i32 %67, 2
  br label %120

101:                                              ; preds = %95
  br i1 %96, label %105, label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %82, 1
  store i32 %103, ptr %70, align 4, !tbaa !72
  %104 = add i32 %66, 2
  br label %120

105:                                              ; preds = %101
  %106 = add i32 %68, 1
  %107 = zext i32 %68 to i64
  %108 = getelementptr inbounds i32, ptr %53, i64 %107
  store i32 %71, ptr %108, align 4, !tbaa !72
  %109 = add nsw i32 %78, -1
  %110 = add i32 %68, 2
  %111 = zext i32 %106 to i64
  %112 = getelementptr inbounds i32, ptr %53, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !72
  br i1 %97, label %115, label %113

113:                                              ; preds = %105
  %114 = add i32 %67, 2
  br label %120

115:                                              ; preds = %105
  %116 = add nsw i32 %82, 1
  store i32 %116, ptr %70, align 4, !tbaa !72
  %117 = add i32 %66, 2
  br label %120

118:                                              ; preds = %93
  %119 = add i32 %66, 2
  br label %120

120:                                              ; preds = %118, %102, %115, %113, %99, %84
  %121 = phi i32 [ %66, %84 ], [ %66, %99 ], [ %104, %102 ], [ %66, %113 ], [ %117, %115 ], [ %119, %118 ]
  %122 = phi i32 [ %88, %84 ], [ %100, %99 ], [ %67, %102 ], [ %114, %113 ], [ %67, %115 ], [ %67, %118 ]
  %123 = phi i32 [ %90, %84 ], [ %68, %99 ], [ %68, %102 ], [ %110, %113 ], [ %110, %115 ], [ %68, %118 ]
  %124 = load i32, ptr %32, align 8, !tbaa !65
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %62, label %126

126:                                              ; preds = %120, %62, %57
  %127 = phi i32 [ %54, %57 ], [ %124, %62 ], [ %124, %120 ]
  %128 = phi i32 [ 0, %57 ], [ %122, %62 ], [ %122, %120 ]
  %129 = phi i32 [ 0, %57 ], [ %123, %62 ], [ %123, %120 ]
  %130 = icmp ult i32 %128, %127
  br i1 %130, label %131, label %150

131:                                              ; preds = %126, %131
  %132 = phi i32 [ %145, %131 ], [ %129, %126 ]
  %133 = phi i32 [ %141, %131 ], [ %128, %126 ]
  %134 = add nuw i32 %133, 1
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %56, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !72
  %138 = add i32 %132, 1
  %139 = zext i32 %132 to i64
  %140 = getelementptr inbounds i32, ptr %53, i64 %139
  store i32 %137, ptr %140, align 4, !tbaa !72
  %141 = add i32 %133, 2
  %142 = zext i32 %134 to i64
  %143 = getelementptr inbounds i32, ptr %56, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !72
  %145 = add i32 %132, 2
  %146 = zext i32 %138 to i64
  %147 = getelementptr inbounds i32, ptr %53, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !72
  %148 = load i32, ptr %32, align 8, !tbaa !65
  %149 = icmp ult i32 %141, %148
  br i1 %149, label %131, label %150

150:                                              ; preds = %131, %44, %126
  %151 = phi i32 [ %129, %126 ], [ 0, %44 ], [ %145, %131 ]
  %152 = load ptr, ptr %46, align 8, !tbaa !67
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %56)
  store ptr %53, ptr %3, align 8, !tbaa !69
  store i32 %151, ptr %32, align 8, !tbaa !65
  store i32 %45, ptr %37, align 4, !tbaa !66
  br label %156

156:                                              ; preds = %2, %6, %150, %14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RangeToken15intersectRangesEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %128, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %128, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 8
  store ptr null, ptr %11, align 8, !tbaa !70
  %12 = load ptr, ptr %0, align 8, !tbaa !52
  %13 = getelementptr inbounds ptr, ptr %12, i64 14
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  %16 = getelementptr inbounds ptr, ptr %15, i64 15
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %18 = load ptr, ptr %1, align 8, !tbaa !52
  %19 = getelementptr inbounds ptr, ptr %18, i64 14
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %21 = load ptr, ptr %1, align 8, !tbaa !52
  %22 = getelementptr inbounds ptr, ptr %21, i64 15
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %24 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = add i32 %27, %25
  %29 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %10
  %33 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %1, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = add i32 %34, %30
  br label %36

36:                                               ; preds = %10, %32
  %37 = phi i32 [ %35, %32 ], [ %30, %10 ]
  %38 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = load ptr, ptr %39, align 8, !tbaa !52
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %41)
  %46 = load i32, ptr %24, align 8, !tbaa !65
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %3, align 8
  br i1 %47, label %122, label %49

49:                                               ; preds = %36, %116
  %50 = phi i32 [ %119, %116 ], [ 0, %36 ]
  %51 = phi i32 [ %118, %116 ], [ 0, %36 ]
  %52 = phi i32 [ %117, %116 ], [ 0, %36 ]
  %53 = load i32, ptr %26, align 8, !tbaa !65
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %122

55:                                               ; preds = %49
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds i32, ptr %48, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = add nuw i32 %51, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = load ptr, ptr %7, align 8, !tbaa !69
  %64 = zext i32 %52 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = add nuw i32 %52, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %71 = icmp slt i32 %62, %66
  br i1 %71, label %72, label %74

72:                                               ; preds = %55
  %73 = add i32 %51, 2
  br label %116

74:                                               ; preds = %55
  %75 = icmp sgt i32 %58, %70
  br i1 %75, label %111, label %76

76:                                               ; preds = %74
  %77 = icmp sgt i32 %66, %58
  %78 = icmp sgt i32 %62, %70
  %79 = select i1 %77, i1 true, i1 %78
  %80 = add i32 %50, 1
  %81 = zext i32 %50 to i64
  %82 = getelementptr inbounds i32, ptr %45, i64 %81
  br i1 %79, label %88, label %83

83:                                               ; preds = %76
  store i32 %58, ptr %82, align 4, !tbaa !72
  %84 = add i32 %50, 2
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds i32, ptr %45, i64 %85
  store i32 %62, ptr %86, align 4, !tbaa !72
  %87 = add i32 %51, 2
  br label %116

88:                                               ; preds = %76
  %89 = add i32 %50, 2
  %90 = zext i32 %80 to i64
  %91 = getelementptr inbounds i32, ptr %45, i64 %90
  br i1 %77, label %100, label %92

92:                                               ; preds = %88
  store i32 %58, ptr %82, align 4, !tbaa !72
  store i32 %70, ptr %91, align 4, !tbaa !72
  %93 = add i32 %52, 2
  %94 = load i32, ptr %26, align 8, !tbaa !65
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nsw i32 %70, 1
  store i32 %97, ptr %57, align 4, !tbaa !72
  br label %116

98:                                               ; preds = %92
  %99 = add i32 %51, 2
  br label %116

100:                                              ; preds = %88
  store i32 %66, ptr %82, align 4, !tbaa !72
  br i1 %78, label %103, label %101

101:                                              ; preds = %100
  store i32 %62, ptr %91, align 4, !tbaa !72
  %102 = add i32 %51, 2
  br label %116

103:                                              ; preds = %100
  store i32 %70, ptr %91, align 4, !tbaa !72
  %104 = add i32 %52, 2
  %105 = load i32, ptr %26, align 8, !tbaa !65
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = add nsw i32 %70, 1
  store i32 %108, ptr %57, align 4, !tbaa !72
  br label %116

109:                                              ; preds = %103
  %110 = add i32 %51, 2
  br label %116

111:                                              ; preds = %74
  %112 = add i32 %52, 2
  %113 = icmp ult i32 %112, %53
  %114 = add i32 %51, 2
  %115 = select i1 %113, i32 %51, i32 %114
  br label %116

116:                                              ; preds = %111, %98, %96, %107, %109, %101, %83, %72
  %117 = phi i32 [ %52, %72 ], [ %52, %83 ], [ %93, %96 ], [ %93, %98 ], [ %52, %101 ], [ %104, %107 ], [ %104, %109 ], [ %112, %111 ]
  %118 = phi i32 [ %73, %72 ], [ %87, %83 ], [ %51, %96 ], [ %99, %98 ], [ %102, %101 ], [ %51, %107 ], [ %110, %109 ], [ %115, %111 ]
  %119 = phi i32 [ %50, %72 ], [ %84, %83 ], [ %89, %96 ], [ %89, %98 ], [ %89, %101 ], [ %89, %107 ], [ %89, %109 ], [ %50, %111 ]
  %120 = load i32, ptr %24, align 8, !tbaa !65
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %49, label %122

122:                                              ; preds = %49, %116, %36
  %123 = phi i32 [ 0, %36 ], [ %119, %116 ], [ %50, %49 ]
  %124 = load ptr, ptr %38, align 8, !tbaa !67
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %48)
  store ptr %45, ptr %3, align 8, !tbaa !69
  store i32 %123, ptr %24, align 8, !tbaa !65
  store i32 %37, ptr %29, align 4, !tbaa !66
  br label %128

128:                                              ; preds = %2, %6, %122
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !71
  %6 = and i16 %5, -2
  %7 = icmp eq i16 %6, 4
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 581, i32 noundef 280, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !52
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %17 = load ptr, ptr %0, align 8, !tbaa !52
  %18 = getelementptr inbounds ptr, ptr %17, i64 15
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
  %29 = load ptr, ptr %20, align 8, !tbaa !69
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %13
  %33 = add nsw i32 %30, -1
  %34 = load ptr, ptr %28, align 8, !tbaa !52
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0, i32 noundef %33)
  br label %37

37:                                               ; preds = %32, %13
  %38 = load i32, ptr %22, align 8, !tbaa !65
  %39 = and i32 %38, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %44, %37
  %42 = load i32, ptr @_ZN11xercesc_2_55Token9UTF16_MAXE, align 4, !tbaa !72
  %43 = icmp eq i32 %27, %42
  br i1 %43, label %68, label %63

44:                                               ; preds = %37, %44
  %45 = phi i32 [ %59, %44 ], [ 1, %37 ]
  %46 = load ptr, ptr %20, align 8, !tbaa !69
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = add nsw i32 %49, 1
  %51 = add nuw i32 %45, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = add nsw i32 %54, -1
  %56 = load ptr, ptr %28, align 8, !tbaa !52
  %57 = getelementptr inbounds ptr, ptr %56, i64 12
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %50, i32 noundef %55)
  %59 = add i32 %45, 2
  %60 = load i32, ptr %22, align 8, !tbaa !65
  %61 = add i32 %60, -2
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %44, label %41

63:                                               ; preds = %41
  %64 = add nsw i32 %27, 1
  %65 = load ptr, ptr %28, align 8, !tbaa !52
  %66 = getelementptr inbounds ptr, ptr %65, i64 12
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %64, i32 noundef %42)
  br label %68

68:                                               ; preds = %63, %41
  %69 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %28, i64 0, i32 2
  store i8 1, ptr %69, align 1, !tbaa !63
  ret ptr %28
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510RangeToken5matchEi(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 32)
  store ptr %12, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 3
  store i32 %14, ptr %15, align 4, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false), !tbaa !72
  %16 = load i32, ptr %13, align 8, !tbaa !65
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %49, %18
  %22 = phi i32 [ 0, %18 ], [ %50, %49 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = or i32 %22, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %20, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %30 = icmp slt i32 %25, 256
  br i1 %30, label %31, label %53

31:                                               ; preds = %21
  %32 = icmp sgt i32 %25, %29
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @llvm.smin.i32(i32 %29, i32 255)
  %35 = tail call i32 @llvm.smax.i32(i32 %25, i32 %34)
  br label %38

36:                                               ; preds = %38, %31
  %37 = icmp sgt i32 %29, 255
  br i1 %37, label %53, label %49

38:                                               ; preds = %38, %33
  %39 = phi i32 [ %47, %38 ], [ %25, %33 ]
  %40 = and i32 %39, 31
  %41 = shl nuw i32 1, %40
  %42 = sdiv i32 %39, 32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %12, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = or i32 %41, %45
  store i32 %46, ptr %44, align 4, !tbaa !72
  %47 = add i32 %39, 1
  %48 = icmp eq i32 %39, %35
  br i1 %48, label %36, label %38

49:                                               ; preds = %36
  %50 = add i32 %22, 2
  %51 = load i32, ptr %13, align 8, !tbaa !65
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %21, label %54

53:                                               ; preds = %36, %21
  store i32 %22, ptr %15, align 4, !tbaa !64
  br label %54

54:                                               ; preds = %49, %53, %6, %2
  %55 = phi ptr [ %12, %53 ], [ %12, %6 ], [ %4, %2 ], [ %12, %49 ]
  %56 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 1
  %57 = load i16, ptr %56, align 8, !tbaa !71
  %58 = icmp eq i16 %57, 4
  %59 = icmp slt i32 %1, 256
  br i1 %58, label %60, label %94

60:                                               ; preds = %54
  br i1 %59, label %61, label %70

61:                                               ; preds = %60
  %62 = sdiv i32 %1, 32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !72
  %66 = and i32 %1, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %65, %67
  %69 = icmp ne i32 %68, 0
  br label %128

70:                                               ; preds = %60
  %71 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !65
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %128

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  br label %79

79:                                               ; preds = %76, %91
  %80 = phi i32 [ %72, %76 ], [ %92, %91 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = icmp sgt i32 %83, %1
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = add nuw i32 %80, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %78, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = icmp slt i32 %89, %1
  br i1 %90, label %91, label %128

91:                                               ; preds = %79, %85
  %92 = add i32 %80, 2
  %93 = icmp ult i32 %92, %74
  br i1 %93, label %79, label %128

94:                                               ; preds = %54
  br i1 %59, label %95, label %104

95:                                               ; preds = %94
  %96 = sdiv i32 %1, 32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %55, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !72
  %100 = and i32 %1, 31
  %101 = shl nuw i32 1, %100
  %102 = and i32 %99, %101
  %103 = icmp eq i32 %102, 0
  br label %128

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !65
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %104
  %111 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  br label %113

113:                                              ; preds = %110, %125
  %114 = phi i32 [ %106, %110 ], [ %126, %125 ]
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !72
  %118 = icmp sgt i32 %117, %1
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = add nuw i32 %114, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %112, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !72
  %124 = icmp slt i32 %123, %1
  br i1 %124, label %125, label %128

125:                                              ; preds = %113, %119
  %126 = add i32 %114, 2
  %127 = icmp ult i32 %126, %108
  br i1 %127, label %113, label %128

128:                                              ; preds = %119, %125, %85, %91, %70, %104, %95, %61
  %129 = phi i1 [ %69, %61 ], [ %103, %95 ], [ true, %104 ], [ false, %70 ], [ true, %85 ], [ false, %91 ], [ false, %119 ], [ true, %125 ]
  ret i1 %129
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RangeToken9createMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32)
  %8 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 6
  store ptr %7, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 3
  store i32 %10, ptr %11, align 4, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !72
  %12 = load i32, ptr %9, align 8, !tbaa !65
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::RangeToken", ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %14, %44
  %18 = phi i32 [ 0, %14 ], [ %45, %44 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = or i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = icmp slt i32 %21, 256
  br i1 %26, label %27, label %48

27:                                               ; preds = %17
  %28 = icmp sgt i32 %21, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @llvm.smin.i32(i32 %25, i32 255)
  br label %33

31:                                               ; preds = %33, %27
  %32 = icmp sgt i32 %25, 255
  br i1 %32, label %48, label %44

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %42, %33 ], [ %21, %29 ]
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  %37 = sdiv i32 %34, 32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %7, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = or i32 %40, %36
  store i32 %41, ptr %39, align 4, !tbaa !72
  %42 = add nsw i32 %34, 1
  %43 = icmp slt i32 %34, %30
  br i1 %43, label %33, label %31

44:                                               ; preds = %31
  %45 = add i32 %18, 2
  %46 = load i32, ptr %9, align 8, !tbaa !65
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %17, label %49

48:                                               ; preds = %31, %17
  store i32 %18, ptr %11, align 4, !tbaa !64
  br label %49

49:                                               ; preds = %44, %48, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_55Token8getChildEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token6getMinEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token6getMaxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token10getNoParenEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token14getReferenceNoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_55Token9getStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token7getCharEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token6setMinEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token6setMaxEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token8addChildEPS0_PNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %5 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.1, i32 noundef 262, i32 noundef 287, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #10
  resume { ptr, i32 } %9
}

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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!45, !46, !47, !48, !49, !50}
!llvm.ident = !{!51}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510RangeTokenE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510RangeTokenEKFPNS_5TokenEiE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510RangeTokenEKFivE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510RangeTokenEKFivE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510RangeTokenEKFivE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510RangeTokenEKFivE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510RangeTokenEKFivE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510RangeTokenEKFPKtvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510RangeTokenEKFivE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510RangeTokenEFviE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510RangeTokenEFviE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510RangeTokenEFviiE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510RangeTokenEFvPKNS_5TokenEE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510RangeTokenEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510RangeTokenEFvvE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510RangeTokenEFvPS0_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510RangeTokenEFvPS0_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510RangeTokenEFvPNS_5TokenEPNS_12TokenFactoryEE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_55TokenE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_55TokenEKFPS0_iE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!21 = !{i64 48, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!22 = !{i64 56, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!23 = !{i64 64, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!24 = !{i64 72, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!25 = !{i64 80, !"_ZTSMN11xercesc_2_55TokenEKFPKtvE.virtual"}
!26 = !{i64 88, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!27 = !{i64 96, !"_ZTSMN11xercesc_2_55TokenEFviE.virtual"}
!28 = !{i64 104, !"_ZTSMN11xercesc_2_55TokenEFviE.virtual"}
!29 = !{i64 112, !"_ZTSMN11xercesc_2_55TokenEFviiE.virtual"}
!30 = !{i64 120, !"_ZTSMN11xercesc_2_55TokenEFvPKS0_E.virtual"}
!31 = !{i64 128, !"_ZTSMN11xercesc_2_55TokenEFvvE.virtual"}
!32 = !{i64 136, !"_ZTSMN11xercesc_2_55TokenEFvvE.virtual"}
!33 = !{i64 144, !"_ZTSMN11xercesc_2_55TokenEFvPNS_10RangeTokenEE.virtual"}
!34 = !{i64 152, !"_ZTSMN11xercesc_2_55TokenEFvPNS_10RangeTokenEE.virtual"}
!35 = !{i64 160, !"_ZTSMN11xercesc_2_55TokenEFvPS0_PNS_12TokenFactoryEE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!39 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!40 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!41 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!42 = !{i64 16, !"_ZTSN11xercesc_2_524IllegalArgumentExceptionE"}
!43 = !{i64 32, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPKtvE.virtual"}
!44 = !{i64 40, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 8, !"PIC Level", i32 2}
!47 = !{i32 7, !"PIE Level", i32 2}
!48 = !{i32 7, !"uwtable", i32 2}
!49 = !{i32 1, !"ThinLTO", i32 0}
!50 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!51 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !54, i64 0}
!54 = !{!"Simple C++ TBAA"}
!55 = !{!56, !61, i64 24}
!56 = !{!"_ZTSN11xercesc_2_510RangeTokenE", !57, i64 0, !61, i64 24, !61, i64 25, !62, i64 28, !62, i64 32, !62, i64 36, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64}
!57 = !{!"_ZTSN11xercesc_2_55TokenE", !58, i64 8, !60, i64 16}
!58 = !{!"short", !59, i64 0}
!59 = !{!"omnipotent char", !54, i64 0}
!60 = !{!"any pointer", !59, i64 0}
!61 = !{!"bool", !59, i64 0}
!62 = !{!"int", !59, i64 0}
!63 = !{!56, !61, i64 25}
!64 = !{!56, !62, i64 28}
!65 = !{!56, !62, i64 32}
!66 = !{!56, !62, i64 36}
!67 = !{!56, !60, i64 64}
!68 = !{!56, !60, i64 40}
!69 = !{!56, !60, i64 48}
!70 = !{!56, !60, i64 56}
!71 = !{!57, !58, i64 8}
!72 = !{!62, !62, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!57, !60, i64 16}
!76 = !{!77, !60, i64 40}
!77 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !78, i64 8, !60, i64 16, !62, i64 24, !60, i64 32, !60, i64 40}
!78 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !59, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_55TokenC2EtPNS_13MemoryManagerE") ; guid = 285985546025126266
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^13, relbf: 256), (callee: ^57, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZN11xercesc_2_510RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^68), (callee: ^51), (callee: ^52), (callee: ^24), (callee: ^70, relbf: 255)), refs: (^5, ^59, ^66, ^61, ^20)))) ; guid = 1134985121405111238
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZTSN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1343516452799692247
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "_ZN11xercesc_2_510RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 128))))) ; guid = 1433008645609527822
^9 = gv: (name: "_ZN11xercesc_2_510RangeToken8addRangeEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 112, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2033305184999735570
^10 = gv: (name: "_ZN11xercesc_2_55TokenD2Ev") ; guid = 2068900562598066077
^11 = gv: (name: "_ZN11xercesc_2_510RangeToken11INITIALSIZEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2503823247913358273
^12 = gv: (name: "_ZN11xercesc_2_510RangeToken14subtractRangesEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 173, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^5)))) ; guid = 2764661578732471787
^13 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^14 = gv: (name: "_ZN11xercesc_2_510RangeTokenD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 3016567764831911826
^15 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^26)))) ; guid = 3141100227732321983
^16 = gv: (name: "_ZN11xercesc_2_55Token6setMaxEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3208255257017152806
^17 = gv: (name: "_ZN11xercesc_2_510RangeTokenD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 255), (callee: ^3)), refs: (^5, ^47)))) ; guid = 3689309421577263482
^18 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4068045143999059334
^19 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^20 = gv: (name: "_ZN11xercesc_2_55Token9UTF16_MAXE") ; guid = 4321840828863717232
^21 = gv: (name: "_ZNK11xercesc_2_55Token6getMaxEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4393677290674196874
^22 = gv: (name: "_ZN11xercesc_2_510RangeTokenC2EtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^2, relbf: 256)), refs: (^47)))) ; guid = 4547890064057694037
^23 = gv: (name: "_ZNK11xercesc_2_55Token4sizeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5091219875010404072
^24 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^25 = gv: (name: "_ZN11xercesc_2_510RangeTokenD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 255), (callee: ^3), (callee: ^36, relbf: 255)), refs: (^5, ^47)))) ; guid = 5460784554727535090
^26 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^27 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE") ; guid = 6126039694732641490
^28 = gv: (name: "_ZNK11xercesc_2_55Token7getCharEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6154214307606057336
^29 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^30 = gv: (name: "_ZN11xercesc_2_510RangeToken15intersectRangesEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 145, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^5)))) ; guid = 6722034722105556027
^31 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^32 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 256), (callee: ^1, relbf: 256), (callee: ^7), (callee: ^3)), refs: (^5, ^69)))) ; guid = 6917903089679132857
^33 = gv: (name: "_ZNK11xercesc_2_55Token8getChildEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7978108870734322216
^34 = gv: (name: "_ZN11xercesc_2_510RangeToken13compactRangesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 8062575331133584860
^35 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^27)))) ; guid = 8123640026097457888
^36 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^37 = gv: (name: "_ZN11xercesc_2_55Token8addChildEPS0_PNS_12TokenFactoryE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 256), (callee: ^45, relbf: 256), (callee: ^52, relbf: 128), (callee: ^24, relbf: 128)), refs: (^5, ^18, ^64, ^61)))) ; guid = 8492875508675257059
^38 = gv: (name: "_ZNK11xercesc_2_55Token9getStringEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8742155317787654476
^39 = gv: (name: "_ZN11xercesc_2_510RangeToken5matchEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 133, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9108192403628930127
^40 = gv: (name: "_ZN11xercesc_2_510RangeToken7MAPSIZEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9114831815498034141
^41 = gv: (name: "_ZNK11xercesc_2_55Token14getReferenceNoEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9154453608211207968
^42 = gv: (name: "_ZN11xercesc_2_510RangeTokenC1EtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 9518803047941641627
^43 = gv: (name: "_ZN11xercesc_2_510RangeToken14setRangeValuesEPij", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9623899899448233180
^44 = gv: (name: "_ZN11xercesc_2_55Token6setMinEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10041305521973850112
^45 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^19, relbf: 256), (callee: ^61), (callee: ^3)), refs: (^5, ^63)))) ; guid = 10044873972978798984
^46 = gv: (name: "_ZN11xercesc_2_510RangeToken11mergeRangesEPKNS_5TokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 187, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^68), (callee: ^51), (callee: ^52), (callee: ^24)), refs: (^5, ^59, ^66, ^61)))) ; guid = 10086275121754149511
^47 = gv: (name: "_ZTVN11xercesc_2_510RangeTokenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^71, ^17, ^25, ^33, ^23, ^53, ^21, ^65, ^41, ^38, ^28, ^44, ^16, ^9, ^46, ^48, ^34, ^12, ^30, ^37)))) ; guid = 10431994334084719087
^48 = gv: (name: "_ZN11xercesc_2_510RangeToken10sortRangesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10438345283619483695
^49 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^50 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^51 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^19, relbf: 256), (callee: ^61), (callee: ^3)), refs: (^5, ^69)))) ; guid = 11020804369822256374
^52 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^53 = gv: (name: "_ZNK11xercesc_2_55Token6getMinEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13081369663224025523
^54 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^55 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^36, relbf: 255), (callee: ^3)), refs: (^5)))) ; guid = 13323004518818353752
^56 = gv: (name: "_ZTIN11xercesc_2_55TokenE") ; guid = 13723018118786452938
^57 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^58 = gv: (name: "_ZTSN11xercesc_2_510RangeTokenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14036312242209576432
^59 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14073722620096106555
^60 = gv: (name: "_ZN11xercesc_2_510RangeToken9createMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14250137483492312312
^61 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^62 = gv: (name: "_ZN11xercesc_2_510RangeToken6expandEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14533065272621173508
^63 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^64, ^61, ^55, ^15, ^72)))) ; guid = 15006078193511296760
^64 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^29, ^50)))) ; guid = 15088431603687776015
^65 = gv: (name: "_ZNK11xercesc_2_55Token10getNoParenEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15166904085071571712
^66 = gv: (name: "_ZTIN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^6, ^29, ^50)))) ; guid = 15406521592429837189
^67 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^36, relbf: 255), (callee: ^3)), refs: (^5)))) ; guid = 15414948400753258931
^68 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^69 = gv: (name: "_ZTVN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^66, ^61, ^67, ^35, ^32)))) ; guid = 15894118238852162896
^70 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createRangeEb") ; guid = 16933337005713962880
^71 = gv: (name: "_ZTIN11xercesc_2_510RangeTokenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^56, ^50)))) ; guid = 17733559552331238686
^72 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 256), (callee: ^1, relbf: 256), (callee: ^7), (callee: ^3)), refs: (^5, ^63)))) ; guid = 17750356552703784320
^73 = flags: 8
^74 = blockcount: 0
