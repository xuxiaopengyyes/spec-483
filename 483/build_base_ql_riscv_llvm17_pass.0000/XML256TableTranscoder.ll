; ModuleID = 'XML256TableTranscoder.cpp'
source_filename = "XML256TableTranscoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XML256TableTranscoder" = type { %"class.xercesc_2_5::XMLTranscoder", ptr, i32, ptr }
%"class.xercesc_2_5::XMLTranscoder" = type { ptr, i32, ptr, ptr }
%"struct.xercesc_2_5::XMLTransService::TransRec" = type { i16, i8 }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_520TranscodingExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520TranscodingException7getTypeEv = comdat any

$_ZNK11xercesc_2_520TranscodingException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTIN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTVN11xercesc_2_520TranscodingExceptionE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"XML256TableTranscoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520TranscodingExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_521XML256TableTranscoderE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521XML256TableTranscoderE, ptr @_ZN11xercesc_2_521XML256TableTranscoderD2Ev, ptr @_ZN11xercesc_2_521XML256TableTranscoderD0Ev, ptr @_ZN11xercesc_2_521XML256TableTranscoder13transcodeFromEPKhjPtjRjPh, ptr @_ZN11xercesc_2_521XML256TableTranscoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE, ptr @_ZNK11xercesc_2_521XML256TableTranscoder14canTranscodeToEj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTSN11xercesc_2_521XML256TableTranscoderE = dso_local constant [39 x i8] c"N11xercesc_2_521XML256TableTranscoderE\00", align 1
@_ZTIN11xercesc_2_513XMLTranscoderE = external constant ptr
@_ZTIN11xercesc_2_521XML256TableTranscoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521XML256TableTranscoderE, ptr @_ZTIN11xercesc_2_513XMLTranscoderE }, align 8
@_ZTVN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520TranscodingExceptionD0Ev, ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv, ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_521XML256TableTranscoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_521XML256TableTranscoderD2Ev
@_ZN11xercesc_2_521XML256TableTranscoderC1EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_521XML256TableTranscoderC2EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521XML256TableTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521XML256TableTranscoderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_521XML256TableTranscoder13transcodeFromEPKhjPtjRjPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef writeonly %6) unnamed_addr #3 align 2 {
  %8 = tail call i32 @llvm.umin.i32(i32 %2, i32 %4)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xercesc_2_5::XML256TableTranscoder", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %12, %26
  %16 = phi ptr [ %1, %12 ], [ %18, %26 ]
  %17 = phi ptr [ %3, %12 ], [ %27, %26 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %16, align 1, !tbaa !28
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !29
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i16, ptr %17, i64 1
  store i16 %22, ptr %17, align 2, !tbaa !29
  br label %26

26:                                               ; preds = %15, %24
  %27 = phi ptr [ %25, %24 ], [ %17, %15 ]
  %28 = icmp ult ptr %18, %10
  br i1 %28, label %15, label %29

29:                                               ; preds = %26, %7
  store i32 %8, ptr %5, align 4, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 1, i64 %9, i1 false)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_521XML256TableTranscoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, i32 noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [17 x i16], align 16
  %9 = tail call i32 @llvm.umin.i32(i32 %2, i32 %4)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %1, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %106, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.xercesc_2_5::XML256TableTranscoder", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::XML256TableTranscoder", ptr %0, i64 0, i32 3
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %13, %51
  %18 = phi ptr [ %53, %51 ], [ %1, %13 ]
  %19 = phi ptr [ %52, %51 ], [ %3, %13 ]
  %20 = load i16, ptr %18, align 2, !tbaa !29
  %21 = load i32, ptr %14, align 8, !tbaa !32
  %22 = add i32 %21, -1
  %23 = load ptr, ptr %15, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %36, %17
  %25 = phi i32 [ 0, %17 ], [ %37, %36 ]
  %26 = phi i32 [ %22, %17 ], [ %38, %36 ]
  %27 = sub i32 %26, %25
  %28 = lshr i32 %27, 1
  %29 = add i32 %28, %25
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %23, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !34
  %33 = icmp ult i16 %32, %20
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = icmp ugt i16 %32, %20
  br i1 %35, label %36, label %46

