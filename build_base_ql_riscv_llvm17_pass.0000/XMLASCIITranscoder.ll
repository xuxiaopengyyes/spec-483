; ModuleID = 'XMLASCIITranscoder.cpp'
source_filename = "XMLASCIITranscoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLTranscoder" = type { ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_520TranscodingExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520TranscodingException7getTypeEv = comdat any

$_ZNK11xercesc_2_520TranscodingException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTIN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTVN11xercesc_2_520TranscodingExceptionE = comdat any

@_ZTVN11xercesc_2_518XMLASCIITranscoderE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518XMLASCIITranscoderE, ptr @_ZN11xercesc_2_518XMLASCIITranscoderD2Ev, ptr @_ZN11xercesc_2_518XMLASCIITranscoderD0Ev, ptr @_ZN11xercesc_2_518XMLASCIITranscoder13transcodeFromEPKhjPtjRjPh, ptr @_ZN11xercesc_2_518XMLASCIITranscoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE, ptr @_ZNK11xercesc_2_518XMLASCIITranscoder14canTranscodeToEj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@.str = private unnamed_addr constant [23 x i8] c"XMLASCIITranscoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520TranscodingExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_518XMLASCIITranscoderE = dso_local constant [36 x i8] c"N11xercesc_2_518XMLASCIITranscoderE\00", align 1
@_ZTIN11xercesc_2_513XMLTranscoderE = external constant ptr
@_ZTIN11xercesc_2_518XMLASCIITranscoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518XMLASCIITranscoderE, ptr @_ZTIN11xercesc_2_513XMLTranscoderE }, align 8
@_ZTVN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520TranscodingExceptionD0Ev, ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv, ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_518XMLASCIITranscoderC1EPKtjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_518XMLASCIITranscoderC2EPKtjPNS_13MemoryManagerE
@_ZN11xercesc_2_518XMLASCIITranscoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_518XMLASCIITranscoderD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518XMLASCIITranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XMLASCIITranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  ret void
}

declare void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518XMLASCIITranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518XMLASCIITranscoderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
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

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_518XMLASCIITranscoder13transcodeFromEPKhjPtjRjPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [17 x i16], align 16
  %9 = tail call i32 @llvm.umin.i32(i32 %2, i32 %4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %7, %17
  %12 = phi ptr [ %18, %17 ], [ %1, %7 ]
  %13 = phi ptr [ %20, %17 ], [ %3, %7 ]
  %14 = phi i32 [ %21, %17 ], [ 0, %7 ]
  %15 = load i8, ptr %12, align 1, !tbaa !24
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = zext i8 %15 to i16
  %20 = getelementptr inbounds i16, ptr %13, i64 1
  store i16 %19, ptr %13, align 2, !tbaa !26
  %21 = add nuw i32 %14, 1
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %36, label %11

23:                                               ; preds = %11
  %24 = icmp ugt i32 %14, 32
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %8) #9
  %26 = zext i8 %15 to i32
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %26, ptr noundef nonnull %8, i32 noundef 16, i32 noundef 16, ptr noundef %28)
  %29 = call ptr @__cxa_allocate_exception(i64 48) #9
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %27, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str, i32 noundef 141, i32 noundef 90, ptr noundef nonnull %8, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %25
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %8) #9
  resume { ptr, i32 } %35

