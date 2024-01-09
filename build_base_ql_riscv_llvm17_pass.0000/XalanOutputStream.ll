; ModuleID = 'XalanOutputStream.cpp'
source_filename = "XalanOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanOutputStream" = type { ptr, i32, ptr, i32, %"class.std::vector", %"class.xalanc_1_8::XalanDOMString", i8, i8, %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanOutputStream::UnsupportedEncodingException" = type { %"class.xalanc_1_8::XalanOutputStream::XalanOutputStreamException", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanOutputStream::XalanOutputStreamException" = type { %"class.xalanc_1_8::XSLException" }
%"class.xalanc_1_8::XSLException" = type { ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i64, i64, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanOutputStream::TranscoderInternalFailureException" = type { %"class.xalanc_1_8::XalanOutputStream::XalanOutputStreamException", %"class.xalanc_1_8::XalanDOMString" }

$__clang_call_terminate = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc = comdat any

@_ZN10xalanc_1_817XalanOutputStream10s_nlStringE = dso_local constant [2 x i16] [i16 10, i16 0], align 2
@_ZN10xalanc_1_817XalanOutputStream12s_nlCRStringE = dso_local local_unnamed_addr constant [3 x i16] [i16 13, i16 10, i16 0], align 2
@_ZN10xalanc_1_817XalanOutputStream16s_nlStringLengthE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN10xalanc_1_817XalanOutputStream18s_nlCRStringLengthE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZTVN10xalanc_1_817XalanOutputStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XalanOutputStreamE, ptr @_ZN10xalanc_1_817XalanOutputStreamD2Ev, ptr @_ZN10xalanc_1_817XalanOutputStreamD0Ev, ptr @_ZN10xalanc_1_817XalanOutputStream7newlineEv, ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817XalanOutputStream20TranscodingExceptionE = dso_local constant [56 x i8] c"N10xalanc_1_817XalanOutputStream20TranscodingExceptionE\00", align 1
@_ZTSN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE = dso_local constant [62 x i8] c"N10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE\00", align 1
@_ZTIN10xalanc_1_812XSLExceptionE = external constant ptr
@_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE, ptr @_ZTIN10xalanc_1_812XSLExceptionE }, align 8
@_ZTIN10xalanc_1_817XalanOutputStream20TranscodingExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XalanOutputStream20TranscodingExceptionE, ptr @_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE }, align 8
@_ZTSN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE = dso_local constant [64 x i8] c"N10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE, ptr @_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE }, align 8
@_ZTSN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE = dso_local constant [70 x i8] c"N10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE, ptr @_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE }, align 8
@_ZTVN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE, ptr @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev, ptr @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD0Ev] }, align 8, !type !5, !type !6
@.str = private unnamed_addr constant [25 x i8] c"UnknownEncodingException\00", align 1
@_ZTVN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE, ptr @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev, ptr @_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionD0Ev] }, align 8, !type !5, !type !7, !type !6
@.str.1 = private unnamed_addr constant [29 x i8] c"UnsupportedEncodingException\00", align 1
@_ZTVN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE, ptr @_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionD2Ev, ptr @_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionD0Ev] }, align 8, !type !5, !type !6, !type !8
@.str.2 = private unnamed_addr constant [35 x i8] c"TranscoderInternalFailureException\00", align 1
@_ZTVN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE, ptr @_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionD2Ev, ptr @_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionD0Ev] }, align 8, !type !5, !type !6, !type !9
@.str.3 = private unnamed_addr constant [21 x i8] c"TranscodingException\00", align 1
@_ZTVN10xalanc_1_817XalanOutputStream20TranscodingExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XalanOutputStream20TranscodingExceptionE, ptr @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev, ptr @_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionD0Ev] }, align 8, !type !5, !type !10, !type !6
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817XalanOutputStreamE = dso_local constant [34 x i8] c"N10xalanc_1_817XalanOutputStreamE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStreamE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XalanOutputStreamE }, align 8
@_ZTSN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE = dso_local constant [60 x i8] c"N10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE, ptr @_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN10xalanc_1_817XalanOutputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanOutputStreamD2Ev
@_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC1ERKNS_14XalanDOMStringES4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_
@_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev
@_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionC2Ev
@_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev
@_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev
@_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionD2Ev
@_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionD2Ev
@_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionC2Ev
@_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev
@_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 1
  store i32 %2, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 3
  store i32 %1, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %18

