; ModuleID = 'IconvTransService.cpp'
source_filename = "IconvTransService.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN11xercesc_2_517IconvTransServiceE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517IconvTransServiceE, ptr @_ZN11xercesc_2_517IconvTransServiceD2Ev, ptr @_ZN11xercesc_2_517IconvTransServiceD0Ev, ptr @_ZN11xercesc_2_517IconvTransService14compareIStringEPKtS2_, ptr @_ZN11xercesc_2_517IconvTransService15compareNIStringEPKtS2_j, ptr @_ZNK11xercesc_2_517IconvTransService5getIdEv, ptr @_ZNK11xercesc_2_517IconvTransService7isSpaceEt, ptr @_ZN11xercesc_2_517IconvTransService20makeNewLCPTranscoderEv, ptr @_ZNK11xercesc_2_517IconvTransService14supportsSrcOfsEv, ptr @_ZNK11xercesc_2_517IconvTransService9upperCaseEPt, ptr @_ZNK11xercesc_2_517IconvTransService9lowerCaseEPt, ptr @_ZN11xercesc_2_517IconvTransService20makeNewXMLTranscoderEPKtRNS_15XMLTransService5CodesEjPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_515XMLTransService16initTransServiceEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21
@_ZN11xercesc_2_5L12gMyServiceIdE = internal constant [6 x i16] [i16 73, i16 67, i16 111, i16 110, i16 118, i16 0], align 2
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTVN11xercesc_2_518IconvLCPTranscoderE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518IconvLCPTranscoderE, ptr @_ZN11xercesc_2_518IconvLCPTranscoderD2Ev, ptr @_ZN11xercesc_2_518IconvLCPTranscoderD0Ev, ptr @_ZN11xercesc_2_518IconvLCPTranscoder16calcRequiredSizeEPKcPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_518IconvLCPTranscoder16calcRequiredSizeEPKtPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKt, ptr @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKtPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKc, ptr @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKcPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKcPtjPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKtPcjPNS_13MemoryManagerE] }, align 8, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517IconvTransServiceE = dso_local constant [35 x i8] c"N11xercesc_2_517IconvTransServiceE\00", align 1
@_ZTIN11xercesc_2_515XMLTransServiceE = external constant ptr
@_ZTIN11xercesc_2_517IconvTransServiceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517IconvTransServiceE, ptr @_ZTIN11xercesc_2_515XMLTransServiceE }, align 8
@_ZTSN11xercesc_2_518IconvLCPTranscoderE = dso_local constant [36 x i8] c"N11xercesc_2_518IconvLCPTranscoderE\00", align 1
@_ZTIN11xercesc_2_516XMLLCPTranscoderE = external constant ptr
@_ZTIN11xercesc_2_518IconvLCPTranscoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518IconvLCPTranscoderE, ptr @_ZTIN11xercesc_2_516XMLLCPTranscoderE }, align 8

@_ZN11xercesc_2_517IconvTransServiceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517IconvTransServiceC2Ev
@_ZN11xercesc_2_517IconvTransServiceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517IconvTransServiceD2Ev
@_ZN11xercesc_2_518IconvLCPTranscoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_518IconvLCPTranscoderC2Ev
@_ZN11xercesc_2_518IconvLCPTranscoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_518IconvLCPTranscoderD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517IconvTransServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_515XMLTransServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_517IconvTransServiceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
  ret void
}

