; ModuleID = 'XMLFormatter.cpp'
source_filename = "XMLFormatter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLFormatter" = type { i32, ptr, ptr, i32, ptr, [16388 x i8], ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i8, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_520TranscodingExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520TranscodingException7getTypeEv = comdat any

$_ZNK11xercesc_2_520TranscodingException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTIN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTVN11xercesc_2_520TranscodingExceptionE = comdat any

@_ZN11xercesc_2_5L12gEscapeCharsE = internal unnamed_addr constant [4 x [6 x i16]] [[6 x i16] zeroinitializer, [6 x i16] [i16 38, i16 62, i16 34, i16 60, i16 39, i16 0], [6 x i16] [i16 38, i16 60, i16 34, i16 0, i16 0, i16 0], [6 x i16] [i16 38, i16 60, i16 62, i16 0, i16 0, i16 0]], align 16
@_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"XMLFormatter.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520TranscodingExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni12fgVersion1_1E = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_5L7gAmpRefE = internal constant [6 x i16] [i16 38, i16 97, i16 109, i16 112, i16 59, i16 0], align 2
@_ZN11xercesc_2_5L8gAposRefE = internal constant [7 x i16] [i16 38, i16 97, i16 112, i16 111, i16 115, i16 59, i16 0], align 2
@_ZN11xercesc_2_5L9gQuoteRefE = internal constant [7 x i16] [i16 38, i16 113, i16 117, i16 111, i16 116, i16 59, i16 0], align 2
@_ZN11xercesc_2_5L6gGTRefE = internal constant [5 x i16] [i16 38, i16 103, i16 116, i16 59, i16 0], align 2
@_ZN11xercesc_2_5L6gLTRefE = internal constant [5 x i16] [i16 38, i16 108, i16 116, i16 59, i16 0], align 2
@_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E = external local_unnamed_addr global [65536 x i8], align 16
@_ZTVN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520TranscodingExceptionD0Ev, ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv, ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_512XMLFormatterC1EPKcS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_512XMLFormatterC2EPKcS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE
@_ZN11xercesc_2_512XMLFormatterC1EPKtS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_512XMLFormatterC2EPKtS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE
@_ZN11xercesc_2_512XMLFormatterC1EPKcPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_512XMLFormatterC2EPKcPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE
@_ZN11xercesc_2_512XMLFormatterC1EPKtPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_512XMLFormatterC2EPKtPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE
@_ZN11xercesc_2_512XMLFormatterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512XMLFormatterD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512XMLFormatter12inEscapeListENS0_11EscapeFlagsEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16520) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [4 x [6 x i16]], ptr @_ZN11xercesc_2_5L12gEscapeCharsE, i64 0, i64 %4
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %8 = load i16, ptr %7, align 2, !tbaa !13
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i16, ptr %7, i64 1
  %12 = icmp eq i16 %8, %2
  br i1 %12, label %23, label %6

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 16
  %15 = load i8, ptr %14, align 4, !tbaa !17, !range !24, !noundef !25
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = zext i16 %2 to i64
  %19 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = and i8 %20, -96
  %22 = icmp eq i8 %21, 32
  br label %23

23:                                               ; preds = %10, %17, %13
  %24 = phi i1 [ false, %13 ], [ %22, %17 ], [ true, %10 ]
  ret i1 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLFormatterC2EPKcS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  store i32 %4, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 2
  store ptr %3, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 3
  store i32 %5, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 7
  store i32 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 9
  store i32 0, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 10
  store ptr null, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 11
  store i32 0, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 12
  store ptr null, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 13
  store i32 0, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 14
  store ptr null, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 15
  store i32 0, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 16
  store i8 0, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 17
  store ptr %6, ptr %24, align 8, !tbaa !42
  %25 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %6)
  store ptr %25, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %26 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !43
  %27 = load ptr, ptr %24, align 8, !tbaa !42
  %28 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 16384, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  %30 = load ptr, ptr %24, align 8, !tbaa !42
  br i1 %29, label %31, label %41

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = load ptr, ptr %30, align 8, !tbaa !44
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  %36 = call ptr @__cxa_allocate_exception(i64 48) #9
  %37 = load ptr, ptr %24, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str, i32 noundef 226, i32 noundef 96, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %31
  call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  %42 = call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %30)
  %43 = load ptr, ptr %24, align 8, !tbaa !42
  %44 = icmp eq ptr %42, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %42, align 2, !tbaa !13
  %47 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !13
  %48 = icmp eq i16 %46, %47
  br i1 %48, label %53, label %66

49:                                               ; preds = %41
  %50 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !13
  %51 = icmp eq i16 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %23, align 4, !tbaa !17
  br label %74

53:                                               ; preds = %45, %58
  %54 = phi i16 [ %61, %58 ], [ %46, %45 ]
  %55 = phi ptr [ %60, %58 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %45 ]
  %56 = phi ptr [ %59, %58 ], [ %42, %45 ]
  %57 = icmp eq i16 %54, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i16, ptr %56, i64 1
  %60 = getelementptr inbounds i16, ptr %55, i64 1
  %61 = load i16, ptr %59, align 2, !tbaa !13
  %62 = load i16, ptr %60, align 2, !tbaa !13
  %63 = icmp eq i16 %61, %62
  br i1 %63, label %53, label %64

64:                                               ; preds = %53, %58
  %65 = zext i1 %57 to i8
  br label %66

66:                                               ; preds = %45, %64
  %67 = phi i8 [ %65, %64 ], [ 0, %45 ]
  store i8 %67, ptr %23, align 4, !tbaa !17
  %68 = icmp eq ptr %43, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %43, align 8, !tbaa !44
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %42)
  br label %74

73:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %42) #11
  br label %74