36:                                               ; preds = %34, %24
  %37 = phi i32 [ %25, %34 ], [ %29, %24 ]
  %38 = phi i32 [ %29, %34 ], [ %26, %24 ]
  %39 = add i32 %37, 1
  %40 = icmp ult i32 %39, %38
  br i1 %40, label %24, label %41

41:                                               ; preds = %36
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %23, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !34
  %45 = icmp eq i16 %44, %20
  br i1 %45, label %46, label %95

46:                                               ; preds = %34, %41
  %47 = phi i64 [ %42, %41 ], [ %30, %34 ]
  %48 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %23, i64 %47, i32 1
  %49 = load i8, ptr %48, align 2, !tbaa !36
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %95, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %49, ptr %19, align 1, !tbaa !28
  %53 = getelementptr inbounds i16, ptr %18, i64 1
  %54 = icmp ult ptr %53, %11
  br i1 %54, label %17, label %106

55:                                               ; preds = %13, %89
  %56 = phi ptr [ %91, %89 ], [ %1, %13 ]
  %57 = phi ptr [ %92, %89 ], [ %3, %13 ]
  %58 = load i16, ptr %56, align 2, !tbaa !29
  %59 = load i32, ptr %14, align 8, !tbaa !32
  %60 = add i32 %59, -1
  %61 = load ptr, ptr %15, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %74, %55
  %63 = phi i32 [ 0, %55 ], [ %75, %74 ]
  %64 = phi i32 [ %60, %55 ], [ %76, %74 ]
  %65 = sub i32 %64, %63
  %66 = lshr i32 %65, 1
  %67 = add i32 %66, %63
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %61, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !34
  %71 = icmp ult i16 %70, %58
  br i1 %71, label %74, label %72

72:                                               ; preds = %62
  %73 = icmp ugt i16 %70, %58
  br i1 %73, label %74, label %84

74:                                               ; preds = %72, %62
  %75 = phi i32 [ %63, %72 ], [ %67, %62 ]
  %76 = phi i32 [ %67, %72 ], [ %64, %62 ]
  %77 = add i32 %75, 1
  %78 = icmp ult i32 %77, %76
  br i1 %78, label %62, label %79

79:                                               ; preds = %74
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %61, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !34
  %83 = icmp eq i16 %82, %58
  br i1 %83, label %84, label %94

84:                                               ; preds = %72, %79
  %85 = phi i64 [ %80, %79 ], [ %68, %72 ]
  %86 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %61, i64 %85, i32 1
  %87 = load i8, ptr %86, align 2, !tbaa !36
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84, %94
  %90 = phi i8 [ 63, %94 ], [ %87, %84 ]
  store i8 %90, ptr %57, align 1, !tbaa !28
  %91 = getelementptr inbounds i16, ptr %56, i64 1
  %92 = getelementptr inbounds i8, ptr %57, i64 1
  %93 = icmp ult ptr %91, %11
  br i1 %93, label %55, label %106

94:                                               ; preds = %79, %84
  br label %89

95:                                               ; preds = %46, %41
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %8) #10
  %96 = zext i16 %20 to i32
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %96, ptr noundef nonnull %8, i32 noundef 16, i32 noundef 16, ptr noundef %98)
  %99 = call ptr @__cxa_allocate_exception(i64 48) #10
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = load ptr, ptr %97, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str, i32 noundef 185, i32 noundef 90, ptr noundef nonnull %8, ptr noundef %101, ptr noundef null, ptr noundef null, ptr noundef %102)
          to label %103 unwind label %104

103:                                              ; preds = %95
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %8) #10
  resume { ptr, i32 } %105