declare void @_ZN11xercesc_2_515XMLTransServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_515XMLTransServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517IconvTransServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_515XMLTransServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517IconvTransServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_515XMLTransServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517IconvTransService14compareIStringEPKtS2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 {
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi ptr [ %2, %3 ], [ %20, %13 ]
  %6 = phi ptr [ %1, %3 ], [ %19, %13 ]
  %7 = load i16, ptr %6, align 2, !tbaa !50
  %8 = zext i16 %7 to i32
  %9 = icmp eq i16 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %5, align 2, !tbaa !50
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @towupper(i32 noundef %8) #13
  %15 = load i16, ptr %5, align 2, !tbaa !50
  %16 = zext i16 %15 to i32
  %17 = tail call i32 @towupper(i32 noundef %16) #13
  %18 = icmp eq i32 %14, %17
  %19 = getelementptr inbounds i16, ptr %6, i64 1
  %20 = getelementptr inbounds i16, ptr %5, i64 1
  br i1 %18, label %4, label %21

21:                                               ; preds = %13
  %22 = load i16, ptr %6, align 2, !tbaa !50
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %4, %10, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %4 ], [ %8, %10 ]
  %26 = tail call i32 @towupper(i32 noundef %25) #13
  %27 = load i16, ptr %5, align 2, !tbaa !50
  %28 = zext i16 %27 to i32
  %29 = tail call i32 @towupper(i32 noundef %28) #13
  %30 = sub i32 %26, %29
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517IconvTransService15compareNIStringEPKtS2_j(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %4, %22
  %7 = phi ptr [ %25, %22 ], [ %1, %4 ]
  %8 = phi ptr [ %26, %22 ], [ %2, %4 ]
  %9 = phi i32 [ %27, %22 ], [ 0, %4 ]
  %10 = load i16, ptr %7, align 2, !tbaa !50
  %11 = zext i16 %10 to i32
  %12 = tail call i32 @towupper(i32 noundef %11) #13
  %13 = load i16, ptr %8, align 2, !tbaa !50
  %14 = zext i16 %13 to i32
  %15 = tail call i32 @towupper(i32 noundef %14) #13
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = sub i32 %12, %15
  br label %30

19:                                               ; preds = %6
  %20 = load i16, ptr %7, align 2, !tbaa !50
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %8, align 2, !tbaa !50
  %24 = icmp eq i16 %23, 0
  %25 = getelementptr inbounds i16, ptr %7, i64 1
  %26 = getelementptr inbounds i16, ptr %8, i64 1
  %27 = add nuw i32 %9, 1
  %28 = icmp eq i32 %27, %3
  %29 = select i1 %24, i1 true, i1 %28
  br i1 %29, label %30, label %6

30:                                               ; preds = %22, %19, %4, %17
  %31 = phi i32 [ %18, %17 ], [ 0, %4 ], [ 0, %19 ], [ 0, %22 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_517IconvTransService5getIdEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN11xercesc_2_5L12gMyServiceIdE
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517IconvTransService7isSpaceEt(ptr nocapture nonnull readnone align 8 %0, i16 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = zext i16 %1 to i32
  %4 = tail call i32 @iswspace(i32 noundef %3) #13
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517IconvTransService20makeNewLCPTranscoderEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
  invoke void @_ZN11xercesc_2_516XMLLCPTranscoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_518IconvLCPTranscoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !47
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517IconvTransService14supportsSrcOfsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_517IconvTransService20makeNewXMLTranscoderEPKtRNS_15XMLTransService5CodesEjPNS_13MemoryManagerE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, i32 %3, ptr nocapture readnone %4) unnamed_addr #7 align 2 {
  store i32 1, ptr %2, align 4, !tbaa !53
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZNK11xercesc_2_517IconvTransService9upperCaseEPt(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !50
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2, %5
  %6 = phi i16 [ %12, %5 ], [ %3, %2 ]
  %7 = phi ptr [ %11, %5 ], [ %1, %2 ]
  %8 = zext i16 %6 to i32
  %9 = tail call i32 @towupper(i32 noundef %8) #13
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %7, align 2, !tbaa !50
  %11 = getelementptr inbounds i16, ptr %7, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !50
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZNK11xercesc_2_517IconvTransService9lowerCaseEPt(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !50
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2, %5
  %6 = phi i16 [ %12, %5 ], [ %3, %2 ]
  %7 = phi ptr [ %11, %5 ], [ %1, %2 ]
  %8 = zext i16 %6 to i32
  %9 = tail call i32 @towlower(i32 noundef %8) #13
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %7, align 2, !tbaa !50
  %11 = getelementptr inbounds i16, ptr %7, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !50
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZN11xercesc_2_518IconvLCPTranscoder16calcRequiredSizeEPKcPNS_13MemoryManagerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture readnone %2) unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @__ctype_get_mb_cur_max() #13
  %7 = tail call i32 @mblen(ptr noundef nonnull %1, i64 noundef %6) #13
  switch i32 %7, label %8 [
    i32 -1, label %16
    i32 0, label %16
  ]

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = zext i32 %7 to i64
  %11 = freeze i64 %9
  %12 = udiv i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 0, i32 %13
  br label %16

16:                                               ; preds = %8, %5, %5, %3
  %17 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %5 ], [ %15, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_518IconvLCPTranscoder16calcRequiredSizeEPKtPNS_13MemoryManagerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i32], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2, !tbaa !50
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  br label %33

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %13, %10 ], [ %1, %6 ]
  %12 = phi i32 [ %14, %10 ], [ 0, %6 ]
  %13 = getelementptr inbounds i16, ptr %11, i64 1
  %14 = add i32 %12, 1
  %15 = load i16, ptr %13, align 2, !tbaa !50
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %10

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %18 = icmp ugt i32 %14, 1023
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = add i32 %12, 2
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %22)
  br label %29

