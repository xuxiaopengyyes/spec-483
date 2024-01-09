; ModuleID = 'XMLUCSTranscoder.cpp'
source_filename = "XMLUCSTranscoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLUCS4Transcoder" = type <{ %"class.xercesc_2_5::XMLTranscoder", i8, [7 x i8] }>
%"class.xercesc_2_5::XMLTranscoder" = type { ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_520TranscodingExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520TranscodingException7getTypeEv = comdat any

$_ZNK11xercesc_2_520TranscodingException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTIN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTVN11xercesc_2_520TranscodingExceptionE = comdat any

@_ZTVN11xercesc_2_517XMLUCS4TranscoderE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517XMLUCS4TranscoderE, ptr @_ZN11xercesc_2_517XMLUCS4TranscoderD2Ev, ptr @_ZN11xercesc_2_517XMLUCS4TranscoderD0Ev, ptr @_ZN11xercesc_2_517XMLUCS4Transcoder13transcodeFromEPKhjPtjRjPh, ptr @_ZN11xercesc_2_517XMLUCS4Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE, ptr @_ZNK11xercesc_2_517XMLUCS4Transcoder14canTranscodeToEj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@.str = private unnamed_addr constant [21 x i8] c"XMLUCSTranscoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520TranscodingExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_517XMLUCS4TranscoderE = dso_local constant [35 x i8] c"N11xercesc_2_517XMLUCS4TranscoderE\00", align 1
@_ZTIN11xercesc_2_513XMLTranscoderE = external constant ptr
@_ZTIN11xercesc_2_517XMLUCS4TranscoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517XMLUCS4TranscoderE, ptr @_ZTIN11xercesc_2_513XMLTranscoderE }, align 8
@_ZTVN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520TranscodingExceptionD0Ev, ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv, ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_517XMLUCS4TranscoderC1EPKtjbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, i1, ptr), ptr @_ZN11xercesc_2_517XMLUCS4TranscoderC2EPKtjbPNS_13MemoryManagerE
@_ZN11xercesc_2_517XMLUCS4TranscoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517XMLUCS4TranscoderD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517XMLUCS4TranscoderC2EPKtjbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  tail call void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_517XMLUCS4TranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLUCS4Transcoder", ptr %0, i64 0, i32 1
  store i8 %6, ptr %7, align 8, !tbaa !24
  ret void
}

declare void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517XMLUCS4TranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517XMLUCS4TranscoderD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517XMLUCS4Transcoder13transcodeFromEPKhjPtjRjPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef writeonly %6) unnamed_addr #3 align 2 {
  %8 = lshr i32 %2, 2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds i16, ptr %3, i64 %11
  %13 = icmp ne i32 %4, 0
  %14 = icmp ugt i32 %2, 3
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLUCS4Transcoder", ptr %0, i64 0, i32 1
  br label %18

18:                                               ; preds = %16, %46
  %19 = phi ptr [ %1, %16 ], [ %49, %46 ]
  %20 = phi ptr [ %3, %16 ], [ %48, %46 ]
  %21 = phi ptr [ %6, %16 ], [ %47, %46 ]
  %22 = load i32, ptr %19, align 4, !tbaa !31
  %23 = load i8, ptr %17, align 8, !tbaa !24, !range !32, !noundef !33
  %24 = icmp eq i8 %23, 0
  %25 = tail call i32 @llvm.bswap.i32(i32 %22)
  %26 = select i1 %24, i32 %22, i32 %25
  %27 = icmp ult i32 %26, 65536
  br i1 %27, label %42, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i16, ptr %20, i64 1
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = add i32 %26, 67043328
  %33 = lshr i32 %32, 10
  %34 = trunc i32 %33 to i16
  %35 = add i16 %34, -10240
  %36 = trunc i32 %26 to i16
  %37 = and i16 %36, 1023
  %38 = or i16 %37, -9216
  %39 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 4, ptr %21, align 1, !tbaa !34
  store i16 %35, ptr %20, align 2, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 0, ptr %39, align 1, !tbaa !34
  %41 = getelementptr inbounds i16, ptr %20, i64 2
  store i16 %38, ptr %29, align 2, !tbaa !35
  br label %46

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 4, ptr %21, align 1, !tbaa !34
  %44 = trunc i32 %26 to i16
  %45 = getelementptr inbounds i16, ptr %20, i64 1
  store i16 %44, ptr %20, align 2, !tbaa !35
  br label %46

