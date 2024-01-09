; ModuleID = 'XalanTranscodingServices.cpp'
source_filename = "XalanTranscodingServices.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"class.xalanc_1_8::XalanTranscodingServices::UnrepresentableCharacterException" = type { %"class.xalanc_1_8::XSLException", i32, [4 x i8], %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XSLException" = type { ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i64, i64, %"class.xalanc_1_8::XalanDOMString" }

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE = dso_local constant [6 x i16] [i16 85, i16 84, i16 70, i16 45, i16 56, i16 0], align 2
@_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE = dso_local constant [7 x i16] [i16 85, i16 84, i16 70, i16 45, i16 49, i16 54, i16 0], align 2
@_ZN10xalanc_1_824XalanTranscodingServices15s_utf16LEStringE = dso_local constant [9 x i16] [i16 85, i16 84, i16 70, i16 45, i16 49, i16 54, i16 76, i16 69, i16 0], align 16
@_ZN10xalanc_1_824XalanTranscodingServices15s_utf16BEStringE = dso_local constant [9 x i16] [i16 85, i16 84, i16 70, i16 45, i16 49, i16 54, i16 66, i16 69, i16 0], align 16
@_ZN10xalanc_1_824XalanTranscodingServices13s_utf32StringE = dso_local constant [7 x i16] [i16 85, i16 84, i16 70, i16 45, i16 51, i16 50, i16 0], align 2
@_ZN10xalanc_1_824XalanTranscodingServices13s_asciiStringE = dso_local constant [6 x i16] [i16 65, i16 83, i16 67, i16 73, i16 73, i16 0], align 2
@_ZN10xalanc_1_824XalanTranscodingServices15s_usASCIIStringE = dso_local constant [9 x i16] [i16 85, i16 83, i16 45, i16 65, i16 83, i16 67, i16 73, i16 73, i16 0], align 16
@_ZN10xalanc_1_824XalanTranscodingServices19s_windows1250StringE = dso_local constant [13 x i16] [i16 87, i16 73, i16 78, i16 68, i16 79, i16 87, i16 83, i16 45, i16 49, i16 50, i16 53, i16 48, i16 0], align 16
@_ZN10xalanc_1_824XalanTranscodingServices16s_iso88591StringE = dso_local constant [11 x i16] [i16 73, i16 83, i16 79, i16 45, i16 56, i16 56, i16 53, i16 57, i16 45, i16 49, i16 0], align 16
@_ZN10xalanc_1_824XalanTranscodingServices16s_shiftJISStringE = dso_local constant [10 x i16] [i16 83, i16 72, i16 73, i16 70, i16 84, i16 95, i16 74, i16 73, i16 83, i16 0], align 16
@_ZN10xalanc_1_824XalanTranscodingServices20s_dummyByteOrderMarkE = dso_local constant [1 x i8] zeroinitializer, align 1
@_ZN10xalanc_1_824XalanTranscodingServices19s_UTF8ByteOrderMarkE = dso_local local_unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@_ZN10xalanc_1_824XalanTranscodingServices20s_UTF16ByteOrderMarkE = dso_local constant [2 x i16] [i16 -257, i16 0], align 2
@_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"UnrepresentableCharacterException\00", align 1
@_ZTVN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE, ptr @_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionD2Ev, ptr @_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionD0Ev] }, align 8, !type !0, !type !1
@_ZTVN10xalanc_1_821XalanOutputTranscoderE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanOutputTranscoderE, ptr @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev, ptr @_ZN10xalanc_1_821XalanOutputTranscoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE = dso_local constant [76 x i8] c"N10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE\00", align 1
@_ZTIN10xalanc_1_812XSLExceptionE = external constant ptr
@_ZTIN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE, ptr @_ZTIN10xalanc_1_812XSLExceptionE }, align 8
@_ZTSN10xalanc_1_821XalanOutputTranscoderE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanOutputTranscoderE\00", align 1
@_ZTIN10xalanc_1_821XalanOutputTranscoderE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanOutputTranscoderE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionC1EjRKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionC2EjRKNS_14XalanDOMStringE
@_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionD2Ev
@_ZN10xalanc_1_821XalanOutputTranscoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_824XalanTranscodingServices17makeNewTranscoderERKNS_14XalanDOMStringERNS0_5eCodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  br label %10