106:                                              ; preds = %89, %51, %7
  store i32 %9, ptr %5, align 4, !tbaa !31
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK11xercesc_2_521XML256TableTranscoder9xlatOneToEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i16 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XML256TableTranscoder", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XML256TableTranscoder", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %20, %2
  %9 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %10 = phi i32 [ %5, %2 ], [ %22, %20 ]
  %11 = sub i32 %10, %9
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !34
  %17 = icmp ult i16 %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i16 %16, %1
  br i1 %19, label %20, label %30

20:                                               ; preds = %18, %8
  %21 = phi i32 [ %9, %18 ], [ %13, %8 ]
  %22 = phi i32 [ %13, %18 ], [ %10, %8 ]
  %23 = add i32 %21, 1
  %24 = icmp ult i32 %23, %22
  br i1 %24, label %8, label %25

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %7, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !34
  %29 = icmp eq i16 %28, %1
  br i1 %29, label %30, label %34

30:                                               ; preds = %18, %25
  %31 = phi i64 [ %26, %25 ], [ %14, %18 ]
  %32 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %7, i64 %31, i32 1
  %33 = load i8, ptr %32, align 2, !tbaa !36
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i8 [ 0, %25 ], [ %33, %30 ]
  ret i8 %35
}

declare void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %16) #9
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_521XML256TableTranscoder14canTranscodeToEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds %"class.xercesc_2_5::XML256TableTranscoder", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"class.xercesc_2_5::XML256TableTranscoder", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %21, %2
  %10 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %11 = phi i32 [ %6, %2 ], [ %23, %21 ]
  %12 = sub i32 %11, %10
  %13 = lshr i32 %12, 1
  %14 = add i32 %13, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %8, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !34
  %18 = icmp ult i16 %17, %3
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = icmp ugt i16 %17, %3
  br i1 %20, label %21, label %31

21:                                               ; preds = %19, %9
  %22 = phi i32 [ %10, %19 ], [ %14, %9 ]
  %23 = phi i32 [ %14, %19 ], [ %11, %9 ]
  %24 = add i32 %22, 1
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %9, label %26

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %8, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !34
  %30 = icmp eq i16 %29, %3
  br i1 %30, label %31, label %36

31:                                               ; preds = %19, %26
  %32 = phi i64 [ %27, %26 ], [ %15, %19 ]
  %33 = getelementptr inbounds %"struct.xercesc_2_5::XMLTransService::TransRec", ptr %8, i64 %32, i32 1
  %34 = load i8, ptr %33, align 2, !tbaa !36
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  ret i1 %37
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521XML256TableTranscoderC2EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %6)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_521XML256TableTranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.xercesc_2_5::XML256TableTranscoder", ptr %0, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.xercesc_2_5::XML256TableTranscoder", ptr %0, i64 0, i32 2
  store i32 %5, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.xercesc_2_5::XML256TableTranscoder", ptr %0, i64 0, i32 3
  store ptr %4, ptr %10, align 8, !tbaa !33
  ret void
}