10:                                               ; preds = %4
  %11 = zext i1 %3 to i8
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 6
  store i8 0, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 7
  store i8 %11, ptr %13, align 1, !tbaa !39
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load i32, ptr %7, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  store i32 1, ptr %7, align 8, !tbaa !37
  br label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %59

20:                                               ; preds = %17, %10
  %21 = add i32 %1, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 1
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %49

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %27
  %36 = ashr exact i64 %35, 1
  %37 = shl nuw nsw i64 %22, 1
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #14
          to label %39 unwind label %50

39:                                               ; preds = %31
  %40 = icmp eq ptr %33, %25
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %38, ptr align 2 %25, i64 %35, i1 false)
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %46

46:                                               ; preds = %45, %42
  store ptr %38, ptr %8, align 8, !tbaa !41
  %47 = getelementptr inbounds i16, ptr %38, i64 %36
  store ptr %47, ptr %32, align 8, !tbaa !42
  %48 = getelementptr inbounds i16, ptr %38, i64 %22
  store ptr %48, ptr %23, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %46, %20
  ret void

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %14, align 8, !tbaa !43
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #15
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %9, align 8, !tbaa !41
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #15
  br label %59

59:                                               ; preds = %58, %55, %18
  %60 = phi { ptr, i32 } [ %19, %18 ], [ %51, %55 ], [ %51, %58 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %64

64:                                               ; preds = %63, %59
  resume { ptr, i32 } %60
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZN10xalanc_1_824XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(ptr noundef %3)
          to label %4 unwind label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %19

19:                                               ; preds = %14, %18
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #15
  br label %36

36:                                               ; preds = %35, %31
  resume { ptr, i32 } %21
}

declare void @_ZN10xalanc_1_824XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStreamD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 1
  %13 = add nsw i64 %12, %4
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = zext i32 %15 to i64
  %17 = icmp ule i64 %13, %16
  %18 = icmp eq ptr %8, %7
  %19 = or i1 %17, %18
  br i1 %19, label %56, label %20

20:                                               ; preds = %3
  %21 = lshr exact i64 %11, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 6
  %24 = load i8, ptr %23, align 8, !tbaa !38, !range !45, !noundef !46
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = shl i32 %22, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !18
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %8, i32 noundef %27)
          to label %44 unwind label %49

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_817XalanOutputStream9transcodeEPKtjRSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %8, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !43
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %34, i32 noundef %40)
          to label %44 unwind label %49

44:                                               ; preds = %33, %26
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  store ptr %45, ptr %6, align 8, !tbaa !42
  br label %56

49:                                               ; preds = %33, %31, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store ptr %51, ptr %6, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %54, %49
  resume { ptr, i32 } %50

56:                                               ; preds = %48, %44, %3
  %57 = phi ptr [ %45, %48 ], [ %45, %44 ], [ %7, %3 ]
  %58 = load i32, ptr %14, align 8, !tbaa !37
  %59 = icmp ult i32 %58, %2
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 6
  %62 = load i8, ptr %61, align 8, !tbaa !38, !range !45, !noundef !46
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = shl i32 %2, 1
  %66 = load ptr, ptr %0, align 8, !tbaa !18
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %65)
  br label %83

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817XalanOutputStream9transcodeEPKtjRSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  %79 = getelementptr inbounds ptr, ptr %78, i64 4
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %71, i32 noundef %77)
  br label %83

81:                                               ; preds = %56
  %82 = getelementptr inbounds i16, ptr %1, i64 %4
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %57, ptr noundef %1, ptr noundef %82)
  br label %83

83:                                               ; preds = %69, %64, %81
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %46, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 6
  %14 = load i8, ptr %13, align 8, !tbaa !38, !range !45, !noundef !46
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = shl i32 %12, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %3, i32 noundef %17)
          to label %34 unwind label %39

21:                                               ; preds = %7
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_817XalanOutputStream9transcodeEPKtjRSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %3, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %39

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !43
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %0, align 8, !tbaa !18
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %24, i32 noundef %30)
          to label %34 unwind label %39

34:                                               ; preds = %23, %16
  %35 = load ptr, ptr %2, align 8, !tbaa !41
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  store ptr %35, ptr %4, align 8, !tbaa !42
  br label %46