27:                                               ; preds = %17
  %28 = icmp eq i32 %14, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %19, %27
  %30 = phi ptr [ %26, %19 ], [ %4, %27 ]
  %31 = phi ptr [ %26, %19 ], [ null, %27 ]
  %32 = zext i32 %14 to i64
  br label %45

33:                                               ; preds = %45, %27, %9
  %34 = phi ptr [ %4, %9 ], [ %4, %27 ], [ %30, %45 ]
  %35 = phi ptr [ null, %9 ], [ null, %27 ], [ %31, %45 ]
  %36 = phi i64 [ 0, %9 ], [ 0, %27 ], [ %32, %45 ]
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !55
  %38 = call i64 @wcstombs(ptr noundef null, ptr noundef %34, i64 noundef 0) #13
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %35)
  %43 = icmp eq i32 %39, -1
  %44 = select i1 %43, i32 0, i32 %39
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  br label %53

45:                                               ; preds = %29, %45
  %46 = phi i64 [ 0, %29 ], [ %51, %45 ]
  %47 = getelementptr inbounds i16, ptr %1, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !50
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i32, ptr %30, i64 %46
  store i32 %49, ptr %50, align 4, !tbaa !55
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %32
  br i1 %52, label %33, label %45

53:                                               ; preds = %3, %33
  %54 = phi i32 [ %44, %33 ], [ 0, %3 ]
  ret i32 %54
}

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKt(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca [1024 x i32], align 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 2, !tbaa !50
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %58, label %8

8:                                                ; preds = %5, %8
  %9 = phi i32 [ %16, %8 ], [ 1, %5 ]
  %10 = phi ptr [ %12, %8 ], [ %1, %5 ]
  %11 = phi i32 [ %13, %8 ], [ 0, %5 ]
  %12 = getelementptr inbounds i16, ptr %10, i64 1
  %13 = add i32 %11, 1
  %14 = load i16, ptr %12, align 2, !tbaa !50
  %15 = icmp eq i16 %14, 0
  %16 = add i32 %9, 1
  br i1 %15, label %17, label %8

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #13
  %18 = icmp ugt i32 %13, 1023
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = add i32 %11, 2
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15
  br label %26

24:                                               ; preds = %17
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19, %24
  %27 = phi ptr [ %23, %19 ], [ %3, %24 ]
  %28 = phi ptr [ %23, %19 ], [ null, %24 ]
  %29 = zext i32 %9 to i64
  br label %37

30:                                               ; preds = %37, %24
  %31 = phi ptr [ %3, %24 ], [ %27, %37 ]
  %32 = phi ptr [ null, %24 ], [ %28, %37 ]
  %33 = zext i32 %13 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !55
  %35 = call i64 @wcstombs(ptr noundef null, ptr noundef nonnull %31, i64 noundef 0) #13
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %45, label %48

37:                                               ; preds = %26, %37
  %38 = phi i64 [ 0, %26 ], [ %43, %37 ]
  %39 = getelementptr inbounds i16, ptr %1, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !50
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds i32, ptr %27, i64 %38
  store i32 %41, ptr %42, align 4, !tbaa !55
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %30, label %37

45:                                               ; preds = %30
  %46 = icmp eq ptr %32, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %56

48:                                               ; preds = %30
  %49 = add nuw i64 %35, 1
  %50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #15
  %51 = call i64 @wcstombs(ptr noundef nonnull %50, ptr noundef nonnull %31, i64 noundef %35) #13
  %52 = getelementptr inbounds i8, ptr %50, i64 %35
  store i8 0, ptr %52, align 1, !tbaa !57
  %53 = icmp eq ptr %32, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %55

55:                                               ; preds = %48, %54
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #13
  br label %60

56:                                               ; preds = %45, %47
  %57 = call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #15
  store i8 0, ptr %57, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #13
  br label %60

58:                                               ; preds = %5
  %59 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #15
  store i8 0, ptr %59, align 1, !tbaa !57
  br label %60

60:                                               ; preds = %58, %55, %56, %2
  %61 = phi ptr [ null, %2 ], [ %57, %56 ], [ %59, %58 ], [ %50, %55 ]
  ret ptr %61
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKtPNS_13MemoryManagerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i32], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2, !tbaa !50
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %6, %9
  %10 = phi i32 [ %17, %9 ], [ 1, %6 ]
  %11 = phi ptr [ %13, %9 ], [ %1, %6 ]
  %12 = phi i32 [ %14, %9 ], [ 0, %6 ]
  %13 = getelementptr inbounds i16, ptr %11, i64 1
  %14 = add i32 %12, 1
  %15 = load i16, ptr %13, align 2, !tbaa !50
  %16 = icmp eq i16 %15, 0
  %17 = add i32 %10, 1
  br i1 %16, label %18, label %9

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %19 = icmp ugt i32 %14, 1023
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = add i32 %12, 2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %23)
  br label %30