10:                                               ; preds = %10, %3
  %11 = phi ptr [ %9, %3 ], [ %14, %10 ]
  %12 = load i16, ptr %11, align 2, !tbaa !19
  %13 = icmp eq i16 %12, 0
  %14 = getelementptr inbounds i16, ptr %11, i64 1
  br i1 %13, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %9, i32 noundef %20, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE, i32 noundef 6)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %15, %23
  %24 = phi ptr [ %27, %23 ], [ %9, %15 ]
  %25 = load i16, ptr %24, align 2, !tbaa !19
  %26 = icmp eq i16 %25, 0
  %27 = getelementptr inbounds i16, ptr %24, i64 1
  br i1 %26, label %28, label %23

28:                                               ; preds = %23
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %17
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %9, i32 noundef %32, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices15s_utf16LEStringE, i32 noundef 8)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %28, %35
  %36 = phi ptr [ %39, %35 ], [ %9, %28 ]
  %37 = load i16, ptr %36, align 2, !tbaa !19
  %38 = icmp eq i16 %37, 0
  %39 = getelementptr inbounds i16, ptr %36, i64 1
  br i1 %38, label %40, label %35

40:                                               ; preds = %35
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %41, %17
  %43 = lshr exact i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %9, i32 noundef %44, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices15s_utf16BEStringE, i32 noundef 8)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %15, %28, %40
  store i32 0, ptr %1, align 4, !tbaa !21
  %48 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  invoke void @_ZN10xalanc_1_820XalanUTF16TranscoderC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %68 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %48) #12
  br label %70

51:                                               ; preds = %40
  %52 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !17
  %53 = load ptr, ptr %0, align 8, !tbaa !17
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = icmp eq ptr %53, %54
  %56 = select i1 %55, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %53
  %57 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !17
  %58 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %2, ptr noundef %57)
  %59 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %59, label %61 [
    i32 0, label %64
    i32 1, label %62
    i32 2, label %60
  ]

60:                                               ; preds = %51
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %60, %61, %51
  %63 = phi i32 [ 3, %61 ], [ 2, %60 ], [ %59, %51 ]
  store i32 %63, ptr %1, align 4, !tbaa !21
  br label %68

64:                                               ; preds = %51
  store i32 0, ptr %1, align 4, !tbaa !21
  %65 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN10xalanc_1_830XalanToXercesTranscoderWrapperC1ERN11xercesc_2_513XMLTranscoderE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %68 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #12
  br label %70

68:                                               ; preds = %62, %64, %47
  %69 = phi ptr [ %48, %47 ], [ %65, %64 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret ptr %69

70:                                               ; preds = %66, %49
  %71 = phi { ptr, i32 } [ %50, %49 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %2, %4
  %6 = select i1 %5, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %11, %7 ]
  %9 = load i16, ptr %8, align 2, !tbaa !19
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %10, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %6, i32 noundef %17, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE, i32 noundef 6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %12, %20
  %21 = phi ptr [ %24, %20 ], [ %6, %12 ]
  %22 = load i16, ptr %21, align 2, !tbaa !19
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds i16, ptr %21, i64 1
  br i1 %23, label %25, label %20

25:                                               ; preds = %20
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %14
  %28 = lshr exact i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %6, i32 noundef %29, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices15s_utf16LEStringE, i32 noundef 8)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %25, %32
  %33 = phi ptr [ %36, %32 ], [ %6, %25 ]
  %34 = load i16, ptr %33, align 2, !tbaa !19
  %35 = icmp eq i16 %34, 0
  %36 = getelementptr inbounds i16, ptr %33, i64 1
  br i1 %35, label %37, label %32