39:                                               ; preds = %16, %21, %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !41
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store ptr %41, ptr %4, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %44, %39
  resume { ptr, i32 } %40

46:                                               ; preds = %38, %34, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream7doWriteEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !38, !range !45, !noundef !46
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = shl i32 %2, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %8)
  br label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817XalanOutputStream9transcodeEPKtjRSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %0, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %14, i32 noundef %20)
  br label %24

24:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream9transcodeEPKtjRSt6vectorIcSaIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtjRSt6vectorIcSaIcEEb(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 7
  %15 = load i8, ptr %14, align 1, !range !45
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %99, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__cxa_allocate_exception(i64 120) #15
  invoke void @_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN10xalanc_1_817XalanOutputStream20TranscodingExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev) #17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #15
  br label %100

23:                                               ; preds = %4
  %24 = shl i32 %2, 1
  %25 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 7
  br label %27

27:                                               ; preds = %83, %23
  %28 = phi i32 [ 0, %23 ], [ %71, %83 ]
  %29 = phi i32 [ 0, %23 ], [ %73, %83 ]
  %30 = phi ptr [ %1, %23 ], [ %85, %83 ]
  %31 = phi i32 [ %2, %23 ], [ %86, %83 ]
  %32 = phi i32 [ %24, %23 ], [ %87, %83 ]
  %33 = phi i32 [ %24, %23 ], [ %32, %83 ]
  %34 = or i32 %32, 1
  %35 = zext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !48
  %36 = load ptr, ptr %25, align 8, !tbaa !44
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %27
  %43 = sub i64 %35, %40
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %36, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  br label %51

45:                                               ; preds = %27
  %46 = icmp ugt i64 %40, %35
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 %35
  %49 = icmp eq ptr %36, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %25, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %42, %45, %47, %50
  %52 = phi ptr [ %44, %42 ], [ %37, %45 ], [ %37, %47 ], [ %37, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !49
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  %54 = zext i32 %28 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %53, align 8, !tbaa !18
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %30, i32 noundef %31, ptr noundef nonnull %55, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %60 = icmp eq i32 %59, 0
  %61 = load i8, ptr %26, align 1, !range !45
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %51
  %65 = call ptr @__cxa_allocate_exception(i64 120) #15
  invoke void @_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN10xalanc_1_817XalanOutputStream20TranscodingExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev) #17
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %100

69:                                               ; preds = %51
  %70 = load i32, ptr %8, align 4, !tbaa !49
  %71 = add i32 %70, %28
  %72 = load i32, ptr %7, align 4, !tbaa !49
  %73 = add i32 %72, %29
  %74 = icmp eq i32 %73, %2
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %76 = load ptr, ptr %25, align 8, !tbaa !44
  %77 = load ptr, ptr %3, align 8, !tbaa !43
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = zext i32 %71 to i64
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %99, label %88

83:                                               ; preds = %69
  %84 = zext i32 %72 to i64
  %85 = getelementptr inbounds i16, ptr %30, i64 %84
  %86 = sub i32 %31, %72
  %87 = shl i32 %32, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %27

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !48
  %89 = icmp ult i64 %80, %81
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = sub i64 %81, %80
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %76, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %98

92:                                               ; preds = %88
  %93 = icmp ugt i64 %80, %81
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %77, i64 %81
  %96 = icmp eq ptr %76, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store ptr %95, ptr %25, align 8, !tbaa !47
  br label %98

98:                                               ; preds = %90, %92, %94, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %99

99:                                               ; preds = %75, %98, %12
  ret void

100:                                              ; preds = %67, %21
  %101 = phi { ptr, i32 } [ %22, %21 ], [ %68, %67 ]
  resume { ptr, i32 } %101
}

declare noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtjRSt6vectorIcSaIcEEb(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 6
  %16 = load i8, ptr %15, align 8, !tbaa !38, !range !45, !noundef !46
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = shl i32 %14, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %5, i32 noundef %19)
          to label %36 unwind label %41

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_817XalanOutputStream9transcodeEPKtjRSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %5, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !43
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %0, align 8, !tbaa !18
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %26, i32 noundef %32)
          to label %36 unwind label %41

36:                                               ; preds = %25, %18
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  store ptr %37, ptr %6, align 8, !tbaa !42
  br label %49