28:                                               ; preds = %18
  %29 = icmp eq i32 %14, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20, %28
  %31 = phi ptr [ %27, %20 ], [ %4, %28 ]
  %32 = phi ptr [ %27, %20 ], [ null, %28 ]
  %33 = zext i32 %10 to i64
  br label %41

34:                                               ; preds = %41, %28
  %35 = phi ptr [ %4, %28 ], [ %31, %41 ]
  %36 = phi ptr [ null, %28 ], [ %32, %41 ]
  %37 = zext i32 %14 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !55
  %39 = call i64 @wcstombs(ptr noundef null, ptr noundef %35, i64 noundef 0) #13
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %49, label %57

41:                                               ; preds = %30, %41
  %42 = phi i64 [ 0, %30 ], [ %47, %41 ]
  %43 = getelementptr inbounds i16, ptr %1, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !50
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i32, ptr %31, i64 %42
  store i32 %45, ptr %46, align 4, !tbaa !55
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %34, label %41

49:                                               ; preds = %34
  %50 = load ptr, ptr %2, align 8, !tbaa !47
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %36)
  %53 = load ptr, ptr %2, align 8, !tbaa !47
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  store i8 0, ptr %56, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  br label %73

57:                                               ; preds = %34
  %58 = add nuw i64 %39, 1
  %59 = load ptr, ptr %2, align 8, !tbaa !47
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %58)
  %63 = call i64 @wcstombs(ptr noundef %62, ptr noundef nonnull %35, i64 noundef %39) #13
  %64 = getelementptr inbounds i8, ptr %62, i64 %39
  store i8 0, ptr %64, align 1, !tbaa !57
  %65 = load ptr, ptr %2, align 8, !tbaa !47
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  br label %73

68:                                               ; preds = %6
  %69 = load ptr, ptr %2, align 8, !tbaa !47
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  store i8 0, ptr %72, align 1, !tbaa !57
  br label %73

73:                                               ; preds = %68, %57, %49, %3
  %74 = phi ptr [ null, %3 ], [ %56, %49 ], [ %62, %57 ], [ %72, %68 ]
  ret ptr %74
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKtPcjPNS_13MemoryManagerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca [1024 x i32], align 16
  %7 = icmp ne ptr %1, null
  %8 = icmp ne i32 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i8 0, ptr %2, align 1, !tbaa !57
  br label %62

11:                                               ; preds = %5
  %12 = load i16, ptr %1, align 2, !tbaa !50
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 0, ptr %2, align 1, !tbaa !57
  br label %62

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %23, %15 ], [ 1, %11 ]
  %17 = phi ptr [ %19, %15 ], [ %1, %11 ]
  %18 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %19 = getelementptr inbounds i16, ptr %17, i64 1
  %20 = add i32 %18, 1
  %21 = load i16, ptr %19, align 2, !tbaa !50
  %22 = icmp eq i16 %21, 0
  %23 = add i32 %16, 1
  br i1 %22, label %24, label %15

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #13
  %25 = tail call i32 @llvm.umin.i32(i32 %20, i32 %3)
  %26 = icmp ugt i32 %3, 1023
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = add i32 %3, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %30)
  br label %35

35:                                               ; preds = %24, %27
  %36 = phi ptr [ %34, %27 ], [ null, %24 ]
  %37 = phi ptr [ %34, %27 ], [ %6, %24 ]
  %38 = icmp eq i32 %25, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @llvm.umin.i32(i32 %3, i32 %16)
  %41 = zext i32 %40 to i64
  br label %48