46:                                               ; preds = %31, %42
  %47 = phi ptr [ %40, %31 ], [ %43, %42 ]
  %48 = phi ptr [ %41, %31 ], [ %45, %42 ]
  %49 = getelementptr inbounds i32, ptr %19, i64 1
  %50 = icmp ult ptr %48, %12
  %51 = icmp ult ptr %49, %10
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %18, label %53

53:                                               ; preds = %46, %28, %7
  %54 = phi ptr [ %3, %7 ], [ %20, %28 ], [ %48, %46 ]
  %55 = phi ptr [ %1, %7 ], [ %19, %28 ], [ %49, %46 ]
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %5, align 4, !tbaa !31
  %60 = ptrtoint ptr %54 to i64
  %61 = ptrtoint ptr %3 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 1
  %64 = trunc i64 %63 to i32
  ret i32 %64
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517XMLUCS4Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, i32 %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds i16, ptr %1, i64 %8
  %10 = lshr i32 %4, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %3, i64 %11
  %13 = icmp ugt i32 %4, 3
  %14 = icmp ne i32 %2, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %85

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLUCS4Transcoder", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !32
  %19 = freeze i8 %18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %16, %43
  %22 = phi ptr [ %44, %43 ], [ %1, %16 ]
  %23 = phi ptr [ %45, %43 ], [ %3, %16 ]
  %24 = load i16, ptr %22, align 2, !tbaa !35
  %25 = zext i16 %24 to i32
  %26 = and i16 %24, -1024
  %27 = icmp eq i16 %26, -10240
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  store i32 %25, ptr %23, align 4, !tbaa !31
  %29 = getelementptr inbounds i16, ptr %22, i64 1
  br label %43

30:                                               ; preds = %21
  %31 = getelementptr inbounds i16, ptr %22, i64 1
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %85, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr %31, align 2, !tbaa !35
  %35 = and i16 %34, -1024
  %36 = icmp eq i16 %35, -9216
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = zext i16 %34 to i32
  %39 = getelementptr inbounds i16, ptr %22, i64 2
  %40 = shl nuw nsw i32 %25, 10
  %41 = add nsw i32 %40, -56613888
  %42 = add nsw i32 %41, %38
  store i32 %42, ptr %23, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %28, %37
  %44 = phi ptr [ %39, %37 ], [ %29, %28 ]
  %45 = getelementptr inbounds i32, ptr %23, i64 1
  %46 = icmp ult ptr %45, %12
  %47 = icmp ult ptr %44, %9
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %21, label %85

49:                                               ; preds = %16, %79
  %50 = phi ptr [ %80, %79 ], [ %1, %16 ]
  %51 = phi ptr [ %81, %79 ], [ %3, %16 ]
  %52 = load i16, ptr %50, align 2, !tbaa !35
  %53 = zext i16 %52 to i32
  %54 = and i16 %52, -1024
  %55 = icmp eq i16 %54, -10240
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  %57 = getelementptr inbounds i16, ptr %50, i64 1
  %58 = icmp eq ptr %57, %9
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %57, align 2, !tbaa !35
  %61 = and i16 %60, -1024
  %62 = icmp eq i16 %61, -9216
  br i1 %62, label %70, label %63

63:                                               ; preds = %59, %33
  %64 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str, i32 noundef 250, i32 noundef 95, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %63
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %64) #8
  resume { ptr, i32 } %69

70:                                               ; preds = %59
  %71 = zext i16 %60 to i32
  %72 = getelementptr inbounds i16, ptr %50, i64 2
  %73 = shl nuw nsw i32 %53, 10
  %74 = add nsw i32 %73, -56613888
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %51, align 4, !tbaa !31
  br label %79

76:                                               ; preds = %49
  %77 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %77, ptr %51, align 4, !tbaa !31
  %78 = getelementptr inbounds i16, ptr %50, i64 1
  br label %79

79:                                               ; preds = %70, %76
  %80 = phi ptr [ %72, %70 ], [ %78, %76 ]
  %81 = getelementptr inbounds i32, ptr %51, i64 1
  %82 = icmp ult ptr %81, %12
  %83 = icmp ult ptr %80, %9
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %49, label %85