74:                                               ; preds = %49, %69, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret void
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLFormatterC2EPKtS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  store i32 %4, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 2
  store ptr %3, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 3
  store i32 %5, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 7
  store i32 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 9
  store i32 0, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 10
  store ptr null, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 11
  store i32 0, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 12
  store ptr null, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 13
  store i32 0, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 14
  store ptr null, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 15
  store i32 0, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 16
  store i8 0, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 17
  store ptr %6, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %25 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !43
  %26 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 16384, ptr noundef %6)
  store ptr %26, ptr %12, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %7
  %29 = call ptr @__cxa_allocate_exception(i64 48) #9
  %30 = load ptr, ptr %24, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str, i32 noundef 277, i32 noundef 96, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  resume { ptr, i32 } %33

34:                                               ; preds = %7
  %35 = load ptr, ptr %24, align 8, !tbaa !42
  %36 = icmp eq ptr %1, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = load i16, ptr %1, align 2, !tbaa !13
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %42, %40 ], [ %1, %37 ]
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %40

45:                                               ; preds = %40
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %48, 2
  %50 = and i64 %49, 8589934590
  br label %51

51:                                               ; preds = %45, %37
  %52 = phi i64 [ %50, %45 ], [ 2, %37 ]
  %53 = load ptr, ptr %35, align 8, !tbaa !44
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr nonnull align 2 %1, i64 %52, i1 false)
  br label %57

57:                                               ; preds = %34, %51
  %58 = phi ptr [ %56, %51 ], [ null, %34 ]
  store ptr %58, ptr %9, align 8, !tbaa !28
  %59 = icmp eq ptr %2, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i16, ptr %2, align 2, !tbaa !13
  %62 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !13
  %63 = icmp eq i16 %61, %62
  br i1 %63, label %68, label %79

64:                                               ; preds = %57
  %65 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !13
  %66 = icmp eq i16 %65, 0
  %67 = zext i1 %66 to i8
  br label %79

68:                                               ; preds = %60, %73
  %69 = phi i16 [ %76, %73 ], [ %61, %60 ]
  %70 = phi ptr [ %75, %73 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %60 ]
  %71 = phi ptr [ %74, %73 ], [ %2, %60 ]
  %72 = icmp eq i16 %69, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i16, ptr %71, i64 1
  %75 = getelementptr inbounds i16, ptr %70, i64 1
  %76 = load i16, ptr %74, align 2, !tbaa !13
  %77 = load i16, ptr %75, align 2, !tbaa !13
  %78 = icmp eq i16 %76, %77
  br i1 %78, label %68, label %79

79:                                               ; preds = %68, %73, %64, %60
  %80 = phi i8 [ 0, %60 ], [ %67, %64 ], [ 0, %73 ], [ 1, %68 ]
  store i8 %80, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLFormatterC2EPKcPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 3
  store i32 %4, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 7
  store i32 0, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 9
  store i32 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 11
  store i32 0, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 12
  store ptr null, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 13
  store i32 0, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 14
  store ptr null, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 15
  store i32 0, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 16
  store i8 0, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 17
  store ptr %5, ptr %23, align 8, !tbaa !42
  %24 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %5)
  store ptr %24, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %25 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !43
  %26 = load ptr, ptr %23, align 8, !tbaa !42
  %27 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 16384, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %6
  %30 = load ptr, ptr %23, align 8, !tbaa !42
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = load ptr, ptr %30, align 8, !tbaa !44
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  %35 = call ptr @__cxa_allocate_exception(i64 48) #9
  %36 = load ptr, ptr %23, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str, i32 noundef 334, i32 noundef 96, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %29
  call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  resume { ptr, i32 } %39

40:                                               ; preds = %6
  store i8 0, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLFormatterC2EPKtPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 3
  store i32 %4, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 7
  store i32 0, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 9
  store i32 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 11
  store i32 0, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 12
  store ptr null, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 13
  store i32 0, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 14
  store ptr null, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 15
  store i32 0, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 16
  store i8 0, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 17
  store ptr %5, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %24 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !43
  %25 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 16384, ptr noundef %5)
  store ptr %25, ptr %11, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %6
  %28 = call ptr @__cxa_allocate_exception(i64 48) #9
  %29 = load ptr, ptr %23, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str, i32 noundef 387, i32 noundef 96, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  %34 = load ptr, ptr %23, align 8, !tbaa !42
  %35 = icmp eq ptr %1, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %1, align 2, !tbaa !13
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %41, %39 ], [ %1, %36 ]
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  %42 = load i16, ptr %41, align 2, !tbaa !13
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %39

44:                                               ; preds = %39
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = add i64 %47, 2
  %49 = and i64 %48, 8589934590
  br label %50

50:                                               ; preds = %44, %36
  %51 = phi i64 [ %49, %44 ], [ 2, %36 ]
  %52 = load ptr, ptr %34, align 8, !tbaa !44
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr nonnull align 2 %1, i64 %51, i1 false)
  br label %56

56:                                               ; preds = %33, %50
  %57 = phi ptr [ %55, %50 ], [ null, %33 ]
  store ptr %57, ptr %8, align 8, !tbaa !28
  store i8 0, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLFormatterD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16520) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %9, align 8, !tbaa !44
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %15, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %21, align 8, !tbaa !44
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %27 = load ptr, ptr %2, align 8, !tbaa !42
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %27, align 8, !tbaa !44
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  %33 = load ptr, ptr %2, align 8, !tbaa !42
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %33, align 8, !tbaa !44
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %40, align 8, !tbaa !44
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %46

46:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca [32 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = icmp eq i32 %3, 999
  %15 = load i32, ptr %0, align 8
  %16 = select i1 %14, i32 %15, i32 %3
  %17 = icmp eq i32 %4, 999
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %17, i32 %19, i32 %4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  tail call void @_ZN11xercesc_2_512XMLFormatter13specialFormatEPKtjNS0_11EscapeFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %1, i32 noundef %2, i32 noundef %16)
  br label %375

23:                                               ; preds = %5
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds i16, ptr %1, i64 %24
  %26 = icmp eq i32 %16, 0
  %27 = icmp eq i32 %2, 0
  br i1 %26, label %53, label %28

28:                                               ; preds = %23
  br i1 %27, label %375, label %29

29:                                               ; preds = %28
  %30 = zext i32 %16 to i64
  %31 = getelementptr inbounds [4 x [6 x i16]], ptr @_ZN11xercesc_2_5L12gEscapeCharsE, i64 0, i64 %30
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 16
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 13
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 12
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 4
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 17
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 2
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 11
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 10
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 15
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 14
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 7
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 6
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 9
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 8
  %47 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 1
  %48 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 2
  %49 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 3
  %50 = ptrtoint ptr %6 to i64
  %51 = icmp eq i32 %20, 2
  %52 = zext i1 %51 to i32
  br label %93

53:                                               ; preds = %23
  br i1 %27, label %375, label %54

54:                                               ; preds = %53
  %55 = icmp eq i32 %20, 2
  %56 = zext i1 %55 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 4
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 2
  br label %60

60:                                               ; preds = %86, %54
  %61 = phi ptr [ %1, %54 ], [ %89, %86 ]
  %62 = phi i32 [ %2, %54 ], [ %90, %86 ]
  %63 = call i32 @llvm.umin.i32(i32 %62, i32 16384)
  %64 = load ptr, ptr %57, align 8, !tbaa !31
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %61, i32 noundef %63, ptr noundef nonnull %58, i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %56)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %60
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !26
  %73 = add i32 %68, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !26
  %76 = add i32 %68, 2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !26
  %79 = add i32 %68, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !26
  %82 = load ptr, ptr %59, align 8, !tbaa !29
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %58, i32 noundef %68, ptr noundef nonnull %0)
  br label %86

86:                                               ; preds = %70, %60
  %87 = load i32, ptr %13, align 4, !tbaa !46
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %61, i64 %88
  %90 = sub i32 %62, %87
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %60

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  br label %375

93:                                               ; preds = %29, %371
  %94 = phi ptr [ %1, %29 ], [ %373, %371 ]
  %95 = load i8, ptr %32, align 4, !range !24
  %96 = icmp eq i8 %95, 0
  br label %97

97:                                               ; preds = %93, %114
  %98 = phi ptr [ %94, %93 ], [ %115, %114 ]
  %99 = load i16, ptr %98, align 2, !tbaa !13
  br label %100

100:                                              ; preds = %104, %97
  %101 = phi ptr [ %31, %97 ], [ %105, %104 ]
  %102 = load i16, ptr %101, align 2, !tbaa !13
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i16, ptr %101, i64 1
  %106 = icmp eq i16 %102, %99
  br i1 %106, label %117, label %100

107:                                              ; preds = %100
  br i1 %96, label %114, label %108

108:                                              ; preds = %107
  %109 = zext i16 %99 to i64
  %110 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = and i8 %111, -96
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %117, label %114

114:                                              ; preds = %107, %108
  %115 = getelementptr inbounds i16, ptr %98, i64 1
  %116 = icmp ult ptr %115, %25
  br i1 %116, label %97, label %119

117:                                              ; preds = %108, %104
  %118 = icmp ugt ptr %98, %94
  br i1 %118, label %119, label %161

119:                                              ; preds = %114, %117
  %120 = phi ptr [ %98, %117 ], [ %115, %114 ]
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %94 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 1
  %125 = trunc i64 %124 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %159, label %127

127:                                              ; preds = %119, %153
  %128 = phi ptr [ %156, %153 ], [ %94, %119 ]
  %129 = phi i32 [ %157, %153 ], [ %125, %119 ]
  %130 = call i32 @llvm.umin.i32(i32 %129, i32 16384)
  %131 = load ptr, ptr %35, align 8, !tbaa !31
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %128, i32 noundef %130, ptr noundef nonnull %36, i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %52)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %127
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !26
  %140 = add i32 %135, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !26
  %143 = add i32 %135, 2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !26
  %146 = add i32 %135, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %147
  store i8 0, ptr %148, align 1, !tbaa !26
  %149 = load ptr, ptr %38, align 8, !tbaa !29
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %36, i32 noundef %135, ptr noundef nonnull %0)
  br label %153

153:                                              ; preds = %137, %127
  %154 = load i32, ptr %12, align 4, !tbaa !46
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %128, i64 %155
  %157 = sub i32 %129, %154
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %127

159:                                              ; preds = %153, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  %160 = and i64 %124, 4294967295
  br label %371

161:                                              ; preds = %117
  %162 = load i16, ptr %94, align 2, !tbaa !13
  switch i16 %162, label %348 [
    i16 38, label %163
    i16 39, label %200
    i16 34, label %237
    i16 62, label %274
    i16 60, label %311
  ]