42:                                               ; preds = %48, %35
  %43 = zext i32 %25 to i64
  %44 = getelementptr inbounds i32, ptr %37, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !55
  %45 = zext i32 %3 to i64
  %46 = call i64 @wcstombs(ptr noundef %2, ptr noundef %37, i64 noundef %45) #13
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %56, label %58

48:                                               ; preds = %39, %48
  %49 = phi i64 [ 0, %39 ], [ %54, %48 ]
  %50 = getelementptr inbounds i16, ptr %1, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !50
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i32, ptr %37, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !55
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %42, label %48

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %2, i64 %46
  store i8 0, ptr %57, align 1, !tbaa !57
  br label %58

58:                                               ; preds = %42, %56
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  br label %62

62:                                               ; preds = %58, %14, %10
  %63 = phi i1 [ %47, %58 ], [ true, %14 ], [ true, %10 ]
  ret i1 %63
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [1024 x i32], align 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !57
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !58
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef %9)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #15
  store i16 0, ptr %16, align 2, !tbaa !50
  br label %47

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #13
  %18 = icmp ugt i32 %13, 1023
  %19 = add i32 %13, 1
  %20 = zext i32 %19 to i64
  br i1 %18, label %21, label %24

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi ptr [ %23, %21 ], [ null, %17 ]
  %26 = phi ptr [ %23, %21 ], [ %3, %17 ]
  %27 = zext i32 %13 to i64
  %28 = call i64 @mbstowcs(ptr noundef nonnull %26, ptr noundef nonnull %1, i64 noundef %27) #13
  %29 = shl nuw nsw i64 %20, 1
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #15
  %31 = zext i32 %13 to i64
  br label %35

32:                                               ; preds = %35
  %33 = getelementptr inbounds i16, ptr %30, i64 %27
  store i16 0, ptr %33, align 2, !tbaa !50
  %34 = icmp eq ptr %25, null
  br i1 %34, label %44, label %43

35:                                               ; preds = %24, %35
  %36 = phi i64 [ 0, %24 ], [ %41, %35 ]
  %37 = getelementptr inbounds i32, ptr %26, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds i16, ptr %30, i64 %36
  store i16 %39, ptr %40, align 2, !tbaa !50
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %32, label %35

43:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %44

44:                                               ; preds = %32, %43
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #13
  br label %47

45:                                               ; preds = %5
  %46 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #15
  store i16 0, ptr %46, align 2, !tbaa !50
  br label %47

47:                                               ; preds = %45, %44, %15, %2
  %48 = phi ptr [ null, %2 ], [ %16, %15 ], [ %30, %44 ], [ %46, %45 ]
  ret ptr %48
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i32], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !57
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 2)
  store i16 0, ptr %19, align 2, !tbaa !50
  br label %59

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %21 = icmp ugt i32 %13, 1023
  %22 = add i32 %13, 1
  %23 = zext i32 %22 to i64
  br i1 %21, label %24, label %30

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %23, 2
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %25)
  br label %30

30:                                               ; preds = %20, %24
  %31 = phi ptr [ %29, %24 ], [ null, %20 ]
  %32 = phi ptr [ %29, %24 ], [ %4, %20 ]
  %33 = zext i32 %13 to i64
  %34 = call i64 @mbstowcs(ptr noundef %32, ptr noundef nonnull %1, i64 noundef %33) #13
  %35 = shl nuw nsw i64 %23, 1
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %35)
  %40 = zext i32 %13 to i64
  br label %41

41:                                               ; preds = %30, %41
  %42 = phi i64 [ 0, %30 ], [ %47, %41 ]
  %43 = getelementptr inbounds i32, ptr %32, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds i16, ptr %39, i64 %42
  store i16 %45, ptr %46, align 2, !tbaa !50
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %41

49:                                               ; preds = %41
  %50 = getelementptr inbounds i16, ptr %39, i64 %33
  store i16 0, ptr %50, align 2, !tbaa !50
  %51 = load ptr, ptr %2, align 8, !tbaa !47
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  br label %59

54:                                               ; preds = %6
  %55 = load ptr, ptr %2, align 8, !tbaa !47
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 2)
  store i16 0, ptr %58, align 2, !tbaa !50
  br label %59

