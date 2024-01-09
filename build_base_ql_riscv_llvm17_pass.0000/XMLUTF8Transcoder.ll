; ModuleID = 'XMLUTF8Transcoder.cpp'
source_filename = "XMLUTF8Transcoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLTranscoder" = type { ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_522UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522UTFDataFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522UTFDataFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_522UTFDataFormatException9duplicateEv = comdat any

$_ZN11xercesc_2_520TranscodingExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520TranscodingException7getTypeEv = comdat any

$_ZNK11xercesc_2_520TranscodingException9duplicateEv = comdat any

$_ZTSN11xercesc_2_522UTFDataFormatExceptionE = comdat any

$_ZTIN11xercesc_2_522UTFDataFormatExceptionE = comdat any

$_ZTSN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTIN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTVN11xercesc_2_522UTFDataFormatExceptionE = comdat any

$_ZTVN11xercesc_2_520TranscodingExceptionE = comdat any

@_ZTVN11xercesc_2_517XMLUTF8TranscoderE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517XMLUTF8TranscoderE, ptr @_ZN11xercesc_2_517XMLUTF8TranscoderD2Ev, ptr @_ZN11xercesc_2_517XMLUTF8TranscoderD0Ev, ptr @_ZN11xercesc_2_517XMLUTF8Transcoder13transcodeFromEPKhjPtjRjPh, ptr @_ZN11xercesc_2_517XMLUTF8Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE, ptr @_ZNK11xercesc_2_517XMLUTF8Transcoder14canTranscodeToEj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZN11xercesc_2_5L9gUTFBytesE = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZN11xercesc_2_5L21gUTFByteIndicatorTestE = internal unnamed_addr constant [6 x i8] c"\80\E0\F0\F8\FC\FE", align 1
@_ZN11xercesc_2_5L17gUTFByteIndicatorE = internal unnamed_addr constant [6 x i8] c"\00\C0\E0\F0\F8\FC", align 1
@.str = private unnamed_addr constant [22 x i8] c"XMLUTF8Transcoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_522UTFDataFormatExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522UTFDataFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_522UTFDataFormatExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522UTFDataFormatExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_5L11gUTFOffsetsE = internal unnamed_addr constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16
@_ZTSN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520TranscodingExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_5L14gFirstByteMarkE = internal unnamed_addr constant [7 x i8] c"\00\00\C0\E0\F0\F8\FC", align 1
@_ZTSN11xercesc_2_517XMLUTF8TranscoderE = dso_local constant [35 x i8] c"N11xercesc_2_517XMLUTF8TranscoderE\00", align 1
@_ZTIN11xercesc_2_513XMLTranscoderE = external constant ptr
@_ZTIN11xercesc_2_517XMLUTF8TranscoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517XMLUTF8TranscoderE, ptr @_ZTIN11xercesc_2_513XMLTranscoderE }, align 8
@_ZTVN11xercesc_2_522UTFDataFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522UTFDataFormatExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522UTFDataFormatExceptionD0Ev, ptr @_ZNK11xercesc_2_522UTFDataFormatException7getTypeEv, ptr @_ZNK11xercesc_2_522UTFDataFormatException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZN11xercesc_2_56XMLUni29fgUTFDataFormatException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520TranscodingExceptionD0Ev, ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv, ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !14, !type !15, !type !16
@_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_517XMLUTF8TranscoderC1EPKtjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_517XMLUTF8TranscoderC2EPKtjPNS_13MemoryManagerE
@_ZN11xercesc_2_517XMLUTF8TranscoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517XMLUTF8TranscoderD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517XMLUTF8TranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_517XMLUTF8TranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  ret void
}

declare void @_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517XMLUTF8TranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_513XMLTranscoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517XMLUTF8TranscoderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef i32 @_ZN11xercesc_2_517XMLUTF8Transcoder13transcodeFromEPKhjPtjRjPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca [2 x i8], align 1
  %15 = alloca [2 x i8], align 1
  %16 = icmp ne i32 %2, 0
  %17 = icmp ne i32 %4, 0
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %178