163:                                              ; preds = %161
  %164 = load ptr, ptr %46, align 8, !tbaa !43
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %45, align 8, !tbaa !35
  br label %193

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  %169 = load ptr, ptr %35, align 8, !tbaa !31
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  %171 = getelementptr inbounds ptr, ptr %170, i64 3
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @_ZN11xercesc_2_5L7gAmpRefE, i32 noundef 5, ptr noundef nonnull %36, i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %174
  store i8 0, ptr %175, align 1, !tbaa !26
  %176 = add i32 %173, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !26
  %179 = add i32 %173, 2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %180
  store i8 0, ptr %181, align 1, !tbaa !26
  %182 = add i32 %173, 3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !26
  %185 = load ptr, ptr %37, align 8, !tbaa !42
  %186 = add i32 %173, 4
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %185, align 8, !tbaa !44
  %189 = getelementptr inbounds ptr, ptr %188, i64 2
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef %187)
  store ptr %191, ptr %46, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 8 %36, i64 %187, i1 false)
  store i32 %173, ptr %45, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  %192 = load ptr, ptr %46, align 8, !tbaa !43
  br label %193

193:                                              ; preds = %166, %168
  %194 = phi i32 [ %173, %168 ], [ %167, %166 ]
  %195 = phi ptr [ %192, %168 ], [ %164, %166 ]
  %196 = load ptr, ptr %38, align 8, !tbaa !29
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = getelementptr inbounds ptr, ptr %197, i64 2
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %195, i32 noundef %194, ptr noundef nonnull %0)
  br label %371

200:                                              ; preds = %161
  %201 = load ptr, ptr %44, align 8, !tbaa !43
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %43, align 8, !tbaa !33
  br label %230

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %206 = load ptr, ptr %35, align 8, !tbaa !31
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  %208 = getelementptr inbounds ptr, ptr %207, i64 3
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull @_ZN11xercesc_2_5L8gAposRefE, i32 noundef 6, ptr noundef nonnull %36, i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !26
  %213 = add i32 %210, 1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %214
  store i8 0, ptr %215, align 1, !tbaa !26
  %216 = add i32 %210, 2
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %217
  store i8 0, ptr %218, align 1, !tbaa !26
  %219 = add i32 %210, 3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %220
  store i8 0, ptr %221, align 1, !tbaa !26
  %222 = load ptr, ptr %37, align 8, !tbaa !42
  %223 = add i32 %210, 4
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %222, align 8, !tbaa !44
  %226 = getelementptr inbounds ptr, ptr %225, i64 2
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %222, i64 noundef %224)
  store ptr %228, ptr %44, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr nonnull align 8 %36, i64 %224, i1 false)
  store i32 %210, ptr %43, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  %229 = load ptr, ptr %44, align 8, !tbaa !43
  br label %230

230:                                              ; preds = %203, %205
  %231 = phi i32 [ %210, %205 ], [ %204, %203 ]
  %232 = phi ptr [ %229, %205 ], [ %201, %203 ]
  %233 = load ptr, ptr %38, align 8, !tbaa !29
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = getelementptr inbounds ptr, ptr %234, i64 2
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %232, i32 noundef %231, ptr noundef nonnull %0)
  br label %371

237:                                              ; preds = %161
  %238 = load ptr, ptr %42, align 8, !tbaa !43
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %41, align 8, !tbaa !41
  br label %267

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  %243 = load ptr, ptr %35, align 8, !tbaa !31
  %244 = load ptr, ptr %243, align 8, !tbaa !44
  %245 = getelementptr inbounds ptr, ptr %244, i64 3
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @_ZN11xercesc_2_5L9gQuoteRefE, i32 noundef 6, ptr noundef nonnull %36, i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %248
  store i8 0, ptr %249, align 1, !tbaa !26
  %250 = add i32 %247, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !26
  %253 = add i32 %247, 2
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %254
  store i8 0, ptr %255, align 1, !tbaa !26
  %256 = add i32 %247, 3
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %257
  store i8 0, ptr %258, align 1, !tbaa !26
  %259 = load ptr, ptr %37, align 8, !tbaa !42
  %260 = add i32 %247, 4
  %261 = zext i32 %260 to i64
  %262 = load ptr, ptr %259, align 8, !tbaa !44
  %263 = getelementptr inbounds ptr, ptr %262, i64 2
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(8) %259, i64 noundef %261)
  store ptr %265, ptr %42, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr nonnull align 8 %36, i64 %261, i1 false)
  store i32 %247, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  %266 = load ptr, ptr %42, align 8, !tbaa !43
  br label %267

267:                                              ; preds = %240, %242
  %268 = phi i32 [ %247, %242 ], [ %241, %240 ]
  %269 = phi ptr [ %266, %242 ], [ %238, %240 ]
  %270 = load ptr, ptr %38, align 8, !tbaa !29
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %269, i32 noundef %268, ptr noundef nonnull %0)
  br label %371

274:                                              ; preds = %161
  %275 = load ptr, ptr %40, align 8, !tbaa !43
  %276 = icmp eq ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %39, align 8, !tbaa !37
  br label %304

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %280 = load ptr, ptr %35, align 8, !tbaa !31
  %281 = load ptr, ptr %280, align 8, !tbaa !44
  %282 = getelementptr inbounds ptr, ptr %281, i64 3
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull @_ZN11xercesc_2_5L6gGTRefE, i32 noundef 4, ptr noundef nonnull %36, i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %285
  store i8 0, ptr %286, align 1, !tbaa !26
  %287 = add i32 %284, 1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %288
  store i8 0, ptr %289, align 1, !tbaa !26
  %290 = add i32 %284, 2
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %291
  store i8 0, ptr %292, align 1, !tbaa !26
  %293 = add i32 %284, 3
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %294
  store i8 0, ptr %295, align 1, !tbaa !26
  %296 = load ptr, ptr %37, align 8, !tbaa !42
  %297 = add i32 %284, 4
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %296, align 8, !tbaa !44
  %300 = getelementptr inbounds ptr, ptr %299, i64 2
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(8) %296, i64 noundef %298)
  store ptr %302, ptr %40, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr nonnull align 8 %36, i64 %298, i1 false)
  store i32 %284, ptr %39, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  %303 = load ptr, ptr %40, align 8, !tbaa !43
  br label %304