59:                                               ; preds = %54, %49, %15, %3
  %60 = phi ptr [ null, %3 ], [ %19, %15 ], [ %39, %49 ], [ %58, %54 ]
  ret ptr %60
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKcPtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca [1024 x i32], align 16
  %7 = icmp ne ptr %1, null
  %8 = icmp ne i32 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i16 0, ptr %2, align 2, !tbaa !50
  br label %56

11:                                               ; preds = %5
  %12 = load i8, ptr %1, align 1, !tbaa !57
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i16 0, ptr %2, align 2, !tbaa !50
  br label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !58
  %17 = load ptr, ptr %0, align 8, !tbaa !47
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #13
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 %3)
  %22 = icmp ugt i32 %3, 1023
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = add i32 %3, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %26)
  br label %31

31:                                               ; preds = %15, %23
  %32 = phi ptr [ %30, %23 ], [ null, %15 ]
  %33 = phi ptr [ %30, %23 ], [ %6, %15 ]
  %34 = zext i32 %3 to i64
  %35 = call i64 @mbstowcs(ptr noundef %33, ptr noundef nonnull %1, i64 noundef %34) #13
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = icmp eq i32 %21, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = zext i32 %21 to i64
  br label %44

41:                                               ; preds = %44, %37
  %42 = phi i64 [ 0, %37 ], [ %40, %44 ]
  %43 = getelementptr inbounds i16, ptr %2, i64 %42
  store i16 0, ptr %43, align 2, !tbaa !50
  br label %52

44:                                               ; preds = %39, %44
  %45 = phi i64 [ 0, %39 ], [ %50, %44 ]
  %46 = getelementptr inbounds i32, ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds i16, ptr %2, i64 %45
  store i16 %48, ptr %49, align 2, !tbaa !50
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %41, label %44

52:                                               ; preds = %31, %41
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  br label %56

56:                                               ; preds = %52, %14, %10
  %57 = phi i1 [ %36, %52 ], [ true, %14 ], [ true, %10 ]
  ret i1 %57
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518IconvLCPTranscoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_516XMLLCPTranscoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_518IconvLCPTranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
  ret void
}