19:                                               ; preds = %7
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = zext i32 %4 to i64
  %23 = getelementptr inbounds i16, ptr %3, i64 %22
  br label %24

24:                                               ; preds = %19, %36
  %25 = phi ptr [ %39, %36 ], [ %6, %19 ]
  %26 = phi ptr [ %38, %36 ], [ %1, %19 ]
  %27 = phi ptr [ %37, %36 ], [ %3, %19 ]
  %28 = load i8, ptr %26, align 1, !tbaa !27
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i8 %28, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %26, i64 1
  %33 = zext i8 %28 to i16
  %34 = getelementptr inbounds i16, ptr %27, i64 1
  store i16 %33, ptr %27, align 2, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 1, ptr %25, align 1, !tbaa !27
  br label %36

36:                                               ; preds = %130, %152, %31
  %37 = phi ptr [ %34, %31 ], [ %163, %152 ], [ %134, %130 ]
  %38 = phi ptr [ %32, %31 ], [ %113, %152 ], [ %113, %130 ]
  %39 = phi ptr [ %35, %31 ], [ %159, %152 ], [ %132, %130 ]
  %40 = icmp ult ptr %38, %21
  %41 = icmp ult ptr %37, %23
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %24, label %166

43:                                               ; preds = %24
  %44 = zext i8 %28 to i64
  %45 = getelementptr inbounds [256 x i8], ptr @_ZN11xercesc_2_5L9gUTFBytesE, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i8, ptr %26, i64 %47
  %49 = icmp ult ptr %48, %21
  br i1 %49, label %50, label %166

50:                                               ; preds = %43
  %51 = getelementptr inbounds [6 x i8], ptr @_ZN11xercesc_2_5L21gUTFByteIndicatorTestE, i64 0, i64 %47
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = and i8 %52, %28
  %54 = getelementptr inbounds [6 x i8], ptr @_ZN11xercesc_2_5L17gUTFByteIndicatorE, i64 0, i64 %47
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %26, i64 1
  %59 = shl nuw nsw i32 %29, 6
  %60 = and i64 %44, 224
  %61 = icmp eq i64 %60, 224
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = tail call i8 @llvm.umax.i8(i8 %46, i8 2)
  %64 = zext i8 %63 to i32
  br label %84

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #9
  store i16 49, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #9
  %66 = add i8 %46, 49
  store i8 %66, ptr %9, align 1, !tbaa !27
  %67 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %67, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #9
  %68 = load i8, ptr %26, align 1, !tbaa !27
  store i8 %68, ptr %10, align 1, !tbaa !27
  %69 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %69, align 1, !tbaa !27
  %70 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  invoke void @_ZN11xercesc_2_522UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str, i32 noundef 223, i32 noundef 108, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef null, ptr noundef %72)
          to label %73 unwind label %74

73:                                               ; preds = %65
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN11xercesc_2_522UTFDataFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #9
  br label %164

76:                                               ; preds = %92, %57
  %77 = phi ptr [ %26, %57 ], [ %86, %92 ]
  %78 = phi ptr [ %58, %57 ], [ %95, %92 ]
  %79 = phi i32 [ %59, %57 ], [ %96, %92 ]
  %80 = load i8, ptr %78, align 1, !tbaa !27
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 192
  %83 = icmp eq i32 %82, 128
  br i1 %83, label %112, label %119

84:                                               ; preds = %62, %92
  %85 = phi i32 [ %96, %92 ], [ %59, %62 ]
  %86 = phi ptr [ %95, %92 ], [ %58, %62 ]
  %87 = phi i32 [ %94, %92 ], [ 1, %62 ]
  %88 = load i8, ptr %86, align 1, !tbaa !27
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 192
  %91 = icmp eq i32 %90, 128
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = add i32 %85, %89
  %94 = add nuw nsw i32 %87, 1
  %95 = getelementptr inbounds i8, ptr %86, i64 1
  %96 = shl i32 %93, 6
  %97 = icmp eq i32 %94, %64
  br i1 %97, label %76, label %84

98:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #9
  %99 = add i8 %46, 49
  store i8 %99, ptr %11, align 1, !tbaa !27
  %100 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %100, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #9
  %101 = trunc i32 %87 to i8
  %102 = add i8 %101, 49
  store i8 %102, ptr %12, align 1, !tbaa !27
  %103 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %103, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #9
  %104 = load i8, ptr %86, align 1, !tbaa !27
  store i8 %104, ptr %13, align 1, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 0, ptr %105, align 1, !tbaa !27
  %106 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %107 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  invoke void @_ZN11xercesc_2_522UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str, i32 noundef 240, i32 noundef 108, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef null, ptr noundef %108)
          to label %109 unwind label %110

109:                                              ; preds = %98
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN11xercesc_2_522UTFDataFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #9
  br label %164

112:                                              ; preds = %76
  %113 = getelementptr inbounds i8, ptr %77, i64 2
  %114 = add i32 %79, %81
  %115 = getelementptr inbounds [6 x i32], ptr @_ZN11xercesc_2_5L11gUTFOffsetsE, i64 0, i64 %47
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = sub i32 %114, %116
  %118 = icmp ult i32 %117, 65536
  br i1 %118, label %130, label %135

119:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #9
  %120 = add i8 %46, 49
  store i8 %120, ptr %14, align 1, !tbaa !27
  %121 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %121, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #9
  %122 = load i8, ptr %78, align 1, !tbaa !27
  store i8 %122, ptr %15, align 1, !tbaa !27
  %123 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %123, align 1, !tbaa !27
  %124 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  invoke void @_ZN11xercesc_2_522UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str, i32 noundef 251, i32 noundef 108, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef null, ptr noundef %126)
          to label %127 unwind label %128

127:                                              ; preds = %119
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTIN11xercesc_2_522UTFDataFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %124) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #9
  br label %164

130:                                              ; preds = %112
  %131 = add i8 %46, 1
  %132 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %131, ptr %25, align 1, !tbaa !27
  %133 = trunc i32 %117 to i16
  %134 = getelementptr inbounds i16, ptr %27, i64 1
  store i16 %133, ptr %27, align 2, !tbaa !29
  br label %36

135:                                              ; preds = %112
  %136 = icmp ugt i32 %117, 1114111
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  %138 = ptrtoint ptr %27 to i64
  %139 = ptrtoint ptr %3 to i64
  %140 = sub i64 %138, %139
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %166, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %144 = getelementptr inbounds %"class.xercesc_2_5::XMLTranscoder", ptr %0, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 93, ptr noundef %145)
          to label %146 unwind label %147

146:                                              ; preds = %142
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %143) #9
  br label %164

149:                                              ; preds = %135
  %150 = getelementptr inbounds i16, ptr %27, i64 1
  %151 = icmp ult ptr %150, %23
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = add nuw nsw i32 %117, 67043328
  %154 = add i8 %46, 1
  %155 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %154, ptr %25, align 1, !tbaa !27
  %156 = lshr i32 %153, 10
  %157 = trunc i32 %156 to i16
  %158 = add nuw nsw i16 %157, -10240
  store i16 %158, ptr %27, align 2, !tbaa !29
  %159 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 0, ptr %155, align 1, !tbaa !27
  %160 = trunc i32 %117 to i16
  %161 = and i16 %160, 1023
  %162 = or i16 %161, -9216
  %163 = getelementptr inbounds i16, ptr %27, i64 2
  store i16 %162, ptr %150, align 2, !tbaa !29
  br label %36

164:                                              ; preds = %110, %128, %147, %74
  %165 = phi { ptr, i32 } [ %75, %74 ], [ %111, %110 ], [ %148, %147 ], [ %129, %128 ]
  resume { ptr, i32 } %165