85:                                               ; preds = %79, %56, %43, %30, %7
  %86 = phi ptr [ %3, %7 ], [ %23, %30 ], [ %45, %43 ], [ %51, %56 ], [ %81, %79 ]
  %87 = phi ptr [ %1, %7 ], [ %22, %30 ], [ %44, %43 ], [ %50, %56 ], [ %80, %79 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %1 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %5, align 4, !tbaa !31
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %3 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  ret i32 %96
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517XMLUCS4Transcoder14canTranscodeToEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #4 align 2 {
  ret i1 true
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XMLTranscoderE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKhjPtjRjPhE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKtjPhjRjNS0_9UnRepOptsEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLTranscoderEKFbjE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_517XMLUCS4TranscoderE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_517XMLUCS4TranscoderEFjPKhjPtjRjPhE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_517XMLUCS4TranscoderEFjPKtjPhjRjNS_13XMLTranscoder9UnRepOptsEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_517XMLUCS4TranscoderEKFbjE.virtual"}
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
!24 = !{!25, !30, i64 32}
!25 = !{!"_ZTSN11xercesc_2_517XMLUCS4TranscoderE", !26, i64 0, !30, i64 32}
!26 = !{!"_ZTSN11xercesc_2_513XMLTranscoderE", !27, i64 8, !29, i64 16, !29, i64 24}
!27 = !{!"int", !28, i64 0}
!28 = !{!"omnipotent char", !23, i64 0}
!29 = !{!"any pointer", !28, i64 0}
!30 = !{!"bool", !28, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!28, !28, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !28, i64 0}
!37 = !{!26, !29, i64 24}
!38 = !{!39, !29, i64 40}
!39 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !40, i64 8, !29, i64 16, !27, i64 24, !29, i64 32, !29, i64 40}
!40 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !28, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderD2Ev") ; guid = 407954299663307069
^3 = gv: (name: "_ZTSN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1065984672971707982
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^31, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZNK11xercesc_2_520TranscodingException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^1, relbf: 256), (callee: ^8), (callee: ^4)), refs: (^7, ^20)))) ; guid = 1095644218588418989
^6 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE") ; guid = 1108660053619769294
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZTVN11xercesc_2_517XMLUCS4TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^28, ^33, ^23, ^34, ^35)))) ; guid = 3295174969334542442
^11 = gv: (name: "_ZTIN11xercesc_2_517XMLUCS4TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^29, ^25)))) ; guid = 3813692451691143479
^12 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^13 = gv: (name: "_ZN11xercesc_2_517XMLUCS4TranscoderC2EPKtjbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^26, relbf: 256)), refs: (^10)))) ; guid = 4861647077078317907
^14 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^15 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^16 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^12, relbf: 256), (callee: ^32), (callee: ^4)), refs: (^7, ^20)))) ; guid = 6733566015493641821
^17 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^18 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^19, relbf: 255), (callee: ^4)), refs: (^7)))) ; guid = 7039746605776394625
^19 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^20 = gv: (name: "_ZTVN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^39, ^32, ^18, ^22, ^5)))) ; guid = 8710846673924650495
^21 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9671789032217011027
^22 = gv: (name: "_ZNK11xercesc_2_520TranscodingException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 9728341355227832709
^23 = gv: (name: "_ZN11xercesc_2_517XMLUCS4Transcoder13transcodeFromEPKhjPtjRjPh", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9744111691673403810
^24 = gv: (name: "_ZTSN11xercesc_2_517XMLUCS4TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10217546723820337095
^25 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^26 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE") ; guid = 11165858942935506274
^27 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^28 = gv: (name: "_ZN11xercesc_2_517XMLUCS4TranscoderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^2, relbf: 256))))) ; guid = 11966031770120586341
^29 = gv: (name: "_ZTIN11xercesc_2_513XMLTranscoderE") ; guid = 13110187843813181549
^30 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^31 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^32 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^33 = gv: (name: "_ZN11xercesc_2_517XMLUCS4TranscoderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256), (callee: ^19, relbf: 255), (callee: ^4)), refs: (^7)))) ; guid = 14509115005712464578
^34 = gv: (name: "_ZN11xercesc_2_517XMLUCS4Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37), (callee: ^16), (callee: ^27), (callee: ^14)), refs: (^7, ^21, ^39, ^32)))) ; guid = 14615744682220806575
^35 = gv: (name: "_ZNK11xercesc_2_517XMLUCS4Transcoder14canTranscodeToEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15163903171434817889
^36 = gv: (name: "_ZN11xercesc_2_517XMLUCS4TranscoderC1EPKtjbPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 15347709498958214665
^37 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^38 = gv: (name: "_ZN11xercesc_2_517XMLUCS4TranscoderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^28))) ; guid = 16781613385783050787
^39 = gv: (name: "_ZTIN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^3, ^15, ^25)))) ; guid = 18124449209680804260
^40 = flags: 8
^41 = blockcount: 0