304:                                              ; preds = %277, %279
  %305 = phi i32 [ %284, %279 ], [ %278, %277 ]
  %306 = phi ptr [ %303, %279 ], [ %275, %277 ]
  %307 = load ptr, ptr %38, align 8, !tbaa !29
  %308 = load ptr, ptr %307, align 8, !tbaa !44
  %309 = getelementptr inbounds ptr, ptr %308, i64 2
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %306, i32 noundef %305, ptr noundef nonnull %0)
  br label %371

311:                                              ; preds = %161
  %312 = load ptr, ptr %34, align 8, !tbaa !43
  %313 = icmp eq ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %33, align 8, !tbaa !39
  br label %341

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %317 = load ptr, ptr %35, align 8, !tbaa !31
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  %319 = getelementptr inbounds ptr, ptr %318, i64 3
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull @_ZN11xercesc_2_5L6gLTRefE, i32 noundef 4, ptr noundef nonnull %36, i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %322
  store i8 0, ptr %323, align 1, !tbaa !26
  %324 = add i32 %321, 1
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %325
  store i8 0, ptr %326, align 1, !tbaa !26
  %327 = add i32 %321, 2
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %328
  store i8 0, ptr %329, align 1, !tbaa !26
  %330 = add i32 %321, 3
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %331
  store i8 0, ptr %332, align 1, !tbaa !26
  %333 = load ptr, ptr %37, align 8, !tbaa !42
  %334 = add i32 %321, 4
  %335 = zext i32 %334 to i64
  %336 = load ptr, ptr %333, align 8, !tbaa !44
  %337 = getelementptr inbounds ptr, ptr %336, i64 2
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(8) %333, i64 noundef %335)
  store ptr %339, ptr %34, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 8 %36, i64 %335, i1 false)
  store i32 %321, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  %340 = load ptr, ptr %34, align 8, !tbaa !43
  br label %341

341:                                              ; preds = %314, %316
  %342 = phi i32 [ %321, %316 ], [ %315, %314 ]
  %343 = phi ptr [ %340, %316 ], [ %312, %314 ]
  %344 = load ptr, ptr %38, align 8, !tbaa !29
  %345 = load ptr, ptr %344, align 8, !tbaa !44
  %346 = getelementptr inbounds ptr, ptr %345, i64 2
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %343, i32 noundef %342, ptr noundef nonnull %0)
  br label %371

348:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  store i16 38, ptr %6, align 16, !tbaa !13
  store i16 35, ptr %47, align 2, !tbaa !13
  store i16 120, ptr %48, align 4, !tbaa !13
  %349 = load i16, ptr %94, align 2, !tbaa !13
  %350 = zext i16 %349 to i32
  %351 = load ptr, ptr %37, align 8, !tbaa !42
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %350, ptr noundef nonnull %49, i32 noundef 8, i32 noundef 16, ptr noundef %351)
  %352 = load i16, ptr %6, align 16, !tbaa !13
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %364, label %354

354:                                              ; preds = %348, %354
  %355 = phi ptr [ %356, %354 ], [ %6, %348 ]
  %356 = getelementptr inbounds i16, ptr %355, i64 1
  %357 = load i16, ptr %356, align 2, !tbaa !13
  %358 = icmp eq i16 %357, 0
  br i1 %358, label %359, label %354

359:                                              ; preds = %354
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %360, %50
  %362 = lshr exact i64 %361, 1
  %363 = trunc i64 %362 to i32
  br label %364

364:                                              ; preds = %348, %359
  %365 = phi i32 [ %363, %359 ], [ 0, %348 ]
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 %366
  store i16 59, ptr %367, align 2, !tbaa !13
  %368 = add i32 %365, 1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 %369
  store i16 0, ptr %370, align 2, !tbaa !13
  call void @_ZN11xercesc_2_512XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef nonnull %6, i32 noundef %368, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  br label %371

371:                                              ; preds = %193, %230, %267, %304, %341, %364, %159
  %372 = phi i64 [ %160, %159 ], [ 1, %364 ], [ 1, %341 ], [ 1, %304 ], [ 1, %267 ], [ 1, %230 ], [ 1, %193 ]
  %373 = getelementptr inbounds i16, ptr %94, i64 %372
  %374 = icmp ult ptr %373, %25
  br i1 %374, label %93, label %375

375:                                              ; preds = %371, %28, %92, %53, %22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLFormatter13specialFormatEPKtjNS0_11EscapeFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca [32 x i16], align 16
  %6 = alloca [32 x i16], align 16
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds i16, ptr %1, i64 %7
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %116, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds [32 x i16], ptr %5, i64 0, i64 1
  %13 = getelementptr inbounds [32 x i16], ptr %5, i64 0, i64 2
  %14 = getelementptr inbounds [32 x i16], ptr %5, i64 0, i64 3
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 17
  %16 = ptrtoint ptr %5 to i64
  %17 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 1
  %18 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 2
  %19 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 3
  %20 = ptrtoint ptr %6 to i64
  br label %21

21:                                               ; preds = %10, %113
  %22 = phi ptr [ %1, %10 ], [ %114, %113 ]
  br label %23

23:                                               ; preds = %21, %32
  %24 = phi ptr [ %22, %21 ], [ %33, %32 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = load i16, ptr %24, align 2, !tbaa !13
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %25, align 8, !tbaa !44
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27)
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds i16, ptr %24, i64 1
  %34 = icmp ult ptr %33, %8
  br i1 %34, label %23, label %35