166:                                              ; preds = %36, %43, %149, %137
  %167 = phi ptr [ %27, %137 ], [ %37, %36 ], [ %27, %43 ], [ %27, %149 ]
  %168 = phi ptr [ %113, %137 ], [ %38, %36 ], [ %26, %43 ], [ %113, %149 ]
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %1 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %5, align 4, !tbaa !35
  %173 = ptrtoint ptr %167 to i64
  %174 = ptrtoint ptr %3 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 1
  %177 = trunc i64 %176 to i32
  br label %178

178:                                              ; preds = %7, %166
  %179 = phi i32 [ %177, %166 ], [ 0, %7 ]
  ret i32 %179
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UTFDataFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
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
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517XMLUTF8Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, i32 %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ne i32 %2, 0
  %9 = icmp ne i32 %4, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %94

11:                                               ; preds = %7
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds i16, ptr %1, i64 %12
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  br label %16

16:                                               ; preds = %11, %78
  %17 = phi ptr [ %47, %78 ], [ %1, %11 ]
  %18 = phi ptr [ %80, %78 ], [ %3, %11 ]
  %19 = load i16, ptr %17, align 2, !tbaa !29
  %20 = zext i16 %19 to i32
  %21 = and i16 %19, -1024
  %22 = icmp eq i16 %21, -10240
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = getelementptr inbounds i16, ptr %17, i64 1
  %25 = icmp ult ptr %24, %13
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = shl nuw nsw i32 %20, 10
  %28 = load i16, ptr %24, align 2, !tbaa !29
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %27, -56613888
  %31 = add nsw i32 %30, %29
  br label %32

32:                                               ; preds = %26, %16
  %33 = phi i32 [ %31, %26 ], [ %20, %16 ]
  %34 = phi i64 [ 2, %26 ], [ 1, %16 ]
  %35 = icmp ult i32 %33, 128
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = icmp ult i32 %33, 2048
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = icmp ult i32 %33, 65536
  %40 = select i1 %39, i32 3, i32 4
  br label %41