41:                                               ; preds = %25, %23, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store ptr %43, ptr %6, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %41, %46, %90
  %48 = phi { ptr, i32 } [ %92, %90 ], [ %42, %46 ], [ %42, %41 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %2, %36, %40
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  tail call void @_ZN10xalanc_1_824XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !tbaa !50
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = call noundef ptr @_ZN10xalanc_1_824XalanTranscodingServices17makeNewTranscoderERKNS_14XalanDOMStringERNS0_5eCodeEj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %53)
  store ptr %54, ptr %50, align 8, !tbaa !36
  %55 = load i32, ptr %3, align 4, !tbaa !50
  switch i32 %55, label %61 [
    i32 1, label %56
    i32 0, label %66
  ]

56:                                               ; preds = %49
  %57 = call ptr @__cxa_allocate_exception(i64 152) #15
  invoke void @_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionD2Ev) #17
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %90

61:                                               ; preds = %49
  %62 = call ptr @__cxa_allocate_exception(i64 152) #15
  invoke void @_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(152) %62, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionD2Ev) #17
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %90

66:                                               ; preds = %49
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 5
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %71 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 5, i32 1
  store i32 %72, ptr %73, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %66, %69
  %75 = call noundef ptr @_ZN10xalanc_1_824XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ 0, %74 ], [ %82, %76 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !48
  %81 = icmp eq i8 %80, 0
  %82 = add i32 %77, 1
  br i1 %81, label %83, label %76

83:                                               ; preds = %76
  %84 = icmp eq i32 %77, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %0, align 8, !tbaa !18
  %87 = getelementptr inbounds ptr, ptr %86, i64 4
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %75, i32 noundef %77)
  br label %89

89:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret void

90:                                               ; preds = %64, %59
  %91 = phi ptr [ %62, %64 ], [ %57, %59 ]
  %92 = phi { ptr, i32 } [ %65, %64 ], [ %60, %59 ]
  call void @__cxa_free_exception(ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %47
}

declare noundef ptr @_ZN10xalanc_1_824XalanTranscodingServices17makeNewTranscoderERKNS_14XalanDOMStringERNS0_5eCodeEj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_824XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_817XalanOutputStream14canTranscodeToEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i1 [ %10, %6 ], [ true, %2 ]
  ret i1 %12
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream13setBufferSizeEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 6
  %15 = load i8, ptr %14, align 8, !tbaa !38, !range !45, !noundef !46
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = shl i32 %13, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !18
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %4, i32 noundef %18)
          to label %35 unwind label %40

22:                                               ; preds = %8
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_817XalanOutputStream9transcodeEPKtjRSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %4, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %25, i32 noundef %31)
          to label %35 unwind label %40

35:                                               ; preds = %24, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  store ptr %36, ptr %5, align 8, !tbaa !42
  br label %47

40:                                               ; preds = %24, %22, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store ptr %42, ptr %5, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %40, %45
  resume { ptr, i32 } %41

47:                                               ; preds = %2, %35, %39
  %48 = phi ptr [ %4, %2 ], [ %36, %35 ], [ %36, %39 ]
  %49 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = add i32 %1, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %51
  %58 = ashr exact i64 %57, 1
  %59 = icmp ult i64 %58, %53
  br i1 %59, label %60, label %68

60:                                               ; preds = %47
  %61 = shl nuw nsw i64 %53, 1
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #14
  %63 = load ptr, ptr %3, align 8, !tbaa !41
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %63) #15
  br label %66

66:                                               ; preds = %65, %60
  store ptr %62, ptr %3, align 8, !tbaa !41
  store ptr %62, ptr %5, align 8, !tbaa !42
  %67 = getelementptr inbounds i16, ptr %62, i64 %53
  store ptr %67, ptr %54, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %66, %47
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream7newlineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZN10xalanc_1_817XalanOutputStream10s_nlStringE, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN10xalanc_1_817XalanOutputStream10s_nlStringE
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void
}

declare void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
          to label %4 unwind label %14

4:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %5 unwind label %16

5:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %9

9:                                                ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %16, %14
  %22 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %17, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  resume { ptr, i32 } %22
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(28) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str.1, i32 noundef -1)
          to label %5 unwind label %17

5:                                                ; preds = %2
  invoke void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %6 unwind label %19

6:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %14

14:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream::UnsupportedEncodingException", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %16 unwind label %30

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %24