35:                                               ; preds = %23, %32
  %36 = phi ptr [ %24, %23 ], [ %33, %32 ]
  %37 = icmp ugt ptr %36, %22
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %22 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 1
  %43 = trunc i64 %42 to i32
  call void @_ZN11xercesc_2_512XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %22, i32 noundef %43, i32 noundef %3, i32 noundef 0)
  br label %113

44:                                               ; preds = %35, %103
  %45 = phi ptr [ %105, %103 ], [ %22, %35 ]
  %46 = icmp ult ptr %45, %8
  br i1 %46, label %47, label %113

47:                                               ; preds = %44
  %48 = load i16, ptr %45, align 2, !tbaa !13
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 64512
  %51 = icmp eq i32 %50, 55296
  br i1 %51, label %52, label %80

52:                                               ; preds = %47
  %53 = getelementptr inbounds i16, ptr %45, i64 1
  %54 = shl nuw nsw i32 %49, 10
  %55 = load i16, ptr %53, align 2, !tbaa !13
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %54, -56613888
  %58 = add nuw nsw i32 %57, %56
  %59 = zext i32 %58 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  store i16 38, ptr %6, align 16, !tbaa !13
  store i16 35, ptr %17, align 2, !tbaa !13
  store i16 120, ptr %18, align 4, !tbaa !13
  %60 = load ptr, ptr %15, align 8, !tbaa !42
  call void @_ZN11xercesc_2_59XMLString9binToTextEmPtjjPNS_13MemoryManagerE(i64 noundef %59, ptr noundef nonnull %19, i32 noundef 8, i32 noundef 16, ptr noundef %60)
  %61 = load i16, ptr %6, align 16, !tbaa !13
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %52, %63
  %64 = phi ptr [ %65, %63 ], [ %6, %52 ]
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !13
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %63

68:                                               ; preds = %63
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %69, %20
  %71 = lshr exact i64 %70, 1
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %52, %68
  %74 = phi i32 [ %72, %68 ], [ 0, %52 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 %75
  store i16 59, ptr %76, align 2, !tbaa !13
  %77 = add i32 %74, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i16], ptr %6, i64 0, i64 %78
  store i16 0, ptr %79, align 2, !tbaa !13
  call void @_ZN11xercesc_2_512XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef nonnull %6, i32 noundef %77, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  br label %103

80:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  store i16 38, ptr %5, align 16, !tbaa !13
  store i16 35, ptr %12, align 2, !tbaa !13
  store i16 120, ptr %13, align 4, !tbaa !13
  %81 = load i16, ptr %45, align 2, !tbaa !13
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %15, align 8, !tbaa !42
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %82, ptr noundef nonnull %14, i32 noundef 8, i32 noundef 16, ptr noundef %83)
  %84 = load i16, ptr %5, align 16, !tbaa !13
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %80, %86
  %87 = phi ptr [ %88, %86 ], [ %5, %80 ]
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i16, ptr %88, align 2, !tbaa !13
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %86

91:                                               ; preds = %86
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %92, %16
  %94 = lshr exact i64 %93, 1
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %80, %91
  %97 = phi i32 [ %95, %91 ], [ 0, %80 ]
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i16], ptr %5, i64 0, i64 %98
  store i16 59, ptr %99, align 2, !tbaa !13
  %100 = add i32 %97, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i16], ptr %5, i64 0, i64 %101
  store i16 0, ptr %102, align 2, !tbaa !13
  call void @_ZN11xercesc_2_512XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef nonnull %5, i32 noundef %100, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  br label %103

103:                                              ; preds = %96, %73
  %104 = phi ptr [ %53, %73 ], [ %45, %96 ]
  %105 = getelementptr inbounds i16, ptr %104, i64 1
  %106 = load ptr, ptr %11, align 8, !tbaa !31
  %107 = load i16, ptr %105, align 2, !tbaa !13
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %106, align 8, !tbaa !44
  %110 = getelementptr inbounds ptr, ptr %109, i64 4
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef %108)
  br i1 %112, label %113, label %44

113:                                              ; preds = %44, %103, %38
  %114 = phi ptr [ %36, %38 ], [ %45, %44 ], [ %105, %103 ]
  %115 = icmp ult ptr %114, %8
  br i1 %115, label %21, label %116

116:                                              ; preds = %113, %4
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512XMLFormatter20handleUnEscapedCharsEPKtjNS0_10UnRepFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %1, i32 noundef returned %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %3, 2
  %7 = zext i1 %6 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 2
  br label %13

13:                                               ; preds = %9, %39
  %14 = phi ptr [ %1, %9 ], [ %42, %39 ]
  %15 = phi i32 [ %2, %9 ], [ %43, %39 ]
  %16 = call i32 @llvm.umin.i32(i32 %15, i32 16384)
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %14, i32 noundef %16, ptr noundef nonnull %11, i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %7)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %13
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !26
  %26 = add i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !26
  %29 = add i32 %21, 2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !26
  %32 = add i32 %21, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !26
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %11, i32 noundef %21, ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %23, %13
  %40 = load i32, ptr %5, align 4, !tbaa !46
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %14, i64 %41
  %43 = sub i32 %15, %40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %13

45:                                               ; preds = %39, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %2
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512XMLFormatter10getCharRefERjRPhPKt(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %53

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %3, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %3, align 2, !tbaa !13
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %3, %12 ]
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !13
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %15