37:                                               ; preds = %32
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %38, %14
  %40 = lshr exact i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %6, i32 noundef %41, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices15s_utf16BEStringE, i32 noundef 8)
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %12, %25, %37
  %45 = phi i1 [ true, %25 ], [ true, %12 ], [ %43, %37 ]
  ret i1 %45
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_820XalanUTF16TranscoderC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10xalanc_1_830XalanToXercesTranscoderWrapperC1ERN11xercesc_2_513XMLTranscoderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8EPKt(ptr noundef %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds i16, ptr %3, i64 1
  br i1 %5, label %7, label %2

7:                                                ; preds = %2
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %0, i32 noundef %12, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE, i32 noundef 5)
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %2, %4
  %6 = select i1 %5, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %11, %7 ]
  %9 = load i16, ptr %8, align 2, !tbaa !19
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %10, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %6, i32 noundef %17, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE, i32 noundef 5)
  %19 = icmp eq i32 %18, 0
  ret i1 %19
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF16EPKt(ptr noundef %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds i16, ptr %3, i64 1
  br i1 %5, label %7, label %2

7:                                                ; preds = %2
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %0, i32 noundef %12, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE, i32 noundef 6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %19, %15 ], [ %0, %7 ]
  %17 = load i16, ptr %16, align 2, !tbaa !19
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds i16, ptr %16, i64 1
  br i1 %18, label %20, label %15

20:                                               ; preds = %15
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %21, %9
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %0, i32 noundef %24, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices15s_utf16LEStringE, i32 noundef 8)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %20, %27
  %28 = phi ptr [ %31, %27 ], [ %0, %20 ]
  %29 = load i16, ptr %28, align 2, !tbaa !19
  %30 = icmp eq i16 %29, 0
  %31 = getelementptr inbounds i16, ptr %28, i64 1
  br i1 %30, label %32, label %27

32:                                               ; preds = %27
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %33, %9
  %35 = lshr exact i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %0, i32 noundef %36, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices15s_utf16BEStringE, i32 noundef 8)
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %32, %20, %7
  %40 = phi i1 [ true, %20 ], [ true, %7 ], [ %38, %32 ]
  ret i1 %40
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF32EPKt(ptr noundef %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds i16, ptr %3, i64 1
  br i1 %5, label %7, label %2

7:                                                ; preds = %2
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %0, i32 noundef %12, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_utf32StringE, i32 noundef 6)
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %2, %4
  %6 = select i1 %5, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %11, %7 ]
  %9 = load i16, ptr %8, align 2, !tbaa !19
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %10, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %6, i32 noundef %17, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_utf32StringE, i32 noundef 6)
  %19 = icmp eq i32 %18, 0
  ret i1 %19
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_824XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %2, %4
  %6 = select i1 %5, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %11, %7 ]
  %9 = load i16, ptr %8, align 2, !tbaa !19
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %10, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %6, i32 noundef %17, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE, i32 noundef 6)
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @_ZN10xalanc_1_824XalanTranscodingServices20s_UTF16ByteOrderMarkE, ptr @_ZN10xalanc_1_824XalanTranscodingServices20s_dummyByteOrderMarkE
  ret ptr %20
}

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %2, %4
  %6 = select i1 %5, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %11, %7 ]
  %9 = load i16, ptr %8, align 2, !tbaa !19
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %10, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %6, i32 noundef %17, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE, i32 noundef 5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %129, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = icmp eq ptr %21, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %24, %20 ], [ %29, %25 ]
  %27 = load i16, ptr %26, align 2, !tbaa !19
  %28 = icmp eq i16 %27, 0
  %29 = getelementptr inbounds i16, ptr %26, i64 1
  br i1 %28, label %30, label %25

30:                                               ; preds = %25
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %24, i32 noundef %35, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE, i32 noundef 6)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %129, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %39
  br label %43

43:                                               ; preds = %43, %38
  %44 = phi ptr [ %42, %38 ], [ %47, %43 ]
  %45 = load i16, ptr %44, align 2, !tbaa !19
  %46 = icmp eq i16 %45, 0
  %47 = getelementptr inbounds i16, ptr %44, i64 1
  br i1 %46, label %48, label %43

48:                                               ; preds = %43
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %42 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %42, i32 noundef %53, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices16s_iso88591StringE, i32 noundef 10)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %129, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !17
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  %59 = icmp eq ptr %57, %58
  %60 = select i1 %59, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %57
  br label %61