declare void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !39
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XMLTranscoderE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKhjPtjRjPhE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKtjPhjRjNS0_9UnRepOptsEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLTranscoderEKFbjE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_521XML256TableTranscoderE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_521XML256TableTranscoderEFjPKhjPtjRjPhE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_521XML256TableTranscoderEFjPKtjPhjRjNS_13XMLTranscoder9UnRepOptsEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_521XML256TableTranscoderEKFbjE.virtual"}
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
!21 = !{!22, !27, i64 32}
!22 = !{!"_ZTSN11xercesc_2_521XML256TableTranscoderE", !23, i64 0, !27, i64 32, !24, i64 40, !27, i64 48}
!23 = !{!"_ZTSN11xercesc_2_513XMLTranscoderE", !24, i64 8, !27, i64 16, !27, i64 24}
!24 = !{!"int", !25, i64 0}
!25 = !{!"omnipotent char", !26, i64 0}
!26 = !{!"Simple C++ TBAA"}
!27 = !{!"any pointer", !25, i64 0}
!28 = !{!25, !25, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !25, i64 0}
!31 = !{!24, !24, i64 0}
!32 = !{!22, !24, i64 40}
!33 = !{!22, !27, i64 48}
!34 = !{!35, !30, i64 0}
!35 = !{!"_ZTSN11xercesc_2_515XMLTransService8TransRecE", !30, i64 0, !25, i64 2}
!36 = !{!35, !25, i64 2}
!37 = !{!23, !27, i64 24}
!38 = !{!23, !27, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !26, i64 0}
!41 = !{!42, !27, i64 40}
!42 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !43, i64 8, !27, i64 16, !24, i64 24, !27, i64 32, !27, i64 40}
!43 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !25, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE") ; guid = 183210493803851473
^3 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^4 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderD2Ev") ; guid = 407954299663307069
^5 = gv: (name: "_ZTIN11xercesc_2_521XML256TableTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^33, ^29)))) ; guid = 922648243123109207
^6 = gv: (name: "_ZTSN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1065984672971707982
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^35, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "_ZNK11xercesc_2_520TranscodingException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^7)), refs: (^10, ^25)))) ; guid = 1095644218588418989
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE") ; guid = 1108660053619769294
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZTVN11xercesc_2_521XML256TableTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^38, ^18, ^41, ^17, ^23)))) ; guid = 3578795491877053901
^14 = gv: (name: "_ZNK11xercesc_2_521XML256TableTranscoder9xlatOneToEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3952351086508211779
^15 = gv: (name: "_ZN11xercesc_2_521XML256TableTranscoderC1EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 5032928135743798985
^16 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^17 = gv: (name: "_ZN11xercesc_2_521XML256TableTranscoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2), (callee: ^37), (callee: ^22), (callee: ^32), (callee: ^16)), refs: (^10, ^26, ^40, ^36)))) ; guid = 5171019069481468040
^18 = gv: (name: "_ZN11xercesc_2_521XML256TableTranscoderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^24, relbf: 255), (callee: ^7)), refs: (^10)))) ; guid = 6333559896317276436
^19 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^20 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^21 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^24, relbf: 255), (callee: ^7)), refs: (^10)))) ; guid = 7039746605776394625
^22 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^3, relbf: 256), (callee: ^36), (callee: ^7)), refs: (^10, ^25)))) ; guid = 7701492489788451387
^23 = gv: (name: "_ZNK11xercesc_2_521XML256TableTranscoder14canTranscodeToEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8029530518691817543
^24 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^25 = gv: (name: "_ZTVN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^40, ^36, ^21, ^27, ^8)))) ; guid = 8710846673924650495
^26 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9406849696528376915
^27 = gv: (name: "_ZNK11xercesc_2_520TranscodingException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 9728341355227832709
^28 = gv: (name: "_ZTSN11xercesc_2_521XML256TableTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10440191991521048486
^29 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^30 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE") ; guid = 11165858942935506274
^31 = gv: (name: "_ZN11xercesc_2_521XML256TableTranscoderC2EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^30, relbf: 256)), refs: (^13)))) ; guid = 11371833303164334639
^32 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^33 = gv: (name: "_ZTIN11xercesc_2_513XMLTranscoderE") ; guid = 13110187843813181549
^34 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^35 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^36 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^37 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^38 = gv: (name: "_ZN11xercesc_2_521XML256TableTranscoderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^4, relbf: 256))))) ; guid = 15596001921898737986
^39 = gv: (name: "_ZN11xercesc_2_521XML256TableTranscoderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^38))) ; guid = 16262563923935529354
^40 = gv: (name: "_ZTIN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^6, ^19, ^29)))) ; guid = 18124449209680804260
^41 = gv: (name: "_ZN11xercesc_2_521XML256TableTranscoder13transcodeFromEPKhjPtjRjPh", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18313962643541887639
^42 = flags: 8
^43 = blockcount: 0