20:                                               ; preds = %15
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %8, %12, %20
  %27 = phi i32 [ %25, %20 ], [ 0, %12 ], [ 0, %8 ]
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %3, i32 noundef %27, ptr noundef nonnull %28, i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !26
  %35 = add i32 %32, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !26
  %38 = add i32 %32, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !26
  %41 = add i32 %32, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 5, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !26
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = add i32 %32, 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8, !tbaa !44
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47)
  store ptr %51, ptr %2, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 8 %28, i64 %47, i1 false)
  store i32 %32, ptr %1, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %52 = load ptr, ptr %2, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %26, %4
  %54 = phi ptr [ %52, %26 ], [ %6, %4 ]
  ret ptr %54
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLFormatter12writeCharRefERKt(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [32 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  store i16 38, ptr %3, align 16, !tbaa !13
  %4 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 1
  store i16 35, ptr %4, align 2, !tbaa !13
  %5 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 2
  store i16 120, ptr %5, align 4, !tbaa !13
  %6 = load i16, ptr %1, align 2, !tbaa !13
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %7, ptr noundef nonnull %8, i32 noundef 8, i32 noundef 16, ptr noundef %10)
  %11 = load i16, ptr %3, align 16, !tbaa !13
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %15, %13 ], [ %3, %2 ]
  %15 = getelementptr inbounds i16, ptr %14, i64 1
  %16 = load i16, ptr %15, align 2, !tbaa !13
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 1
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %2, %18
  %25 = phi i32 [ %23, %18 ], [ 0, %2 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 %26
  store i16 59, ptr %27, align 2, !tbaa !13
  %28 = add i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 %29
  store i16 0, ptr %30, align 2, !tbaa !13
  call void @_ZN11xercesc_2_512XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef nonnull %3, i32 noundef %28, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(16520) ptr @_ZN11xercesc_2_512XMLFormatterlsEPKt(ptr noundef nonnull returned align 8 dereferenceable(16520) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !13
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !13
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %2, %4, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %4 ], [ 0, %2 ]
  tail call void @_ZN11xercesc_2_512XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %1, i32 noundef %19, i32 noundef 999, i32 noundef 999)
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(16520) ptr @_ZN11xercesc_2_512XMLFormatterlsEt(ptr noundef nonnull returned align 8 dereferenceable(16520) %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i16 %1, ptr %3, align 2, !tbaa !13
  %4 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  store i16 0, ptr %4, align 2, !tbaa !13
  call void @_ZN11xercesc_2_512XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 999, i32 noundef 999)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLFormatter8writeBOMEPKhj(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLFormatter12writeCharRefEm(ptr noundef nonnull align 8 dereferenceable(16520) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [32 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  store i16 38, ptr %3, align 16, !tbaa !13
  %4 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 1
  store i16 35, ptr %4, align 2, !tbaa !13
  %5 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 2
  store i16 120, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 3
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLFormatter", ptr %0, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN11xercesc_2_59XMLString9binToTextEmPtjjPNS_13MemoryManagerE(i64 noundef %1, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 16, ptr noundef %8)
  %9 = load i16, ptr %3, align 16, !tbaa !13
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %13, %11 ], [ %3, %2 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %2, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %2 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 %24
  store i16 59, ptr %25, align 2, !tbaa !13
  %26 = add i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i16], ptr %3, i64 0, i64 %27
  store i16 0, ptr %28, align 2, !tbaa !13
  call void @_ZN11xercesc_2_512XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(ptr noundef nonnull align 8 dereferenceable(16520) %0, ptr noundef nonnull %3, i32 noundef %26, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret void
}

declare void @_ZN11xercesc_2_59XMLString9binToTextEmPtjjPNS_13MemoryManagerE(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_520TranscodingExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_520TranscodingExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_520TranscodingExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!18, !23, i64 16508}
!18 = !{!"_ZTSN11xercesc_2_512XMLFormatterE", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !20, i64 32, !15, i64 40, !20, i64 16432, !22, i64 16440, !20, i64 16448, !22, i64 16456, !20, i64 16464, !22, i64 16472, !20, i64 16480, !22, i64 16488, !20, i64 16496, !22, i64 16504, !23, i64 16508, !20, i64 16512}
!19 = !{!"_ZTSN11xercesc_2_512XMLFormatter11EscapeFlagsE", !15, i64 0}
!20 = !{!"any pointer", !15, i64 0}
!21 = !{!"_ZTSN11xercesc_2_512XMLFormatter10UnRepFlagsE", !15, i64 0}
!22 = !{!"int", !15, i64 0}
!23 = !{!"bool", !15, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!15, !15, i64 0}
!27 = !{!18, !19, i64 0}
!28 = !{!18, !20, i64 8}
!29 = !{!18, !20, i64 16}
!30 = !{!18, !21, i64 24}
!31 = !{!18, !20, i64 32}
!32 = !{!18, !20, i64 16432}
!33 = !{!18, !22, i64 16440}
!34 = !{!18, !20, i64 16448}
!35 = !{!18, !22, i64 16456}
!36 = !{!18, !20, i64 16464}
!37 = !{!18, !22, i64 16472}
!38 = !{!18, !20, i64 16480}
!39 = !{!18, !22, i64 16488}
!40 = !{!18, !20, i64 16496}
!41 = !{!18, !22, i64 16504}
!42 = !{!18, !20, i64 16512}
!43 = !{!20, !20, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !16, i64 0}
!46 = !{!22, !22, i64 0}
!47 = !{!48, !20, i64 40}
!48 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !49, i64 8, !20, i64 16, !22, i64 24, !20, i64 32, !20, i64 40}
!49 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !15, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE") ; guid = 27289783293664068
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_5L6gLTRefE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 209470157645846894
^4 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^5 = gv: (name: "_ZN11xercesc_2_512XMLFormatter12writeCharRefEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^15, relbf: 256), (callee: ^57, relbf: 256))))) ; guid = 387769314029960338
^6 = gv: (name: "_ZN11xercesc_2_512XMLFormatterC2EPKcPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^25, relbf: 256), (callee: ^52), (callee: ^19), (callee: ^45), (callee: ^21)), refs: (^11, ^1, ^55, ^58, ^51)))) ; guid = 788561511530563275
^7 = gv: (name: "_ZTSN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1065984672971707982
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^18, relbf: 256), (callee: ^50, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "_ZNK11xercesc_2_520TranscodingException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^2, relbf: 256), (callee: ^13), (callee: ^8)), refs: (^11, ^37)))) ; guid = 1095644218588418989
^10 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE") ; guid = 1108660053619769294
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZN11xercesc_2_512XMLFormatterlsEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^57, relbf: 256))))) ; guid = 1254070013283057079
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^14 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^15 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEmPtjjPNS_13MemoryManagerE") ; guid = 1634234204902779918
^16 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^17 = gv: (name: "_ZN11xercesc_2_512XMLFormatterlsEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^57, relbf: 256))))) ; guid = 2180149575249405843
^18 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^19 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^53, relbf: 256), (callee: ^51), (callee: ^8)), refs: (^11, ^37)))) ; guid = 4163843745991199234
^20 = gv: (name: "_ZN11xercesc_2_512XMLFormatter10getCharRefERjRPhPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4670914042325524060
^21 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^22 = gv: (name: "_ZN11xercesc_2_512XMLFormatter12writeCharRefERKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, calls: ((callee: ^14, relbf: 256), (callee: ^57, relbf: 256))))) ; guid = 6037839180068436304
^23 = gv: (name: "_ZN11xercesc_2_512XMLFormatterC1EPKtS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^46))) ; guid = 6155774687163530308
^24 = gv: (name: "_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E") ; guid = 6259407027802987343
^25 = gv: (name: "_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE") ; guid = 6359874854955240529
^26 = gv: (name: "_ZN11xercesc_2_512XMLFormatterD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^44))) ; guid = 6429567311725994538
^27 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^28 = gv: (name: "_ZN11xercesc_2_5L9gQuoteRefE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6545782678068865101
^29 = gv: (name: "_ZN11xercesc_2_5L7gAmpRefE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6686630655141939402
^30 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^31 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 256), (callee: ^35, relbf: 255), (callee: ^8)), refs: (^11)))) ; guid = 7039746605776394625
^32 = gv: (name: "_ZN11xercesc_2_512XMLFormatter20handleUnEscapedCharsEPKtjNS0_10UnRepFlagsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7197819508973615609
^33 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^4, relbf: 256), (callee: ^51), (callee: ^8)), refs: (^11, ^37)))) ; guid = 7701492489788451387
^34 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^35 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^36 = gv: (name: "_ZN11xercesc_2_512XMLFormatter12inEscapeListENS0_11EscapeFlagsEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^61, ^24)))) ; guid = 8439310693829215557
^37 = gv: (name: "_ZTVN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^51, ^31, ^41, ^9)))) ; guid = 8710846673924650495
^38 = gv: (name: "_ZN11xercesc_2_5L8gAposRefE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9193352560253177283
^39 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgVersion1_1E") ; guid = 9198081823539503531
^40 = gv: (name: "_ZN11xercesc_2_512XMLFormatterC2EPKcS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 511), (callee: ^25, relbf: 256), (callee: ^52), (callee: ^19), (callee: ^45), (callee: ^21), (callee: ^34, relbf: 59)), refs: (^11, ^1, ^55, ^58, ^51, ^39)))) ; guid = 9722460853713021402
^41 = gv: (name: "_ZNK11xercesc_2_520TranscodingException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10)))) ; guid = 9728341355227832709
^42 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^43 = gv: (name: "_ZN11xercesc_2_512XMLFormatter8writeBOMEPKhj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10958035436106182584
^44 = gv: (name: "_ZN11xercesc_2_512XMLFormatterD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11298478434661312722
^45 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^46 = gv: (name: "_ZN11xercesc_2_512XMLFormatterC2EPKtS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^52), (callee: ^33), (callee: ^45), (callee: ^21)), refs: (^11, ^1, ^55, ^58, ^51, ^39)))) ; guid = 12210714845263805364
^47 = gv: (name: "_ZN11xercesc_2_512XMLFormatterC1EPKtPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 12565820968333667074
^48 = gv: (name: "_ZN11xercesc_2_512XMLFormatterC2EPKtPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^52), (callee: ^33), (callee: ^45), (callee: ^21)), refs: (^11, ^1, ^55, ^58, ^51)))) ; guid = 12715117718569854672
^49 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^50 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^51 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^52 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^53 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_") ; guid = 16902184563715594946
^54 = gv: (name: "_ZN11xercesc_2_5L6gGTRefE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17250233490816666587
^55 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17413154078623833268
^56 = gv: (name: "_ZN11xercesc_2_512XMLFormatter13specialFormatEPKtjNS0_11EscapeFlagsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 132, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 45673), (callee: ^15, relbf: 21482), (callee: ^14, relbf: 21482))))) ; guid = 17487502811457876324
^57 = gv: (name: "_ZN11xercesc_2_512XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 445, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 128), (callee: ^14, relbf: 128), (callee: ^57, relbf: 128)), refs: (^61, ^24, ^29, ^38, ^28, ^54, ^3)))) ; guid = 17631815012879462988
^58 = gv: (name: "_ZTIN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^27, ^42)))) ; guid = 18124449209680804260
^59 = gv: (name: "_ZN11xercesc_2_512XMLFormatterC1EPKcS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^40))) ; guid = 18170790859594981562
^60 = gv: (name: "_ZN11xercesc_2_512XMLFormatterC1EPKcPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 18318130376560481314
^61 = gv: (name: "_ZN11xercesc_2_5L12gEscapeCharsE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18330133973360341909
^62 = flags: 8
^63 = blockcount: 0