61:                                               ; preds = %61, %56
  %62 = phi ptr [ %60, %56 ], [ %65, %61 ]
  %63 = load i16, ptr %62, align 2, !tbaa !19
  %64 = icmp eq i16 %63, 0
  %65 = getelementptr inbounds i16, ptr %62, i64 1
  br i1 %64, label %66, label %61

66:                                               ; preds = %61
  %67 = ptrtoint ptr %62 to i64
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %60, i32 noundef %71, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices15s_utf16LEStringE, i32 noundef 8)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %129, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %0, align 8, !tbaa !17
  %76 = load ptr, ptr %3, align 8, !tbaa !17
  %77 = icmp eq ptr %75, %76
  %78 = select i1 %77, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %75
  br label %79

79:                                               ; preds = %79, %74
  %80 = phi ptr [ %78, %74 ], [ %83, %79 ]
  %81 = load i16, ptr %80, align 2, !tbaa !19
  %82 = icmp eq i16 %81, 0
  %83 = getelementptr inbounds i16, ptr %80, i64 1
  br i1 %82, label %84, label %79

84:                                               ; preds = %79
  %85 = ptrtoint ptr %80 to i64
  %86 = ptrtoint ptr %78 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %78, i32 noundef %89, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices15s_utf16BEStringE, i32 noundef 8)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %129, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %0, align 8, !tbaa !17
  %94 = load ptr, ptr %3, align 8, !tbaa !17
  %95 = icmp eq ptr %93, %94
  %96 = select i1 %95, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %93
  br label %97

97:                                               ; preds = %97, %92
  %98 = phi ptr [ %96, %92 ], [ %101, %97 ]
  %99 = load i16, ptr %98, align 2, !tbaa !19
  %100 = icmp eq i16 %99, 0
  %101 = getelementptr inbounds i16, ptr %98, i64 1
  br i1 %100, label %102, label %97

102:                                              ; preds = %97
  %103 = ptrtoint ptr %98 to i64
  %104 = ptrtoint ptr %96 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %96, i32 noundef %107, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_utf32StringE, i32 noundef 6)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %0, align 8, !tbaa !17
  %112 = load ptr, ptr %3, align 8, !tbaa !17
  %113 = icmp eq ptr %111, %112
  %114 = select i1 %113, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %111
  br label %115

115:                                              ; preds = %115, %110
  %116 = phi ptr [ %114, %110 ], [ %119, %115 ]
  %117 = load i16, ptr %116, align 2, !tbaa !19
  %118 = icmp eq i16 %117, 0
  %119 = getelementptr inbounds i16, ptr %116, i64 1
  br i1 %118, label %120, label %115

120:                                              ; preds = %115
  %121 = ptrtoint ptr %116 to i64
  %122 = ptrtoint ptr %114 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %114, i32 noundef %125, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices16s_shiftJISStringE, i32 noundef 9)
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i16 -1, i16 127
  br label %129

129:                                              ; preds = %120, %66, %84, %102, %48, %12, %30
  %130 = phi i16 [ -1, %30 ], [ -1, %12 ], [ 255, %48 ], [ -1, %102 ], [ -1, %84 ], [ -1, %66 ], [ %128, %120 ]
  ret i16 %130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueEv() local_unnamed_addr #5 align 2 {
  ret i16 127
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %2, %4
  %6 = select i1 %5, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %2
  %7 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %6)
  %8 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_asciiStringE)
  %9 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %6, i32 noundef %7, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_asciiStringE, i32 noundef %8)
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = icmp eq ptr %11, %12
  %14 = select i1 %13, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %15 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %14)
  %16 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices15s_usASCIIStringE)
  %17 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %14, i32 noundef %15, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices15s_usASCIIStringE, i32 noundef %16)
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = icmp eq ptr %19, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %23 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %22)
  %24 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices19s_windows1250StringE)
  %25 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %22, i32 noundef %23, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices19s_windows1250StringE, i32 noundef %24)
  br label %26

26:                                               ; preds = %18, %10, %1
  %27 = phi i1 [ true, %10 ], [ true, %1 ], [ %25, %18 ]
  ret i1 %27
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionC2EjRKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %7 = zext i32 %1 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %16 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #10
  br label %14