41:                                               ; preds = %38, %36, %32
  %42 = phi i32 [ 1, %32 ], [ 2, %36 ], [ %40, %38 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %18, i64 %43
  %45 = icmp ugt ptr %44, %15
  br i1 %45, label %82, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i16, ptr %17, i64 %34
  switch i32 %42, label %78 [
    i32 1, label %70
    i32 2, label %62
    i32 4, label %48
    i32 3, label %54
  ]

48:                                               ; preds = %46
  %49 = trunc i32 %33 to i8
  %50 = and i8 %49, 63
  %51 = or i8 %50, -128
  %52 = getelementptr inbounds i8, ptr %44, i64 -1
  store i8 %51, ptr %52, align 1, !tbaa !27
  %53 = lshr i32 %33, 6
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi ptr [ %44, %46 ], [ %52, %48 ]
  %56 = phi i32 [ %33, %46 ], [ %53, %48 ]
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 63
  %59 = or i8 %58, -128
  %60 = getelementptr inbounds i8, ptr %55, i64 -1
  store i8 %59, ptr %60, align 1, !tbaa !27
  %61 = lshr i32 %56, 6
  br label %62

62:                                               ; preds = %46, %54
  %63 = phi ptr [ %44, %46 ], [ %60, %54 ]
  %64 = phi i32 [ %33, %46 ], [ %61, %54 ]
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 63
  %67 = or i8 %66, -128
  %68 = getelementptr inbounds i8, ptr %63, i64 -1
  store i8 %67, ptr %68, align 1, !tbaa !27
  %69 = lshr i32 %64, 6
  br label %70

70:                                               ; preds = %46, %62
  %71 = phi ptr [ %44, %46 ], [ %68, %62 ]
  %72 = phi i32 [ %33, %46 ], [ %69, %62 ]
  %73 = getelementptr inbounds [7 x i8], ptr @_ZN11xercesc_2_5L14gFirstByteMarkE, i64 0, i64 %43
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = trunc i32 %72 to i8
  %76 = or i8 %74, %75
  %77 = getelementptr inbounds i8, ptr %71, i64 -1
  store i8 %76, ptr %77, align 1, !tbaa !27
  br label %78

78:                                               ; preds = %46, %70
  %79 = phi ptr [ %44, %46 ], [ %77, %70 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 %43
  %81 = icmp ult ptr %47, %13
  br i1 %81, label %16, label %82

82:                                               ; preds = %78, %23, %41
  %83 = phi ptr [ %80, %78 ], [ %18, %23 ], [ %18, %41 ]
  %84 = phi ptr [ %47, %78 ], [ %17, %23 ], [ %17, %41 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %1 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %5, align 4, !tbaa !35
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %3 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %7, %82
  %95 = phi i32 [ %93, %82 ], [ 0, %7 ]
  ret i32 %95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517XMLUTF8Transcoder14canTranscodeToEj(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp ult i32 %1, 1114112
  ret i1 %3
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UTFDataFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UTFDataFormatException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgUTFDataFormatException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UTFDataFormatException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UTFDataFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
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
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XMLTranscoderE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKhjPtjRjPhE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLTranscoderEFjPKtjPhjRjNS0_9UnRepOptsEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLTranscoderEKFbjE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_517XMLUTF8TranscoderE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_517XMLUTF8TranscoderEFjPKhjPtjRjPhE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_517XMLUTF8TranscoderEFjPKtjPhjRjNS_13XMLTranscoder9UnRepOptsEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_517XMLUTF8TranscoderEKFbjE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!11 = !{i64 16, !"_ZTSN11xercesc_2_522UTFDataFormatExceptionE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_522UTFDataFormatExceptionEKFPKtvE.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_522UTFDataFormatExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!14 = !{i64 16, !"_ZTSN11xercesc_2_520TranscodingExceptionE"}
!15 = !{i64 32, !"_ZTSMN11xercesc_2_520TranscodingExceptionEKFPKtvE.virtual"}
!16 = !{i64 40, !"_ZTSMN11xercesc_2_520TranscodingExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 8, !"PIC Level", i32 2}
!19 = !{i32 7, !"PIE Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 2}
!21 = !{i32 1, !"ThinLTO", i32 0}
!22 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!23 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !26, i64 0}
!26 = !{!"Simple C++ TBAA"}
!27 = !{!28, !28, i64 0}
!28 = !{!"omnipotent char", !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !28, i64 0}
!31 = !{!32, !34, i64 24}
!32 = !{!"_ZTSN11xercesc_2_513XMLTranscoderE", !33, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"int", !28, i64 0}
!34 = !{!"any pointer", !28, i64 0}
!35 = !{!33, !33, i64 0}
!36 = !{!37, !34, i64 40}
!37 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !38, i64 8, !34, i64 16, !33, i64 24, !34, i64 32, !34, i64 40}
!38 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !28, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_517XMLUTF8TranscoderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^3, relbf: 256))))) ; guid = 381407047166092920
^3 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderD2Ev") ; guid = 407954299663307069
^4 = gv: (name: "_ZTVN11xercesc_2_517XMLUTF8TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^2, ^18, ^29, ^47, ^39)))) ; guid = 420562518615314135
^5 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 767270804242827005
^6 = gv: (name: "_ZTSN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1065984672971707982
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^42, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "_ZNK11xercesc_2_520TranscodingException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^7)), refs: (^10, ^28)))) ; guid = 1095644218588418989
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE") ; guid = 1108660053619769294
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^12 = gv: (name: "_ZTSN11xercesc_2_517XMLUTF8TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1552305264115657566
^13 = gv: (name: "_ZN11xercesc_2_517XMLUTF8TranscoderC1EPKtjPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^44))) ; guid = 1608214677208307911
^14 = gv: (name: "_ZTIN11xercesc_2_517XMLUTF8TranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^40, ^34)))) ; guid = 2103445047090705873
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZTVN11xercesc_2_522UTFDataFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^46, ^43, ^20, ^48, ^33)))) ; guid = 4165113781510563029
^17 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^18 = gv: (name: "_ZN11xercesc_2_517XMLUTF8TranscoderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256), (callee: ^26, relbf: 255), (callee: ^7)), refs: (^10)))) ; guid = 5045547225897725648
^19 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^20 = gv: (name: "_ZN11xercesc_2_522UTFDataFormatExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^26, relbf: 255), (callee: ^7)), refs: (^10)))) ; guid = 6081183848210925590
^21 = gv: (name: "_ZN11xercesc_2_517XMLUTF8TranscoderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 6412346830569961689
^22 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^23 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^17, relbf: 256), (callee: ^43), (callee: ^7)), refs: (^10, ^28)))) ; guid = 6733566015493641821
^24 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^25 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^26, relbf: 255), (callee: ^7)), refs: (^10)))) ; guid = 7039746605776394625
^26 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^27 = gv: (name: "_ZTSN11xercesc_2_522UTFDataFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 8409701738845491557
^28 = gv: (name: "_ZTVN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^53, ^43, ^25, ^30, ^8)))) ; guid = 8710846673924650495
^29 = gv: (name: "_ZN11xercesc_2_517XMLUTF8Transcoder13transcodeFromEPKhjPtjRjPh", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 221, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45), (callee: ^51), (callee: ^37), (callee: ^19), (callee: ^23)), refs: (^10, ^32, ^31, ^49, ^5, ^46, ^43, ^38, ^53)))) ; guid = 9657290063895666042
^30 = gv: (name: "_ZNK11xercesc_2_520TranscodingException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 9728341355227832709
^31 = gv: (name: "_ZN11xercesc_2_5L21gUTFByteIndicatorTestE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10714295941275922902
^32 = gv: (name: "_ZN11xercesc_2_5L9gUTFBytesE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10719227037341785224
^33 = gv: (name: "_ZNK11xercesc_2_522UTFDataFormatException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^7)), refs: (^10, ^16)))) ; guid = 10785204074532412367
^34 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^35 = gv: (name: "_ZN11xercesc_2_513XMLTranscoderC2EPKtjPNS_13MemoryManagerE") ; guid = 11165858942935506274
^36 = gv: (name: "_ZN11xercesc_2_5L14gFirstByteMarkE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11629007013879090924
^37 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^38 = gv: (name: "_ZN11xercesc_2_5L11gUTFOffsetsE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12345569580139614188
^39 = gv: (name: "_ZNK11xercesc_2_517XMLUTF8Transcoder14canTranscodeToEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12832549456512785287
^40 = gv: (name: "_ZTIN11xercesc_2_513XMLTranscoderE") ; guid = 13110187843813181549
^41 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^42 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^43 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^44 = gv: (name: "_ZN11xercesc_2_517XMLUTF8TranscoderC2EPKtjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^35, relbf: 256)), refs: (^4)))) ; guid = 14943990513008830655
^45 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^46 = gv: (name: "_ZTIN11xercesc_2_522UTFDataFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^27, ^22, ^34)))) ; guid = 15762601784622038254
^47 = gv: (name: "_ZN11xercesc_2_517XMLUTF8Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 94, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10, ^36)))) ; guid = 15813008053882169587
^48 = gv: (name: "_ZNK11xercesc_2_522UTFDataFormatException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^52)))) ; guid = 15857320790515952356
^49 = gv: (name: "_ZN11xercesc_2_5L17gUTFByteIndicatorE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16386386349154821383
^50 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_") ; guid = 16902184563715594946
^51 = gv: (name: "_ZN11xercesc_2_522UTFDataFormatExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^50, relbf: 256), (callee: ^43), (callee: ^7)), refs: (^10, ^16)))) ; guid = 16942158791180265279
^52 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgUTFDataFormatException_NameE") ; guid = 17461967795459610090
^53 = gv: (name: "_ZTIN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^6, ^22, ^34)))) ; guid = 18124449209680804260
^54 = flags: 8
^55 = blockcount: 0