24:                                               ; preds = %23, %19, %17
  %25 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %20, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %32

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %32 unwind label %34

32:                                               ; preds = %30, %29
  %33 = phi { ptr, i32 } [ %25, %29 ], [ %31, %30 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream::UnsupportedEncodingException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream::UnsupportedEncodingException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(28) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str.2, i32 noundef -1)
          to label %5 unwind label %17

5:                                                ; preds = %2
  invoke void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %6 unwind label %19

6:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %14

14:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream::TranscoderInternalFailureException", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %16 unwind label %30

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %24

24:                                               ; preds = %23, %19, %17
  %25 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %20, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %32

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %32 unwind label %34

32:                                               ; preds = %30, %29
  %33 = phi { ptr, i32 } [ %25, %29 ], [ %31, %30 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream::TranscoderInternalFailureException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream::TranscoderInternalFailureException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str.3, i32 noundef -1)
          to label %4 unwind label %14

4:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %5 unwind label %16

5:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %9

9:                                                ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanOutputStream20TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %16, %14
  %22 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %17, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775806
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !41
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !40
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !41
  %47 = load ptr, ptr %34, align 8, !tbaa !42
  %48 = load ptr, ptr %0, align 8, !tbaa !41
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %48 to i64
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i64 [ %16, %43 ], [ %51, %45 ]
  %54 = phi i64 [ %16, %43 ], [ %50, %45 ]
  %55 = phi ptr [ %6, %43 ], [ %49, %45 ]
  %56 = phi ptr [ %14, %43 ], [ %47, %45 ]
  %57 = phi ptr [ %7, %43 ], [ %46, %45 ]
  %58 = sub i64 %54, %53
  %59 = ashr exact i64 %58, 1
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %56, ptr align 2 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !41
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %102, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %57, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 1
  %24 = icmp ugt i64 %23, %10
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i16, ptr %14, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %27, i64 %9, i1 false)
  %28 = load ptr, ptr %13, align 8, !tbaa !42
  %29 = getelementptr inbounds i16, ptr %28, i64 %10
  store ptr %29, ptr %13, align 8, !tbaa !42
  %30 = icmp eq ptr %27, %1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %32, %21
  %34 = ashr exact i64 %33, 1
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i16, ptr %14, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %36, ptr align 2 %1, i64 %33, i1 false)
  br label %37

37:                                               ; preds = %25, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %9, i1 false)
  br label %102

38:                                               ; preds = %20
  %39 = getelementptr inbounds i16, ptr %2, i64 %23
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %7, %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %39, i64 %43, i1 false)
  %44 = load ptr, ptr %13, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi ptr [ %14, %38 ], [ %44, %41 ]
  %47 = sub nsw i64 %10, %23
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !42
  %49 = icmp eq ptr %14, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %48, ptr align 2 %1, i64 %22, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %54 = getelementptr inbounds i16, ptr %53, i64 %23
  store ptr %54, ptr %13, align 8, !tbaa !42
  %55 = icmp eq ptr %14, %1
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %22, i1 false)
  br label %102

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !41
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %16, %59
  %61 = ashr exact i64 %60, 1
  %62 = sub nsw i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

65:                                               ; preds = %57
  %66 = tail call i64 @llvm.umax.i64(i64 %61, i64 %10)
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 4611686018427387903
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 4611686018427387903, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = shl nuw nsw i64 %71, 1
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #14
  %76 = load ptr, ptr %0, align 8, !tbaa !41
  %77 = ptrtoint ptr %76 to i64
  br label %78

78:                                               ; preds = %65, %73
  %79 = phi i64 [ %59, %65 ], [ %77, %73 ]
  %80 = phi ptr [ %58, %65 ], [ %76, %73 ]
  %81 = phi ptr [ null, %65 ], [ %75, %73 ]
  %82 = ptrtoint ptr %1 to i64
  %83 = sub i64 %82, %79
  %84 = icmp eq ptr %80, %1
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %81, ptr align 2 %80, i64 %83, i1 false)
  br label %86

86:                                               ; preds = %78, %85
  %87 = ashr exact i64 %83, 1
  %88 = getelementptr inbounds i16, ptr %81, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %88, ptr align 2 %2, i64 %9, i1 false)
  %89 = getelementptr inbounds i16, ptr %88, i64 %10
  %90 = load ptr, ptr %13, align 8, !tbaa !42
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %82
  %93 = icmp eq ptr %90, %1
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %89, ptr align 2 %1, i64 %92, i1 false)
  br label %95