14:                                               ; preds = %54, %55, %9, %13
  %15 = phi { ptr, i32 } [ %10, %13 ], [ %10, %9 ], [ %56, %55 ], [ %50, %54 ]
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %17 unwind label %35

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str, i32 noundef -1)
          to label %18 unwind label %37

18:                                               ; preds = %17
  invoke void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %19 unwind label %39

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #10
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #10
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #10
  br label %31

31:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanTranscodingServices::UnrepresentableCharacterException", ptr %0, i64 0, i32 1
  store i32 %1, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanTranscodingServices::UnrepresentableCharacterException", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %34 unwind label %55

34:                                               ; preds = %31
  ret void

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #10
  br label %44

44:                                               ; preds = %43, %39, %37
  %45 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #10
  br label %49

49:                                               ; preds = %48, %44, %35
  %50 = phi { ptr, i32 } [ %36, %35 ], [ %45, %44 ], [ %45, %48 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %51) #10
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %14

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %14 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #13
  unreachable
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTranscodingServices::UnrepresentableCharacterException", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTranscodingServices::UnrepresentableCharacterException", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_821XalanOutputTranscoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanOutputTranscoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_821XalanOutputTranscoderD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_821XalanOutputTranscoderD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_824XalanTranscodingServices10initializeEv() local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_824XalanTranscodingServices9terminateEv() local_unnamed_addr #5 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #4

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #4

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!1 = !{i64 16, !"_ZTSN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE"}
!2 = !{i64 16, !"_ZTSN10xalanc_1_821XalanOutputTranscoderE"}
!3 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanOutputTranscoderEFNS_24XalanTranscodingServices5eCodeEPKtjPhjRjS6_E.virtual"}
!4 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanOutputTranscoderEFNS_24XalanTranscodingServices5eCodeEPKhjPtjRjS6_PhE.virtual"}
!5 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanOutputTranscoderEKFbjE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN11xercesc_2_515XMLTransService5CodesE", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN10xalanc_1_824XalanTranscodingServices5eCodeE", !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !16, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm: argument 0"}
!29 = distinct !{!29, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm"}
!30 = !{!31, !37, i64 120}
!31 = !{!"_ZTSN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE", !32, i64 0, !37, i64 120, !33, i64 128}
!32 = !{!"_ZTSN10xalanc_1_812XSLExceptionE", !33, i64 8, !33, i64 40, !38, i64 72, !38, i64 80, !33, i64 88}
!33 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !34, i64 0, !37, i64 24}
!34 = !{!"_ZTSSt6vectorItSaItEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseItSaItEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !26, i64 0}
!37 = !{!"int", !15, i64 0}
!38 = !{!"long", !15, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE") ; guid = 27289783293664068
^2 = gv: (name: "_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE") ; guid = 375323848006631115
^3 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 515764638943705687
^4 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 130, calls: ((callee: ^13, relbf: 649)), refs: (^58, ^68, ^8, ^27, ^48, ^46, ^55, ^32)))) ; guid = 636351005827169382
^5 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^13, relbf: 256)), refs: (^58, ^68)))) ; guid = 801923133190551790
^6 = gv: (name: "_ZN10xalanc_1_821XalanOutputTranscoderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 847552205591994119
^7 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices19s_windows1250StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 897430299635462726
^8 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 911819928812941679
^9 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^10 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^62, relbf: 256))))) ; guid = 1080103601501470593
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^13 = gv: (name: "_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j") ; guid = 1538916335490329986
^14 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^13, relbf: 256)), refs: (^58, ^55)))) ; guid = 1643259835683344128
^15 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^16 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionC2EjRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^2, relbf: 256), (callee: ^9, relbf: 477), (callee: ^20, relbf: 255), (callee: ^37, relbf: 255), (callee: ^36, relbf: 255), (callee: ^47, relbf: 255), (callee: ^57), (callee: ^10)), refs: (^11, ^24, ^35)))) ; guid = 2000462596572930359
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^18 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^13, relbf: 256)), refs: (^58, ^8, ^43, ^40)))) ; guid = 2800726244874287494
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^21 = gv: (name: "_ZTSN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3942410899928208505
^22 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4172687784219452645
^23 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^17, relbf: 896), (callee: ^15, relbf: 448)), refs: (^58, ^42, ^39, ^7)))) ; guid = 4276153887431258315
^24 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4980469011415643246
^25 = gv: (name: "_ZTVN10xalanc_1_821XalanOutputTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41, ^6, ^38, ^63)))) ; guid = 5122759675840300447
^26 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^27 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices16s_iso88591StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5230116328714570165
^28 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^59))) ; guid = 5839966417547064050
^29 = gv: (name: "_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE") ; guid = 6359874854955240529
^30 = gv: (name: "_ZN10xalanc_1_821XalanOutputTranscoderC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^25)))) ; guid = 6792094741675489684
^31 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, calls: ((callee: ^13, relbf: 511)), refs: (^58, ^8, ^48, ^46)))) ; guid = 6889429038670023414
^32 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices16s_shiftJISStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7028116626158404587
^33 = gv: (name: "_ZTSN10xalanc_1_821XalanOutputTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7057312778160497848
^34 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 415), (callee: ^57, relbf: 256)), refs: (^11, ^35)))) ; guid = 7057808587077852027
^35 = gv: (name: "_ZTVN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^59, ^34)))) ; guid = 7472541645896160169
^36 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_") ; guid = 7538294245342808646
^37 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^38 = gv: (name: "_ZN10xalanc_1_821XalanOutputTranscoderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 7608309287920822196
^39 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15s_usASCIIStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7615626867510420910
^40 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices20s_dummyByteOrderMarkE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8078267311068654421
^41 = gv: (name: "_ZTIN10xalanc_1_821XalanOutputTranscoderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^66)))) ; guid = 8215326946872854561
^42 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices13s_asciiStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8775401441114093674
^43 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices20s_UTF16ByteOrderMarkE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8832809919839847229
^44 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionC1EjRKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 8880029399394089551
^45 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9073105240776328433
^46 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15s_utf16BEStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9194043330491728836
^47 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^48 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15s_utf16LEStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9894966657498986423
^49 = gv: (name: "_ZN10xalanc_1_821XalanOutputTranscoderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 10401413567631425078
^50 = gv: (name: "_ZN10xalanc_1_820XalanUTF16TranscoderC1Ev") ; guid = 10435036121773222961
^51 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10766251847633638645
^52 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^53 = gv: (name: "_ZTIN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^67, ^52)))) ; guid = 11190888941697496994
^54 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8EPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^13, relbf: 256)), refs: (^68)))) ; guid = 11351519629799623689
^55 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices13s_utf32StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11605214582090782811
^56 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF16EPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, calls: ((callee: ^13, relbf: 511)), refs: (^8, ^48, ^46)))) ; guid = 11892481655260849004
^57 = gv: (name: "_ZN10xalanc_1_812XSLExceptionD2Ev") ; guid = 12357793835807686428
^58 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^59 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices33UnrepresentableCharacterExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^9, relbf: 170), (callee: ^57, relbf: 256)), refs: (^11, ^35)))) ; guid = 12484811835978876230
^60 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF32EPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^13, relbf: 256)), refs: (^55)))) ; guid = 12577525925518827329
^61 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices19s_UTF8ByteOrderMarkE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13688958069658297349
^62 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^63 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^64 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices17makeNewTranscoderERKNS_14XalanDOMStringERNS0_5eCodeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 514), (callee: ^69, relbf: 208), (callee: ^50, relbf: 193), (callee: ^9), (callee: ^29, relbf: 62), (callee: ^65, relbf: 15)), refs: (^11, ^58, ^8, ^48, ^46, ^1, ^26)))) ; guid = 16020270484283398569
^65 = gv: (name: "_ZN10xalanc_1_830XalanToXercesTranscoderWrapperC1ERN11xercesc_2_513XMLTranscoderE") ; guid = 16099111944070334908
^66 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^67 = gv: (name: "_ZTIN10xalanc_1_812XSLExceptionE") ; guid = 16195731376891096503
^68 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16478010259227127925
^69 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^70 = flags: 8
^71 = blockcount: 0