36:                                               ; preds = %17, %7, %23
  %37 = phi i32 [ %14, %23 ], [ 0, %7 ], [ %9, %17 ]
  store i32 %37, ptr %5, align 4, !tbaa !33
  %38 = zext i32 %37 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 1, i64 %38, i1 false)
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_518XMLASCIITranscoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [17 x i16], align 16
  %9 = tail call i32 @llvm.umin.i32(i32 %2, i32 %4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %11, %19
  %14 = phi ptr [ %22, %19 ], [ %1, %11 ]
  %15 = phi ptr [ %21, %19 ], [ %3, %11 ]
  %16 = phi i32 [ %23, %19 ], [ 0, %11 ]
  %17 = load i16, ptr %14, align 2, !tbaa !26
  %18 = icmp ult i16 %17, 128
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = trunc i16 %17 to i8
  store i8 %20, ptr %15, align 1, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %15, i64 1
  %22 = getelementptr inbounds i16, ptr %14, i64 1
  %23 = add nuw i32 %16, 1
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %25, label %13

25:                                               ; preds = %26, %19, %7
  store i32 %9, ptr %5, align 4, !tbaa !33
  ret i32 %9

26:                                               ; preds = %11, %26
  %27 = phi ptr [ %35, %26 ], [ %1, %11 ]
  %28 = phi ptr [ %34, %26 ], [ %3, %11 ]
  %29 = phi i32 [ %36, %26 ], [ 0, %11 ]
  %30 = load i16, ptr %27, align 2, !tbaa !26
  %31 = icmp ult i16 %30, 128
  %32 = trunc i16 %30 to i8
  %33 = select i1 %31, i8 %32, i8 26
  store i8 %33, ptr %28, align 1, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %28, i64 1
  %35 = getelementptr inbounds i16, ptr %27, i64 1
  %36 = add nuw i32 %29, 1
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %25, label %26

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %8) #9
  %39 = zext i16 %17 to i32
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %39, ptr noundef nonnull %8, i32 noundef 16, i32 noundef 16, ptr noundef %41)
  %42 = call ptr @__cxa_allocate_exception(i64 48) #9
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %40, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str, i32 noundef 200, i32 noundef 90, ptr noundef nonnull %8, ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %38
  call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %8) #9
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_518XMLASCIITranscoder14canTranscodeToEj(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp ult i32 %1, 128
  ret i1 %3
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !21
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XMLTranscoderE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKhjPtjRjPhE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKtjPhjRjNS0_9UnRepOptsEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLTranscoderEKFbjE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_518XMLASCIITranscoderE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_518XMLASCIITranscoderEFjPKhjPtjRjPhE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_518XMLASCIITranscoderEFjPKtjPhjRjNS_13XMLTranscoder9UnRepOptsEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_518XMLASCIITranscoderEKFbjE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!11 = !{i64 16, !"_ZTSN11xercesc_2_520TranscodingExceptionE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_520TranscodingExceptionEKFPKtvE.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_520TranscodingExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 8, !"PIC Level", i32 2}
!16 = !{i32 7, !"PIE Level", i32 2}
!17 = !{i32 7, !"uwtable", i32 2}
!18 = !{i32 1, !"ThinLTO", i32 0}
!19 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!20 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!25, !25, i64 0}
!25 = !{!"omnipotent char", !23, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !25, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSN11xercesc_2_513XMLTranscoderE", !30, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"int", !25, i64 0}
!31 = !{!"any pointer", !25, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !31, i64 40}
!35 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !36, i64 8, !31, i64 16, !30, i64 24, !31, i64 32, !31, i64 40}
!36 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !25, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE") ; guid = 183210493803851473
^3 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^4 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderD2Ev") ; guid = 407954299663307069
^5 = gv: (name: "_ZN11xercesc_2_518XMLASCIITranscoderC2EPKtjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^23, relbf: 256)), refs: (^17)))) ; guid = 440791958165511302
^6 = gv: (name: "_ZTSN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1065984672971707982
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^31, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "_ZNK11xercesc_2_520TranscodingException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^7)), refs: (^10, ^20)))) ; guid = 1095644218588418989
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE") ; guid = 1108660053619769294
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^14 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^15 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^16 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^19, relbf: 255), (callee: ^7)), refs: (^10)))) ; guid = 7039746605776394625
^17 = gv: (name: "_ZTVN11xercesc_2_518XMLASCIITranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^39, ^27, ^35, ^32, ^26)))) ; guid = 7078268242649533264
^18 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^3, relbf: 256), (callee: ^34), (callee: ^7)), refs: (^10, ^20)))) ; guid = 7701492489788451387
^19 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^20 = gv: (name: "_ZTVN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^40, ^34, ^16, ^21, ^8)))) ; guid = 8710846673924650495
^21 = gv: (name: "_ZNK11xercesc_2_520TranscodingException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 9728341355227832709
^22 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^23 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE") ; guid = 11165858942935506274
^24 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^25 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11763364383532225550
^26 = gv: (name: "_ZNK11xercesc_2_518XMLASCIITranscoder14canTranscodeToEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12112064090843010410
^27 = gv: (name: "_ZN11xercesc_2_518XMLASCIITranscoderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^19, relbf: 255), (callee: ^7)), refs: (^10)))) ; guid = 12360151794174869438
^28 = gv: (name: "_ZTIN11xercesc_2_513XMLTranscoderE") ; guid = 13110187843813181549
^29 = gv: (name: "_ZTSN11xercesc_2_518XMLASCIITranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13223520916650512395
^30 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^31 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^32 = gv: (name: "_ZN11xercesc_2_518XMLASCIITranscoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2), (callee: ^37), (callee: ^18), (callee: ^24), (callee: ^13)), refs: (^10, ^25, ^40, ^34)))) ; guid = 13887759327950454111
^33 = gv: (name: "_ZTIN11xercesc_2_518XMLASCIITranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^28, ^22)))) ; guid = 14395907075450771981
^34 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^35 = gv: (name: "_ZN11xercesc_2_518XMLASCIITranscoder13transcodeFromEPKhjPtjRjPh", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2), (callee: ^37), (callee: ^18), (callee: ^24), (callee: ^13)), refs: (^10, ^25, ^40, ^34)))) ; guid = 14908011233258863395
^36 = gv: (name: "_ZN11xercesc_2_518XMLASCIITranscoderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^39))) ; guid = 15058691706657890422
^37 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^38 = gv: (name: "_ZN11xercesc_2_518XMLASCIITranscoderC1EPKtjPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 15941469580825961777
^39 = gv: (name: "_ZN11xercesc_2_518XMLASCIITranscoderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^4, relbf: 256))))) ; guid = 16297218996982065364
^40 = gv: (name: "_ZTIN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^6, ^14, ^22)))) ; guid = 18124449209680804260
^41 = flags: 8
^42 = blockcount: 0