declare void @_ZN11xercesc_2_516XMLLCPTranscoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516XMLLCPTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518IconvLCPTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_516XMLLCPTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518IconvLCPTranscoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_516XMLLCPTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @_ZN11xercesc_2_515XMLTransService16initTransServiceEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!40, !41, !42, !43, !44, !45}
!llvm.ident = !{!46}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515XMLTransServiceE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515XMLTransServiceEFiPKtS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515XMLTransServiceEFiPKtS2_jE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_515XMLTransServiceEKFPKtvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_515XMLTransServiceEKFbtE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_515XMLTransServiceEFPNS_16XMLLCPTranscoderEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_515XMLTransServiceEKFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_515XMLTransServiceEKFvPtE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_515XMLTransServiceEKFvPtE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_515XMLTransServiceEFPNS_13XMLTranscoderEPKtRNS0_5CodesEjPNS_13MemoryManagerEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_515XMLTransServiceEFvvE.virtual"}
!11 = !{i64 16, !"_ZTSN11xercesc_2_517IconvTransServiceE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_517IconvTransServiceEFiPKtS2_E.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_517IconvTransServiceEFiPKtS2_jE.virtual"}
!14 = !{i64 48, !"_ZTSMN11xercesc_2_517IconvTransServiceEKFPKtvE.virtual"}
!15 = !{i64 56, !"_ZTSMN11xercesc_2_517IconvTransServiceEKFbtE.virtual"}
!16 = !{i64 64, !"_ZTSMN11xercesc_2_517IconvTransServiceEFPNS_16XMLLCPTranscoderEvE.virtual"}
!17 = !{i64 72, !"_ZTSMN11xercesc_2_517IconvTransServiceEKFbvE.virtual"}
!18 = !{i64 80, !"_ZTSMN11xercesc_2_517IconvTransServiceEKFvPtE.virtual"}
!19 = !{i64 88, !"_ZTSMN11xercesc_2_517IconvTransServiceEKFvPtE.virtual"}
!20 = !{i64 96, !"_ZTSMN11xercesc_2_517IconvTransServiceEFPNS_13XMLTranscoderEPKtRNS_15XMLTransService5CodesEjPNS_13MemoryManagerEE.virtual"}
!21 = !{i64 104, !"_ZTSMN11xercesc_2_517IconvTransServiceEFvvE.virtual"}
!22 = !{i64 16, !"_ZTSN11xercesc_2_516XMLLCPTranscoderE"}
!23 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFjPKcPNS_13MemoryManagerEE.virtual"}
!24 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFjPKtPNS_13MemoryManagerEE.virtual"}
!25 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFPcPKtE.virtual"}
!26 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFPcPKtPNS_13MemoryManagerEE.virtual"}
!27 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFPtPKcE.virtual"}
!28 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFPtPKcPNS_13MemoryManagerEE.virtual"}
!29 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFbPKcPtjPNS_13MemoryManagerEE.virtual"}
!30 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLLCPTranscoderEFbPKtPcjPNS_13MemoryManagerEE.virtual"}
!31 = !{i64 16, !"_ZTSN11xercesc_2_518IconvLCPTranscoderE"}
!32 = !{i64 32, !"_ZTSMN11xercesc_2_518IconvLCPTranscoderEFjPKcPNS_13MemoryManagerEE.virtual"}
!33 = !{i64 40, !"_ZTSMN11xercesc_2_518IconvLCPTranscoderEFjPKtPNS_13MemoryManagerEE.virtual"}
!34 = !{i64 48, !"_ZTSMN11xercesc_2_518IconvLCPTranscoderEFPcPKtE.virtual"}
!35 = !{i64 56, !"_ZTSMN11xercesc_2_518IconvLCPTranscoderEFPcPKtPNS_13MemoryManagerEE.virtual"}
!36 = !{i64 64, !"_ZTSMN11xercesc_2_518IconvLCPTranscoderEFPtPKcE.virtual"}
!37 = !{i64 72, !"_ZTSMN11xercesc_2_518IconvLCPTranscoderEFPtPKcPNS_13MemoryManagerEE.virtual"}
!38 = !{i64 80, !"_ZTSMN11xercesc_2_518IconvLCPTranscoderEFbPKcPtjPNS_13MemoryManagerEE.virtual"}
!39 = !{i64 88, !"_ZTSMN11xercesc_2_518IconvLCPTranscoderEFbPKtPcjPNS_13MemoryManagerEE.virtual"}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{i32 8, !"PIC Level", i32 2}
!42 = !{i32 7, !"PIE Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 2}
!44 = !{i32 1, !"ThinLTO", i32 0}
!45 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!46 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !49, i64 0}
!49 = !{!"Simple C++ TBAA"}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !52, i64 0}
!52 = !{!"omnipotent char", !49, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN11xercesc_2_515XMLTransService5CodesE", !52, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"wchar_t", !52, i64 0}
!57 = !{!52, !52, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"any pointer", !52, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 256), (callee: ^33, relbf: 255), (callee: ^2)), refs: (^4)))) ; guid = 733512873541737961
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^47, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "_ZN11xercesc_2_517IconvTransService15compareNIStringEPKtS2_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 3542))))) ; guid = 1163582193121691328
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZTVN11xercesc_2_517IconvTransServiceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^58, ^35, ^7, ^3, ^54, ^36, ^26, ^56, ^27, ^38, ^44, ^52)))) ; guid = 1356396931438493037
^6 = gv: (name: "_ZN11xercesc_2_5L12gMyServiceIdE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2358626927095171212
^7 = gv: (name: "_ZN11xercesc_2_517IconvTransService14compareIStringEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 5952))))) ; guid = 2615450181781169798
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "strlen") ; guid = 2965136410638013299
^10 = gv: (name: "__ctype_get_mb_cur_max") ; guid = 3033014645739177675
^11 = gv: (name: "_ZTIN11xercesc_2_516XMLLCPTranscoderE") ; guid = 3460348742799314129
^12 = gv: (name: "iswspace") ; guid = 3503486413776942408
^13 = gv: (name: "_ZTIN11xercesc_2_515XMLTransServiceE") ; guid = 3661893593630279473
^14 = gv: (name: "wcstombs") ; guid = 3717980319608758003
^15 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, calls: ((callee: ^59, relbf: 204), (callee: ^14, relbf: 161), (callee: ^32, relbf: 61))))) ; guid = 3727790492452361434
^16 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^17 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoderC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^34, relbf: 256)), refs: (^37)))) ; guid = 4471040161559873078
^18 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKcPtjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 78)), refs: (^21)))) ; guid = 4489518195577852095
^19 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoder16calcRequiredSizeEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 160))))) ; guid = 4791678970279960533
^20 = gv: (name: "_ZTSN11xercesc_2_518IconvLCPTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4964385955929512951
^21 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^22 = gv: (name: "_ZN11xercesc_2_517IconvTransServiceC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^39))) ; guid = 5296839401699938174
^23 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^50, relbf: 256))))) ; guid = 5320676305257999495
^24 = gv: (name: "towlower") ; guid = 5586237075964028068
^25 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 180), (callee: ^45, relbf: 59), (callee: ^32, relbf: 39)), refs: (^21)))) ; guid = 5678018724803607941
^26 = gv: (name: "_ZN11xercesc_2_517IconvTransService20makeNewLCPTranscoderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^34, relbf: 256), (callee: ^33), (callee: ^2)), refs: (^4, ^37)))) ; guid = 5794408162960976388
^27 = gv: (name: "_ZNK11xercesc_2_517IconvTransService9upperCaseEPt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 5088))))) ; guid = 6763600968600694292
^28 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoderC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 7323393896992600948
^29 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKtPcjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 75))))) ; guid = 7361498428241190141
^30 = gv: (name: "_ZN11xercesc_2_515XMLTransServiceD2Ev") ; guid = 7932953436968533343
^31 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 8130712080155414139
^32 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^33 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^34 = gv: (name: "_ZN11xercesc_2_516XMLLCPTranscoderC2Ev") ; guid = 8456777964358989926
^35 = gv: (name: "_ZN11xercesc_2_517IconvTransServiceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^33, relbf: 255), (callee: ^2)), refs: (^4)))) ; guid = 8736094309066092648
^36 = gv: (name: "_ZNK11xercesc_2_517IconvTransService7isSpaceEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256))))) ; guid = 8798348649074024643
^37 = gv: (name: "_ZTVN11xercesc_2_518IconvLCPTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41, ^23, ^1, ^51, ^19, ^15, ^46, ^25, ^55, ^18, ^29)))) ; guid = 9824811067086278837
^38 = gv: (name: "_ZNK11xercesc_2_517IconvTransService9lowerCaseEPt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 5088))))) ; guid = 10016215176482308134
^39 = gv: (name: "_ZN11xercesc_2_517IconvTransServiceC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^49, relbf: 256)), refs: (^5)))) ; guid = 10021553308729235676
^40 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^41 = gv: (name: "_ZTIN11xercesc_2_518IconvLCPTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^11, ^40)))) ; guid = 10925375753844119710
^42 = gv: (name: "_ZTSN11xercesc_2_517IconvTransServiceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11997448572204530695
^43 = gv: (name: "mblen") ; guid = 12216900493885738423
^44 = gv: (name: "_ZN11xercesc_2_517IconvTransService20makeNewXMLTranscoderEPKtRNS_15XMLTransService5CodesEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12225317070355218096
^45 = gv: (name: "mbstowcs") ; guid = 12972519728912678394
^46 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 160))))) ; guid = 12991408181926533602
^47 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^48 = gv: (name: "towupper") ; guid = 14625676365288684025
^49 = gv: (name: "_ZN11xercesc_2_515XMLTransServiceC2Ev") ; guid = 16245726851360871792
^50 = gv: (name: "_ZN11xercesc_2_516XMLLCPTranscoderD2Ev") ; guid = 16303784856869185289
^51 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoder16calcRequiredSizeEPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 154), (callee: ^43, relbf: 154), (callee: ^9, relbf: 53))))) ; guid = 16461189096438812210
^52 = gv: (name: "_ZN11xercesc_2_515XMLTransService16initTransServiceEv") ; guid = 16498265346216474487
^53 = gv: (name: "_ZTIN11xercesc_2_517IconvTransServiceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^42, ^13, ^40)))) ; guid = 17008916752589350685
^54 = gv: (name: "_ZNK11xercesc_2_517IconvTransService5getIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 17408310514634739332
^55 = gv: (name: "_ZN11xercesc_2_518IconvLCPTranscoder9transcodeEPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 59))))) ; guid = 17476293712282146169
^56 = gv: (name: "_ZNK11xercesc_2_517IconvTransService14supportsSrcOfsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17848771743968372396
^57 = gv: (name: "_ZN11xercesc_2_517IconvTransServiceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^58))) ; guid = 18170343197851132417
^58 = gv: (name: "_ZN11xercesc_2_517IconvTransServiceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^30, relbf: 256))))) ; guid = 18360350776193498781
^59 = gv: (name: "_Znam") ; guid = 18423971256537370017
^60 = flags: 8
^61 = blockcount: 0