95:                                               ; preds = %94, %86
  %96 = ashr exact i64 %92, 1
  %97 = getelementptr inbounds i16, ptr %89, i64 %96
  %98 = icmp eq ptr %80, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %80) #15
  br label %100

100:                                              ; preds = %95, %99
  store ptr %81, ptr %0, align 8, !tbaa !41
  store ptr %97, ptr %13, align 8, !tbaa !42
  %101 = getelementptr inbounds i16, ptr %81, i64 %71
  store ptr %101, ptr %11, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %56, %52, %100, %37, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %88, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %44, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %3, align 1, !tbaa !48
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %22, i64 %2, i1 false)
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %9, align 8, !tbaa !47
  %25 = icmp eq ptr %22, %1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %27, %17
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %10, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %31

31:                                               ; preds = %26, %20
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %2, i1 false)
  br label %88

32:                                               ; preds = %15
  %33 = sub i64 %2, %18
  %34 = icmp eq i64 %18, %2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %16, i64 %33, i1 false)
  br label %36

36:                                               ; preds = %32, %35
  %37 = getelementptr inbounds i8, ptr %10, i64 %33
  store ptr %37, ptr %9, align 8, !tbaa !47
  %38 = icmp eq ptr %10, %1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %40, ptr %9, align 8, !tbaa !47
  br label %88

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %1, i64 %18, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !47
  %43 = getelementptr inbounds i8, ptr %42, i64 %18
  store ptr %43, ptr %9, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %18, i1 false)
  br label %88

44:                                               ; preds = %6
  %45 = load ptr, ptr %0, align 8, !tbaa !44
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %12, %46
  %48 = sub i64 9223372036854775807, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

51:                                               ; preds = %44
  %52 = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %53 = add i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp slt i64 %53, 0
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 9223372036854775807, i64 %53
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %46
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #14
  %63 = load ptr, ptr %0, align 8, !tbaa !43
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %58, %64
  br label %66

66:                                               ; preds = %61, %51
  %67 = phi i64 [ %65, %61 ], [ %59, %51 ]
  %68 = phi ptr [ %63, %61 ], [ %45, %51 ]
  %69 = phi ptr [ %62, %61 ], [ null, %51 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %59
  %71 = load i8, ptr %3, align 1, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 %71, i64 %2, i1 false)
  %72 = icmp eq ptr %68, %1
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %68, i64 %67, i1 false)
  br label %74

74:                                               ; preds = %73, %66
  %75 = getelementptr inbounds i8, ptr %69, i64 %67
  %76 = getelementptr inbounds i8, ptr %75, i64 %2
  %77 = load ptr, ptr %9, align 8, !tbaa !47
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %58
  %80 = icmp eq ptr %77, %1
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %1, i64 %79, i1 false)
  br label %82

82:                                               ; preds = %81, %74
  %83 = getelementptr inbounds i8, ptr %76, i64 %79
  %84 = icmp eq ptr %68, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %68) #15
  br label %86

86:                                               ; preds = %82, %85
  store ptr %69, ptr %0, align 8, !tbaa !43
  store ptr %83, ptr %9, align 8, !tbaa !47
  %87 = getelementptr inbounds i8, ptr %69, i64 %57
  store ptr %87, ptr %7, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %31, %39, %41, %86, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.ident = !{!17}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStreamE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanOutputStreamEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvPKcjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!6 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE"}
!7 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE"}
!9 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE"}
!10 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStream20TranscodingExceptionE"}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 1, !"ThinLTO", i32 0}
!16 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!17 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN10xalanc_1_817XalanOutputStreamE", !23, i64 8, !25, i64 16, !23, i64 24, !26, i64 32, !30, i64 56, !31, i64 88, !31, i64 89, !32, i64 96}
!23 = !{!"int", !24, i64 0}
!24 = !{!"omnipotent char", !20, i64 0}
!25 = !{!"any pointer", !24, i64 0}
!26 = !{!"_ZTSSt6vectorItSaItEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseItSaItEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!30 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !26, i64 0, !23, i64 24}
!31 = !{!"bool", !24, i64 0}
!32 = !{!"_ZTSSt6vectorIcSaIcEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!36 = !{!22, !25, i64 16}
!37 = !{!22, !23, i64 24}
!38 = !{!22, !31, i64 88}
!39 = !{!22, !31, i64 89}
!40 = !{!29, !25, i64 16}
!41 = !{!29, !25, i64 0}
!42 = !{!29, !25, i64 8}
!43 = !{!35, !25, i64 0}
!44 = !{!25, !25, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!35, !25, i64 8}
!48 = !{!24, !24, i64 0}
!49 = !{!23, !23, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN10xalanc_1_824XalanTranscodingServices5eCodeE", !24, i64 0}
!52 = !{!30, !23, i64 24}
!53 = !{!35, !25, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream12s_nlCRStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10356358156962613
^2 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^37))) ; guid = 212979336974309225
^3 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream11flushBufferEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 59)), refs: (^10)))) ; guid = 275268214752991112
^4 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream9transcodeEPKtjRSt6vectorIcSaIcEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 95), (callee: ^83), (callee: ^65), (callee: ^68), (callee: ^34), (callee: ^80, relbf: 2598)), refs: (^10, ^41, ^93)))) ; guid = 413568578037188828
^5 = gv: (name: "_ZTSN10xalanc_1_817XalanOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 421089571505916534
^6 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 503256512475061576
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream7newlineEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^31, relbf: 256)), refs: (^74)))) ; guid = 1074520344149620443
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^76, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^12 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^13 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream16s_nlStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1441200322934551702
^14 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2006185232276025755
^15 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 2346622211885274364
^16 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^93))) ; guid = 2410404529607855964
^17 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^93))) ; guid = 2476252237906978077
^18 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE") ; guid = 2800726244874287494
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^74)))) ; guid = 2974856927482335543
^21 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^72, ^25, ^64)))) ; guid = 3244325859402870212
^22 = gv: (name: "_ZTSN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3542598140633084824
^23 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^7, relbf: 170), (callee: ^73, relbf: 256)), refs: (^10, ^44)))) ; guid = 3556335978882932048
^24 = gv: (name: "_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtjRSt6vectorIcSaIcEEb") ; guid = 3767456101897170430
^25 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^87, ^64)))) ; guid = 3912516037464542042
^26 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^7, relbf: 170), (callee: ^73, relbf: 256)), refs: (^10, ^94)))) ; guid = 4184495068885383309
^27 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^7, relbf: 255)), refs: (^10)))) ; guid = 4318137034095308666
^28 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^39), (callee: ^91, relbf: 79), (callee: ^7, relbf: 49)), refs: (^10)))) ; guid = 4423406978769925624
^29 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 4538023222248018490
^30 = gv: (name: "_ZTSN10xalanc_1_817XalanOutputStream20TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4597697759812294565
^31 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream5writeEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 94), (callee: ^75, relbf: 127)), refs: (^10)))) ; guid = 4627178913566427775
^32 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 415), (callee: ^73, relbf: 256)), refs: (^10, ^94)))) ; guid = 4660860568764248488
^33 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream13setBufferSizeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 59), (callee: ^91, relbf: 127), (callee: ^7, relbf: 79)), refs: (^10)))) ; guid = 5059501887723418704
^34 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^35 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^46, relbf: 256), (callee: ^45, relbf: 255), (callee: ^7, relbf: 318), (callee: ^58, relbf: 255), (callee: ^73), (callee: ^9)), refs: (^10, ^52, ^59, ^94)))) ; guid = 5155242680463954582
^36 = gv: (name: "_ZTSN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5777786419680517444
^37 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^46, relbf: 256), (callee: ^45, relbf: 255), (callee: ^7, relbf: 318)), refs: (^10, ^40, ^59, ^53)))) ; guid = 5956078080886776073
^38 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6088685693651356268
^39 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^40 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6414170167509728602
^41 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream20TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^25, ^64)))) ; guid = 6623074660315893891
^42 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^46, relbf: 256), (callee: ^45, relbf: 255), (callee: ^7, relbf: 318), (callee: ^58, relbf: 255), (callee: ^73), (callee: ^9)), refs: (^10, ^6, ^59, ^44)))) ; guid = 6751309533228230860
^43 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 104, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 59), (callee: ^56, relbf: 255), (callee: ^85, relbf: 255), (callee: ^83), (callee: ^42), (callee: ^68), (callee: ^35), (callee: ^28, relbf: 159), (callee: ^18, relbf: 255), (callee: ^34)), refs: (^10, ^21, ^23, ^49, ^26)))) ; guid = 6752429838465009860
^44 = gv: (name: "_ZTVN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^23, ^90)))) ; guid = 6790090698998826363
^45 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_") ; guid = 7538294245342808646
^46 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^47 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^48 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^54))) ; guid = 7705251737009396232
^49 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^66, ^25, ^64)))) ; guid = 7755246926004363779
^50 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^65))) ; guid = 8146610122687104860
^51 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^93))) ; guid = 8398028490228796934
^52 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8406920403764639390
^53 = gv: (name: "_ZTVN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^84, ^93, ^63)))) ; guid = 8601278358993520377
^54 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^7, relbf: 477)), refs: (^10, ^92)))) ; guid = 8941048436183371527
^55 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream18s_nlCRStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8949340106503502461
^56 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE") ; guid = 9073105240776328433
^57 = gv: (name: "_ZTVN10xalanc_1_817XalanOutputStream20TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41, ^93, ^27)))) ; guid = 9110336390459652373
^58 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^59 = gv: (name: "_ZTVN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^93, ^79)))) ; guid = 9685197658205546727
^60 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream7doWriteEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 97))))) ; guid = 10040414100615372897
^61 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionD2Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^93))) ; guid = 10075697907091009062
^62 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^35))) ; guid = 10125727455166587071
^63 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^7, relbf: 255)), refs: (^10)))) ; guid = 10559267816514308536
^64 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^65 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^46, relbf: 256), (callee: ^45, relbf: 255), (callee: ^7, relbf: 318)), refs: (^10, ^95, ^59, ^57)))) ; guid = 11208656342554375293
^66 = gv: (name: "_ZTSN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11674468822269245999
^67 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^45, relbf: 256)), refs: (^59)))) ; guid = 11741534684108452923
^68 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^69 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^86)))) ; guid = 11943362873308238061
^70 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamC2Ejjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^91, relbf: 127), (callee: ^7, relbf: 79)), refs: (^10, ^92)))) ; guid = 12158990142311641150
^71 = gv: (name: "_ZNK10xalanc_1_817XalanOutputStream14canTranscodeToEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12173652543164006714
^72 = gv: (name: "_ZTSN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12300492413066627578
^73 = gv: (name: "_ZN10xalanc_1_812XSLExceptionD2Ev") ; guid = 12357793835807686428
^74 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream10s_nlStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12907862483027637088
^75 = gv: (name: "_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 116, calls: ((callee: ^47), (callee: ^91, relbf: 49), (callee: ^7, relbf: 49)), refs: (^10, ^38)))) ; guid = 13383873917823828366
^76 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^77 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC1ERKNS_14XalanDOMStringES4_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^67))) ; guid = 14504436269644268907
^78 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream20TranscodingExceptionD2Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^93))) ; guid = 14811522121713458994
^79 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^7, relbf: 255)), refs: (^10)))) ; guid = 15042533030624018341
^80 = gv: (name: "_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 103, calls: ((callee: ^47), (callee: ^91, relbf: 49), (callee: ^7, relbf: 49)), refs: (^10, ^14)))) ; guid = 15215577084420429949
^81 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 15370434343666543715
^82 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^83 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^84 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream24UnknownEncodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^25, ^64)))) ; guid = 15618103589219408528
^85 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices17makeNewTranscoderERKNS_14XalanDOMStringERNS0_5eCodeEj") ; guid = 16020270484283398569
^86 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^87 = gv: (name: "_ZTIN10xalanc_1_812XSLExceptionE") ; guid = 16195731376891096503
^88 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^89 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 16689569902485559374
^90 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 415), (callee: ^73, relbf: 256)), refs: (^10, ^44)))) ; guid = 16770919190112127932
^91 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^92 = gv: (name: "_ZTVN10xalanc_1_817XalanOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^69, ^54, ^15, ^8, ^20, ^82)))) ; guid = 17053316817220416860
^93 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^73, relbf: 256))))) ; guid = 17129997893776771682
^94 = gv: (name: "_ZTVN10xalanc_1_817XalanOutputStream34TranscoderInternalFailureExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^26, ^32)))) ; guid = 17680631751641763918
^95 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18298136157379296132
^96 = flags: 8
^97 = blockcount: 0
