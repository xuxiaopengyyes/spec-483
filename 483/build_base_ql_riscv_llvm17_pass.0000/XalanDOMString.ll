; ModuleID = 'XalanDOMString.cpp'
source_filename = "XalanDOMString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t> >::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t> >::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t> >::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPtS1_EERKt = comdat any

$_ZN10xalanc_1_814XalanDOMString16TranscodingErrorC2Ev = comdat any

$_ZN10xalanc_1_814XalanDOMString16TranscodingErrorD0Ev = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc = comdat any

$_ZNSt6vectorIwSaIwEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPwS1_EEmRKw = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZNSt6vectorItSaItEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZTSN10xalanc_1_814XalanDOMString16TranscodingErrorE = comdat any

$_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE = comdat any

$_ZTVN10xalanc_1_814XalanDOMString16TranscodingErrorE = comdat any

@_ZN10xalanc_1_814XalanDOMString7s_emptyE = dso_local constant i16 0, align 2
@_ZN10xalanc_1_814XalanDOMString4nposE = dso_local local_unnamed_addr constant i32 -1, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_814XalanDOMString16TranscodingErrorE = linkonce_odr dso_local constant [49 x i8] c"N10xalanc_1_814XalanDOMString16TranscodingErrorE\00", comdat, align 1
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814XalanDOMString16TranscodingErrorE, ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE }, comdat, align 8
@_ZTVN10xalanc_1_814XalanDOMString16TranscodingErrorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE, ptr @_ZN10xalanc_1_817XalanDOMExceptionD2Ev, ptr @_ZN10xalanc_1_814XalanDOMString16TranscodingErrorD0Ev, ptr @_ZNK10xalanc_1_817XalanDOMException16getExceptionCodeEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN10xalanc_1_814XalanDOMStringC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814XalanDOMStringC2Ev
@_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_814XalanDOMStringC2ERKS0_jj
@_ZN10xalanc_1_814XalanDOMStringC1EPKtj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10xalanc_1_814XalanDOMStringC2EPKtj
@_ZN10xalanc_1_814XalanDOMStringC1EPKcj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10xalanc_1_814XalanDOMStringC2EPKcj
@_ZN10xalanc_1_814XalanDOMStringC1Ejt = dso_local unnamed_addr alias void (ptr, i32, i16), ptr @_ZN10xalanc_1_814XalanDOMStringC2Ejt

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_814XalanDOMStringC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XalanDOMStringC2ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %15, i32 noundef %3)
          to label %22 unwind label %17

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %23

22:                                               ; preds = %8, %4
  ret void

23:                                               ; preds = %21, %17
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XalanDOMStringC2EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %4 = load i16, ptr %1, align 2, !tbaa !23
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %1, i32 noundef %2)
          to label %13 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %14

13:                                               ; preds = %6, %3
  ret void

14:                                               ; preds = %12, %8
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull returned align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3, %5
  %6 = phi ptr [ %9, %5 ], [ %1, %3 ]
  %7 = load i16, ptr %6, align 2, !tbaa !23
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %3, %10
  %17 = phi i32 [ %15, %10 ], [ %2, %3 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %19
  %25 = add i32 %17, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 1
  %33 = icmp ult i64 %32, %26
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = shl nuw nsw i64 %26, 1
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %37 = load ptr, ptr %0, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %40

40:                                               ; preds = %39, %34
  store ptr %36, ptr %0, align 8, !tbaa !22
  store ptr %36, ptr %21, align 8, !tbaa !26
  %41 = getelementptr inbounds i16, ptr %36, i64 %26
  store ptr %41, ptr %27, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %24, %40
  %43 = phi ptr [ %20, %24 ], [ %36, %40 ]
  %44 = zext i32 %17 to i64
  %45 = getelementptr inbounds i16, ptr %1, i64 %44
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, ptr noundef %1, ptr noundef nonnull %45)
  %46 = load ptr, ptr %21, align 8, !tbaa !21
  %47 = load ptr, ptr %27, align 8, !tbaa !25
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  store i16 0, ptr %46, align 2, !tbaa !23
  %50 = getelementptr inbounds i16, ptr %46, i64 1
  store ptr %50, ptr %21, align 8, !tbaa !26
  br label %81

51:                                               ; preds = %42
  %52 = load ptr, ptr %0, align 8, !tbaa !21
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775806
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

58:                                               ; preds = %51
  %59 = ashr exact i64 %55, 1
  %60 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %61 = add i64 %60, %59
  %62 = icmp ult i64 %61, %59
  %63 = icmp ugt i64 %61, 4611686018427387903
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 4611686018427387903, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 1
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
  br label %70

70:                                               ; preds = %67, %58
  %71 = phi ptr [ %69, %67 ], [ null, %58 ]
  %72 = getelementptr inbounds i16, ptr %71, i64 %59
  store i16 0, ptr %72, align 2, !tbaa !23
  %73 = icmp eq ptr %52, %46
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %71, ptr align 2 %52, i64 %55, i1 false)
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds i16, ptr %72, i64 1
  %77 = icmp eq ptr %52, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %79

79:                                               ; preds = %78, %75
  store ptr %71, ptr %0, align 8, !tbaa !22
  store ptr %76, ptr %21, align 8, !tbaa !26
  %80 = getelementptr inbounds i16, ptr %71, i64 %65
  store ptr %80, ptr %27, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %49, %79
  %82 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 %17, ptr %82, align 8, !tbaa !11
  br label %90

83:                                               ; preds = %19
  %84 = getelementptr inbounds i16, ptr %22, i64 -1
  %85 = zext i32 %17 to i64
  %86 = getelementptr inbounds i16, ptr %1, i64 %85
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %84, ptr noundef %1, ptr noundef nonnull %86)
  %87 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %89 = add i32 %88, %2
  store i32 %89, ptr %87, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %81, %83, %16
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XalanDOMStringC2EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %4 = load i8, ptr %1, align 1, !tbaa !27
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %1, i32 noundef %2)
          to label %13 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %14

13:                                               ; preds = %6, %3
  ret void

14:                                               ; preds = %12, %8
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull returned align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %8, %6 ], [ %2, %3 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call fastcc void @_ZN10xalanc_1_8L11doTranscodeEPKcjRSt6vectorItSaItEEb(ptr noundef %1, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true)
  br label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN10xalanc_1_8L11doTranscodeEPKcjRSt6vectorItSaItEEb(ptr noundef %1, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %18 unwind label %33

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %19, i32 noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %43

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %38

43:                                               ; preds = %32, %16
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %0, align 8, !tbaa !22
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -1
  store i32 %52, ptr %13, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %43, %9
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XalanDOMStringC2Ejt(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %5 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = add i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %8, 1
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
          to label %12 unwind label %29

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %15, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %16, %12 ], [ %11, %6 ]
  store i16 %2, ptr %14, align 2, !tbaa !23
  %15 = add nsw i64 %13, -1
  %16 = getelementptr inbounds i16, ptr %14, i64 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %12

18:                                               ; preds = %12
  %19 = getelementptr inbounds i16, ptr %11, i64 %8
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !22
  store ptr %16, ptr %21, align 8, !tbaa !26
  store ptr %19, ptr %22, align 8, !tbaa !25
  %23 = icmp eq ptr %20, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  %25 = load ptr, ptr %21, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi ptr [ %16, %18 ], [ %25, %24 ]
  %28 = getelementptr inbounds i16, ptr %27, i64 -1
  store i16 0, ptr %28, align 2, !tbaa !23
  store i32 %1, ptr %4, align 8, !tbaa !11
  br label %33

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %34

33:                                               ; preds = %26, %3
  ret void

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %35

35:                                               ; preds = %34, %29
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XalanDOMString6resizeEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %52, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, 0
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  br i1 %10, label %14, label %31

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %2, ptr %5, align 2, !tbaa !23
  %15 = load ptr, ptr %13, align 8, !tbaa !21
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ult i64 %20, %12
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nsw i64 %12, %20
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, i64 noundef %23, ptr noundef nonnull align 2 dereferenceable(2) %5)
  br label %30

24:                                               ; preds = %14
  %25 = icmp ugt i64 %20, %12
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds i16, ptr %16, i64 %12
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %13, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %22, %24, %26, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %48

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %2, ptr %4, align 2, !tbaa !23
  %32 = load ptr, ptr %13, align 8, !tbaa !21
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 1
  %38 = icmp ult i64 %37, %12
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = sub nsw i64 %12, %37
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 noundef %40, ptr noundef nonnull align 2 dereferenceable(2) %4)
  br label %47

41:                                               ; preds = %31
  %42 = icmp ugt i64 %37, %12
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i16, ptr %33, i64 %12
  %45 = icmp eq ptr %32, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store ptr %44, ptr %13, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %39, %41, %43, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %48

48:                                               ; preds = %47, %30
  store i32 %1, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds i16, ptr %50, i64 -1
  store i16 0, ptr %51, align 2, !tbaa !23
  br label %52

52:                                               ; preds = %48, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %2, -1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, %1
  %8 = select i1 %4, i32 %7, i32 %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  br label %22

14:                                               ; preds = %3
  %15 = icmp ugt i32 %6, %2
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %15, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %59, label %21

21:                                               ; preds = %17
  store ptr %16, ptr %18, align 8, !tbaa !26
  br label %59

22:                                               ; preds = %14, %10
  %23 = phi ptr [ %13, %10 ], [ %16, %14 ]
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = icmp eq i32 %8, 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  br i1 %26, label %48, label %29

29:                                               ; preds = %22
  %30 = icmp eq ptr %28, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = ptrtoint ptr %25 to i64
  br label %39

33:                                               ; preds = %29
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %25 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %23, ptr nonnull align 2 %25, i64 %36, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !21
  %38 = ptrtoint ptr %37 to i64
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi ptr [ %25, %31 ], [ %37, %33 ]
  %41 = phi i64 [ %32, %31 ], [ %38, %33 ]
  %42 = phi i64 [ %32, %31 ], [ %35, %33 ]
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 1
  %45 = getelementptr inbounds i16, ptr %23, i64 %44
  %46 = icmp eq ptr %40, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store ptr %45, ptr %27, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %22, %39, %47
  %49 = phi ptr [ %40, %39 ], [ %45, %47 ], [ %28, %22 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 2
  %57 = add i32 %55, -1
  %58 = select i1 %56, i32 0, i32 %57
  br label %59

59:                                               ; preds = %48, %21, %17
  %60 = phi i32 [ 0, %17 ], [ 0, %21 ], [ %58, %48 ]
  store i32 %60, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull returned align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = icmp eq ptr %1, %0
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store ptr %12, ptr %13, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %10, %16
  store i32 0, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %1, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %24, i32 noundef %3)
  br label %125

26:                                               ; preds = %4
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i32 %30, %3
  br i1 %31, label %125, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, 0
  %34 = add i32 %3, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  br i1 %33, label %37, label %54

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !23
  %38 = load ptr, ptr %36, align 8, !tbaa !21
  %39 = load ptr, ptr %1, align 8, !tbaa !22
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 1
  %44 = icmp ult i64 %43, %35
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = sub nsw i64 %35, %43
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %38, i64 noundef %46, ptr noundef nonnull align 2 dereferenceable(2) %8)
  br label %53

47:                                               ; preds = %37
  %48 = icmp ugt i64 %43, %35
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i16, ptr %39, i64 %35
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %36, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %52, %49, %47, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %71

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !23
  %55 = load ptr, ptr %36, align 8, !tbaa !21
  %56 = load ptr, ptr %1, align 8, !tbaa !22
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 1
  %61 = icmp ult i64 %60, %35
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = sub nsw i64 %35, %60
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %55, i64 noundef %63, ptr noundef nonnull align 2 dereferenceable(2) %7)
  br label %70

64:                                               ; preds = %54
  %65 = icmp ugt i64 %60, %35
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds i16, ptr %56, i64 %35
  %68 = icmp eq ptr %55, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store ptr %67, ptr %36, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %69, %66, %64, %62
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %71

71:                                               ; preds = %53, %70
  store i32 %3, ptr %29, align 8, !tbaa !11
  %72 = load ptr, ptr %36, align 8, !tbaa !21
  %73 = getelementptr inbounds i16, ptr %72, i64 -1
  store i16 0, ptr %73, align 2, !tbaa !23
  br label %125

74:                                               ; preds = %26
  %75 = load ptr, ptr %1, align 8, !tbaa !21
  %76 = zext i32 %2 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  %78 = zext i32 %3 to i64
  %79 = shl nuw nsw i64 %78, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %75, ptr nonnull align 2 %77, i64 %79, i1 false)
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = icmp eq i32 %81, %3
  br i1 %82, label %125, label %83

83:                                               ; preds = %74
  %84 = icmp eq i32 %81, 0
  %85 = add i32 %3, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  br i1 %84, label %88, label %105

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !23
  %89 = load ptr, ptr %87, align 8, !tbaa !21
  %90 = load ptr, ptr %1, align 8, !tbaa !22
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 1
  %95 = icmp ult i64 %94, %86
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = sub nsw i64 %86, %94
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %89, i64 noundef %97, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %104

98:                                               ; preds = %88
  %99 = icmp ugt i64 %94, %86
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds i16, ptr %90, i64 %86
  %102 = icmp eq ptr %89, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store ptr %101, ptr %87, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %103, %100, %98, %96
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %122

105:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !23
  %106 = load ptr, ptr %87, align 8, !tbaa !21
  %107 = load ptr, ptr %1, align 8, !tbaa !22
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 1
  %112 = icmp ult i64 %111, %86
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = sub nsw i64 %86, %111
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %106, i64 noundef %114, ptr noundef nonnull align 2 dereferenceable(2) %5)
  br label %121

115:                                              ; preds = %105
  %116 = icmp ugt i64 %111, %86
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds i16, ptr %107, i64 %86
  %119 = icmp eq ptr %106, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store ptr %118, ptr %87, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %120, %117, %115, %113
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %122

122:                                              ; preds = %121, %104
  store i32 %3, ptr %80, align 8, !tbaa !11
  %123 = load ptr, ptr %87, align 8, !tbaa !21
  %124 = getelementptr inbounds i16, ptr %123, i64 -1
  store i16 0, ptr %124, align 2, !tbaa !23
  br label %125

125:                                              ; preds = %122, %74, %71, %28, %17
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignEN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEES8_(ptr noundef nonnull returned align 8 dereferenceable(28) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 1
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ult i64 %18, %8
  br i1 %19, label %20, label %37

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %16
  %25 = ashr exact i64 %24, 1
  %26 = shl nuw nsw i64 %8, 1
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = icmp eq ptr %22, %14
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %27, ptr align 2 %14, i64 %24, i1 false)
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %34

34:                                               ; preds = %33, %30
  store ptr %27, ptr %0, align 8, !tbaa !22
  %35 = getelementptr inbounds i16, ptr %27, i64 %25
  store ptr %35, ptr %21, align 8, !tbaa !26
  %36 = getelementptr inbounds i16, ptr %27, i64 %8
  store ptr %36, ptr %12, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %11, %34
  tail call void @_ZNSt6vectorItSaItEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2)
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  store i16 0, ptr %39, align 2, !tbaa !23
  %43 = getelementptr inbounds i16, ptr %39, i64 1
  store ptr %43, ptr %38, align 8, !tbaa !26
  %44 = load ptr, ptr %0, align 8, !tbaa !22
  br label %75

45:                                               ; preds = %37
  %46 = load ptr, ptr %0, align 8, !tbaa !21
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775806
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

52:                                               ; preds = %45
  %53 = ashr exact i64 %49, 1
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = add i64 %54, %53
  %56 = icmp ult i64 %55, %53
  %57 = icmp ugt i64 %55, 4611686018427387903
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 4611686018427387903, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 1
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  br label %64

64:                                               ; preds = %61, %52
  %65 = phi ptr [ %63, %61 ], [ null, %52 ]
  %66 = getelementptr inbounds i16, ptr %65, i64 %53
  store i16 0, ptr %66, align 2, !tbaa !23
  %67 = icmp eq ptr %46, %39
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %65, ptr align 2 %46, i64 %49, i1 false)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i16, ptr %66, i64 1
  %71 = icmp eq ptr %46, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %73

73:                                               ; preds = %72, %69
  store ptr %65, ptr %0, align 8, !tbaa !22
  store ptr %70, ptr %38, align 8, !tbaa !26
  %74 = getelementptr inbounds i16, ptr %65, i64 %59
  store ptr %74, ptr %12, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %42, %73
  %76 = phi ptr [ %44, %42 ], [ %65, %73 ]
  %77 = phi ptr [ %43, %42 ], [ %70, %73 ]
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 %83, ptr %84, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %0) local_unnamed_addr #5 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !23
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds i16, ptr %3, i64 1
  br i1 %5, label %7, label %2

7:                                                ; preds = %2
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: inlinehint uwtable
define internal fastcc void @_ZN10xalanc_1_8L11doTranscodeEPKcjRSt6vectorItSaItEEb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L28doTranscodeFromLocalCodePageEPKcjbRSt6vectorItSaItEEb(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_814XalanDOMString16TranscodingErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD2Ev) #21
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %21

13:                                               ; preds = %4
  %14 = tail call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L28doTranscodeFromLocalCodePageEPKcjbRSt6vectorItSaItEEb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_814XalanDOMString16TranscodingErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD2Ev) #21
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %21

20:                                               ; preds = %13, %6
  ret void

21:                                               ; preds = %18, %11
  %22 = phi ptr [ %16, %18 ], [ %9, %11 ]
  %23 = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %22) #19
  resume { ptr, i32 } %23
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull returned align 8 dereferenceable(28) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  store i16 %2, ptr %4, align 2, !tbaa !23
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add i32 %1, 1
  %11 = zext i32 %10 to i64
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %11, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds i16, ptr %12, i64 -1
  store i16 0, ptr %13, align 2, !tbaa !23
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 %1, ptr %14, align 8, !tbaa !11
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds i16, ptr %7, i64 -1
  %17 = zext i32 %1 to i64
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %16, i64 noundef %17, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = add i32 %19, %1
  store i32 %20, ptr %18, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %15, %9
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull returned align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %2, i32 noundef %3)
  br label %19

11:                                               ; preds = %4
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds i16, ptr %5, i64 %12
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds i16, ptr %2, i64 %14
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %13, ptr noundef %2, ptr noundef %15)
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = add i32 %17, %3
  store i32 %18, ptr %16, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %11, %9
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjjt(ptr noundef nonnull returned align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %3, ptr %6, align 2, !tbaa !23
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %3, ptr %5, align 2, !tbaa !23
  %13 = add i32 %2, 1
  %14 = zext i32 %13 to i64
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, i64 noundef %14, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = getelementptr inbounds i16, ptr %15, i64 -1
  store i16 0, ptr %16, align 2, !tbaa !23
  store i32 %2, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %24

17:                                               ; preds = %4
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds i16, ptr %7, i64 %18
  %20 = zext i32 %2 to i64
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %20, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = add i32 %22, %2
  store i32 %23, ptr %21, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %17, %11
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local ptr @_ZN10xalanc_1_814XalanDOMString6insertEN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEt(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr returned %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %2, ptr %5, align 2, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %2, ptr %4, align 2, !tbaa !23
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, i64 noundef 2, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = getelementptr inbounds i16, ptr %12, i64 -1
  store i16 0, ptr %13, align 2, !tbaa !23
  store i32 1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %19

14:                                               ; preds = %3
  %15 = call ptr @_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPtS1_EERKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %14, %10
  ret ptr %1
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPtS1_EERKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 1
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = icmp eq ptr %10, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i16, ptr %2, align 2, !tbaa !23
  store i16 %17, ptr %1, align 2, !tbaa !23
  %18 = getelementptr inbounds i16, ptr %1, i64 1
  store ptr %18, ptr %9, align 8, !tbaa !26
  br label %69

19:                                               ; preds = %14
  %20 = getelementptr inbounds i16, ptr %10, i64 -1
  %21 = load i16, ptr %20, align 2, !tbaa !23
  store i16 %21, ptr %10, align 2, !tbaa !23
  %22 = getelementptr inbounds i16, ptr %10, i64 1
  store ptr %22, ptr %9, align 8, !tbaa !26
  %23 = load i16, ptr %2, align 2, !tbaa !23
  %24 = icmp eq ptr %20, %1
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %5
  %28 = ashr exact i64 %27, 1
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i16, ptr %10, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %30, ptr align 2 %1, i64 %27, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %19, %25
  %33 = phi ptr [ %4, %19 ], [ %31, %25 ]
  store i16 %23, ptr %1, align 2, !tbaa !23
  br label %69

34:                                               ; preds = %3
  %35 = ptrtoint ptr %10 to i64
  %36 = sub i64 %35, %6
  %37 = icmp eq i64 %36, 9223372036854775806
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

39:                                               ; preds = %34
  %40 = ashr exact i64 %36, 1
  %41 = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %42 = add i64 %41, %40
  %43 = icmp ult i64 %42, %40
  %44 = icmp ugt i64 %42, 4611686018427387903
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 4611686018427387903, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 1
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
  br label %51

51:                                               ; preds = %48, %39
  %52 = phi ptr [ %50, %48 ], [ null, %39 ]
  %53 = getelementptr inbounds i16, ptr %52, i64 %8
  %54 = load i16, ptr %2, align 2, !tbaa !23
  store i16 %54, ptr %53, align 2, !tbaa !23
  %55 = icmp eq ptr %4, %1
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %52, ptr align 2 %4, i64 %7, i1 false)
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds i16, ptr %53, i64 1
  %59 = sub i64 %35, %5
  %60 = icmp eq ptr %10, %1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %58, ptr align 2 %1, i64 %59, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = icmp eq ptr %4, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %65

65:                                               ; preds = %62, %64
  %66 = ashr exact i64 %59, 1
  %67 = getelementptr inbounds i16, ptr %58, i64 %66
  store ptr %52, ptr %0, align 8, !tbaa !22
  store ptr %67, ptr %9, align 8, !tbaa !26
  %68 = getelementptr inbounds i16, ptr %52, i64 %46
  store ptr %68, ptr %11, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %16, %32, %65
  %70 = phi ptr [ %4, %16 ], [ %33, %32 ], [ %52, %65 ]
  %71 = getelementptr inbounds i16, ptr %70, i64 %8
  ret ptr %71
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XalanDOMString6insertEN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %3, ptr %6, align 2, !tbaa !23
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %3, ptr %5, align 2, !tbaa !23
  %13 = add i32 %2, 1
  %14 = zext i32 %13 to i64
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, i64 noundef %14, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = getelementptr inbounds i16, ptr %15, i64 -1
  store i16 0, ptr %16, align 2, !tbaa !23
  store i32 %2, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %22

17:                                               ; preds = %4
  %18 = zext i32 %2 to i64
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %18, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = add i32 %20, %2
  store i32 %21, ptr %19, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XalanDOMString6insertEN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS2_IPKtS6_EESA_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignEN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEES8_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %2, ptr %3)
  br label %21

11:                                               ; preds = %4
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3)
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_814XalanDOMString7compareEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %1, %2 ], [ %13, %9 ]
  %11 = load i16, ptr %10, align 2, !tbaa !23
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds i16, ptr %10, i64 1
  br i1 %12, label %14, label %9

14:                                               ; preds = %9
  %15 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = or i32 %8, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %14
  %24 = tail call i32 @llvm.umin.i32(i32 %8, i32 %20)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %35
  %29 = phi i64 [ 0, %26 ], [ %36, %35 ]
  %30 = getelementptr inbounds i16, ptr %15, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !23
  %32 = getelementptr inbounds i16, ptr %1, i64 %29
  %33 = load i16, ptr %32, align 2, !tbaa !23
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %40, label %28

38:                                               ; preds = %28
  %39 = trunc i64 %29 to i32
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i16 [ %33, %38 ], [ %31, %35 ]
  %42 = phi i32 [ %39, %38 ], [ %24, %35 ]
  %43 = zext i16 %31 to i32
  br label %44

44:                                               ; preds = %40, %23
  %45 = phi i32 [ 0, %23 ], [ %42, %40 ]
  %46 = phi i32 [ 0, %23 ], [ %43, %40 ]
  %47 = phi i16 [ 0, %23 ], [ %41, %40 ]
  %48 = icmp eq i32 %45, %8
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = icmp ne i32 %8, %20
  %51 = sext i1 %50 to i32
  br label %57

52:                                               ; preds = %44
  %53 = icmp eq i32 %45, %20
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = zext i16 %47 to i32
  %56 = sub nsw i32 %46, %55
  br label %57

57:                                               ; preds = %14, %49, %52, %54
  %58 = phi i32 [ 0, %14 ], [ %56, %54 ], [ %51, %49 ], [ 1, %52 ]
  ret i32 %58
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_814XalanDOMString7compareEjjPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = or i32 %4, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @llvm.umin.i32(i32 %2, i32 %4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %27
  %21 = phi i64 [ 0, %18 ], [ %28, %27 ]
  %22 = getelementptr inbounds i16, ptr %12, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = getelementptr inbounds i16, ptr %3, i64 %21
  %25 = load i16, ptr %24, align 2, !tbaa !23
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %32, label %20

30:                                               ; preds = %20
  %31 = trunc i64 %21 to i32
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i16 [ %25, %30 ], [ %23, %27 ]
  %34 = phi i32 [ %31, %30 ], [ %16, %27 ]
  %35 = zext i16 %23 to i32
  br label %36

36:                                               ; preds = %32, %15
  %37 = phi i32 [ 0, %15 ], [ %34, %32 ]
  %38 = phi i32 [ 0, %15 ], [ %35, %32 ]
  %39 = phi i16 [ 0, %15 ], [ %33, %32 ]
  %40 = icmp eq i32 %37, %2
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = icmp ne i32 %2, %4
  %43 = sext i1 %42 to i32
  br label %49

44:                                               ; preds = %36
  %45 = icmp eq i32 %37, %4
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = zext i16 %39 to i32
  %48 = sub nsw i32 %38, %47
  br label %49

49:                                               ; preds = %5, %41, %44, %46
  %50 = phi i32 [ 0, %5 ], [ %48, %46 ], [ %43, %41 ], [ 1, %44 ]
  ret i32 %50
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XalanDOMString9transcodeEv(ptr noalias nonnull sret(%"class.std::vector.1") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = invoke fastcc noundef zeroext i1 @_ZN10xalanc_1_8L26doTranscodeToLocalCodePageEPKtjbRSt6vectorIcSaIcEEb(ptr noundef %7, i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true)
          to label %11 unwind label %18

11:                                               ; preds = %2
  br i1 %10, label %25, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 202)
          to label %14 unwind label %16

14:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_814XalanDOMString16TranscodingErrorE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD2Ev) #21
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #19
  br label %20

18:                                               ; preds = %14, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %26

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XalanDOMString9transcodeERSt6vectorIcSaIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = tail call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L26doTranscodeToLocalCodePageEPKtjbRSt6vectorIcSaIcEEb(ptr noundef %7, i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_814XalanDOMString16TranscodingErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD2Ev) #21
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #19
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtjRSt6vectorIcSaIcEEb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L26doTranscodeToLocalCodePageEPKtjbRSt6vectorIcSaIcEEb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  ret i1 %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMString16TranscodingErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 202)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_814XalanDOMString16TranscodingErrorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = icmp eq i32 %1, %3
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds i16, ptr %0, i64 %9
  %11 = load i16, ptr %0, align 2, !tbaa !23
  %12 = load i16, ptr %2, align 2, !tbaa !23
  %13 = icmp eq i16 %11, %12
  br i1 %13, label %19, label %24

14:                                               ; preds = %19
  %15 = getelementptr inbounds i16, ptr %21, i64 1
  %16 = load i16, ptr %22, align 2, !tbaa !23
  %17 = load i16, ptr %15, align 2, !tbaa !23
  %18 = icmp eq i16 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %8, %14
  %20 = phi ptr [ %22, %14 ], [ %0, %8 ]
  %21 = phi ptr [ %15, %14 ], [ %2, %8 ]
  %22 = getelementptr inbounds i16, ptr %20, i64 1
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %14

24:                                               ; preds = %14, %19, %8, %6, %4
  %25 = phi i1 [ false, %4 ], [ true, %6 ], [ false, %8 ], [ %23, %19 ], [ %23, %14 ]
  ret i1 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %20, align 2, !tbaa !23
  %24 = load i16, ptr %15, align 2, !tbaa !23
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %31, label %36

26:                                               ; preds = %31
  %27 = getelementptr inbounds i16, ptr %33, i64 1
  %28 = load i16, ptr %34, align 2, !tbaa !23
  %29 = load i16, ptr %27, align 2, !tbaa !23
  %30 = icmp eq i16 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %10, %26
  %32 = phi ptr [ %34, %26 ], [ %20, %10 ]
  %33 = phi ptr [ %27, %26 ], [ %15, %10 ]
  %34 = getelementptr inbounds i16, ptr %32, i64 1
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %36, label %26

36:                                               ; preds = %31, %26, %10, %8, %2
  %37 = phi i1 [ false, %2 ], [ true, %8 ], [ false, %10 ], [ %35, %26 ], [ %35, %31 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10xalanc_1_814XalanDOMString4hashEPKtj(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %16, %6 ], [ %0, %2 ]
  %8 = phi i32 [ %15, %6 ], [ 0, %2 ]
  %9 = mul i32 %8, 37
  %10 = lshr i32 %8, 24
  %11 = load i16, ptr %7, align 2, !tbaa !23
  %12 = zext i16 %11 to i32
  %13 = add i32 %10, %8
  %14 = add i32 %13, %9
  %15 = add i32 %14, %12
  %16 = getelementptr inbounds i16, ptr %7, i64 1
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %6

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %2 ], [ %15, %6 ]
  ret i32 %19
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN10xalanc_1_8L26doTranscodeToLocalCodePageEPKtjbRSt6vectorIcSaIcEEb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr %0, align 2, !tbaa !23
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %9, %5
  br i1 %4, label %13, label %33

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !27
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq ptr %15, %16
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = sub nuw nsw i64 1, %19
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %15, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %23 = load ptr, ptr %14, align 8, !tbaa !21
  br label %30

24:                                               ; preds = %13
  %25 = icmp ugt i64 %19, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %16, i64 1
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %21, %24, %26, %29
  %31 = phi ptr [ %23, %21 ], [ %15, %24 ], [ %15, %26 ], [ %27, %29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  store i8 0, ptr %32, align 1, !tbaa !27
  br label %108

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %108, label %38

38:                                               ; preds = %33
  store ptr %34, ptr %35, align 8, !tbaa !32
  br label %108

39:                                               ; preds = %9
  br i1 %2, label %40, label %51

40:                                               ; preds = %39, %40
  %41 = phi ptr [ %42, %40 ], [ %0, %39 ]
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !23
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %40

45:                                               ; preds = %40
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 1
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i32 [ %50, %45 ], [ %1, %39 ]
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #23
  %57 = zext i32 %52 to i64
  %58 = icmp eq i32 %52, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %63, %51
  %60 = getelementptr inbounds i32, ptr %56, i64 %57
  store i32 0, ptr %60, align 4, !tbaa !33
  %61 = tail call i64 @wcstombs(ptr noundef null, ptr noundef nonnull %56, i64 noundef 0) #19
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %104, label %71

63:                                               ; preds = %51, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %51 ]
  %65 = getelementptr inbounds i16, ptr %0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !23
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds i32, ptr %56, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !33
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %59, label %63

71:                                               ; preds = %59
  %72 = zext i1 %4 to i64
  %73 = add nuw i64 %61, %72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !27
  %74 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load ptr, ptr %3, align 8, !tbaa !30
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, %73
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = sub i64 %73, %79
  invoke void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %75, i64 noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %83 unwind label %106

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !tbaa !30
  br label %91

85:                                               ; preds = %71
  %86 = icmp ugt i64 %79, %73
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %76, i64 %73
  %89 = icmp eq ptr %75, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store ptr %88, ptr %74, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %83, %90, %87, %85
  %92 = phi ptr [ %84, %83 ], [ %76, %90 ], [ %76, %87 ], [ %76, %85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %93 = call i64 @wcstombs(ptr noundef nonnull %92, ptr noundef nonnull %56, i64 noundef %61) #19
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !30
  %97 = load ptr, ptr %74, align 8, !tbaa !32
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  store ptr %96, ptr %74, align 8, !tbaa !32
  br label %104

100:                                              ; preds = %91
  br i1 %4, label %101, label %104

101:                                              ; preds = %100
  %102 = load ptr, ptr %74, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  store i8 0, ptr %103, align 1, !tbaa !27
  br label %104

104:                                              ; preds = %99, %95, %100, %101, %59
  %105 = phi i1 [ false, %59 ], [ true, %101 ], [ true, %100 ], [ false, %95 ], [ false, %99 ]
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %108

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  resume { ptr, i32 } %107

108:                                              ; preds = %38, %33, %30, %104
  %109 = phi i1 [ %105, %104 ], [ true, %30 ], [ true, %33 ], [ true, %38 ]
  ret i1 %109
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L26doTranscodeToLocalCodePageEPKtjbRSt6vectorIcSaIcEEb(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2)
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcjRSt6vectorItSaItEEb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L28doTranscodeFromLocalCodePageEPKcjbRSt6vectorItSaItEEb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  ret i1 %5
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN10xalanc_1_8L28doTranscodeFromLocalCodePageEPKcjbRSt6vectorItSaItEEb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca %"class.std::vector.9", align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %0, align 1, !tbaa !27
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %10, %5
  br i1 %4, label %14, label %35

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq ptr %16, %17
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = ashr exact i64 %20, 1
  %24 = sub nuw nsw i64 1, %23
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %16, i64 noundef %24, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %25 = load ptr, ptr %15, align 8, !tbaa !21
  br label %32

26:                                               ; preds = %14
  %27 = icmp ugt i64 %20, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i16, ptr %17, i64 1
  %30 = icmp eq ptr %16, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %15, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %22, %26, %28, %31
  %33 = phi ptr [ %25, %22 ], [ %16, %26 ], [ %16, %28 ], [ %29, %31 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %34 = getelementptr inbounds i16, ptr %33, i64 -1
  store i16 0, ptr %34, align 2, !tbaa !23
  br label %195

35:                                               ; preds = %13
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %195, label %40

40:                                               ; preds = %35
  store ptr %36, ptr %37, align 8, !tbaa !26
  br label %195

41:                                               ; preds = %10
  br i1 %2, label %42, label %45

42:                                               ; preds = %41
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %44 = and i64 %43, 4294967295
  br label %52

45:                                               ; preds = %41
  %46 = add i32 %1, 1
  %47 = zext i32 %46 to i64
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #23
  %49 = zext i32 %1 to i64
  %50 = tail call ptr @strncpy(ptr noundef nonnull %48, ptr noundef nonnull %0, i64 noundef %49) #19
  %51 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !27
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi i64 [ %49, %45 ], [ %44, %42 ]
  %54 = phi ptr [ %48, %45 ], [ null, %42 ]
  %55 = phi ptr [ %48, %45 ], [ %0, %42 ]
  %56 = tail call i64 @mbstowcs(ptr noundef null, ptr noundef nonnull %55, i64 noundef %53) #19
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %187, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %59 = zext i1 %4 to i64
  %60 = add nuw i64 %56, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !33
  %61 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %62 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %62)
  invoke void @_ZNSt6vectorIwSaIwEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPwS1_EEmRKw(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %63 unwind label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %65 = call i64 @mbstowcs(ptr noundef nonnull %64, ptr noundef nonnull %55, i64 noundef %53) #19
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp eq ptr %70, %68
  br i1 %71, label %177, label %72

72:                                               ; preds = %67
  store ptr %68, ptr %69, align 8, !tbaa !26
  br label %177

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %182

75:                                               ; preds = %63
  %76 = load ptr, ptr %61, align 8, !tbaa !37
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr i64 %80, 2
  %82 = icmp slt i64 %80, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %84 unwind label %120

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %75
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 1
  %93 = icmp ult i64 %92, %81
  br i1 %93, label %94, label %112

94:                                               ; preds = %85
  %95 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %90
  %99 = ashr exact i64 %98, 1
  %100 = lshr exact i64 %80, 1
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #20
          to label %102 unwind label %120

102:                                              ; preds = %94
  %103 = icmp eq ptr %96, %88
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %101, ptr align 2 %88, i64 %98, i1 false)
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #19
  br label %109

109:                                              ; preds = %108, %105
  store ptr %101, ptr %3, align 8, !tbaa !22
  %110 = getelementptr inbounds i16, ptr %101, i64 %99
  store ptr %110, ptr %95, align 8, !tbaa !26
  %111 = getelementptr inbounds i16, ptr %101, i64 %81
  store ptr %111, ptr %86, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %85, %109
  %113 = phi ptr [ %87, %85 ], [ %111, %109 ]
  %114 = icmp eq ptr %76, %77
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %117 = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %118 = load ptr, ptr %116, align 8, !tbaa !21
  br label %122

119:                                              ; preds = %164, %112
  br i1 %4, label %173, label %177

120:                                              ; preds = %94, %83
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %182

122:                                              ; preds = %115, %164
  %123 = phi ptr [ %113, %115 ], [ %165, %164 ]
  %124 = phi ptr [ %118, %115 ], [ %166, %164 ]
  %125 = phi i64 [ 0, %115 ], [ %167, %164 ]
  %126 = load ptr, ptr %8, align 8, !tbaa !35
  %127 = getelementptr inbounds i32, ptr %126, i64 %125
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = trunc i32 %128 to i16
  %130 = icmp eq ptr %124, %123
  br i1 %130, label %133, label %131

131:                                              ; preds = %122
  store i16 %129, ptr %124, align 2, !tbaa !23
  %132 = getelementptr inbounds i16, ptr %124, i64 1
  store ptr %132, ptr %116, align 8, !tbaa !26
  br label %164

133:                                              ; preds = %122
  %134 = load ptr, ptr %3, align 8, !tbaa !21
  %135 = ptrtoint ptr %123 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775806
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %140 unwind label %171

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %133
  %142 = ashr exact i64 %137, 1
  %143 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %144 = add i64 %143, %142
  %145 = icmp ult i64 %144, %142
  %146 = icmp ugt i64 %144, 4611686018427387903
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 4611686018427387903, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 1
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
          to label %153 unwind label %169

153:                                              ; preds = %150, %141
  %154 = phi ptr [ null, %141 ], [ %152, %150 ]
  %155 = getelementptr inbounds i16, ptr %154, i64 %142
  store i16 %129, ptr %155, align 2, !tbaa !23
  %156 = icmp eq ptr %134, %123
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %154, ptr align 2 %134, i64 %137, i1 false)
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i16, ptr %155, i64 1
  %160 = icmp eq ptr %134, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %162

162:                                              ; preds = %161, %158
  store ptr %154, ptr %3, align 8, !tbaa !22
  store ptr %159, ptr %116, align 8, !tbaa !26
  %163 = getelementptr inbounds i16, ptr %154, i64 %148
  store ptr %163, ptr %86, align 8, !tbaa !25
  br label %164

164:                                              ; preds = %162, %131
  %165 = phi ptr [ %163, %162 ], [ %123, %131 ]
  %166 = phi ptr [ %159, %162 ], [ %132, %131 ]
  %167 = add nuw i64 %125, 1
  %168 = icmp eq i64 %167, %117
  br i1 %168, label %119, label %122

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %182

171:                                              ; preds = %139
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %182

173:                                              ; preds = %119
  %174 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = getelementptr inbounds i16, ptr %175, i64 -1
  store i16 0, ptr %176, align 2, !tbaa !23
  br label %177

177:                                              ; preds = %72, %67, %119, %173
  %178 = load ptr, ptr %8, align 8, !tbaa !35
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #19
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %187

182:                                              ; preds = %169, %171, %120, %73
  %183 = phi { ptr, i32 } [ %74, %73 ], [ %121, %120 ], [ %170, %169 ], [ %172, %171 ]
  %184 = load ptr, ptr %8, align 8, !tbaa !35
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %184) #19
  br label %191

187:                                              ; preds = %52, %181
  %188 = phi i1 [ %66, %181 ], [ false, %52 ]
  %189 = icmp eq ptr %54, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %54) #24
  br label %195

191:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %192 = icmp eq ptr %54, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %54) #24
  br label %194

194:                                              ; preds = %191, %193
  resume { ptr, i32 } %183

195:                                              ; preds = %190, %187, %40, %35, %32
  %196 = phi i1 [ true, %32 ], [ true, %35 ], [ true, %40 ], [ %188, %187 ], [ %188, %190 ]
  ret i1 %196
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcRSt6vectorItSaItEEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call fastcc noundef zeroext i1 @_ZN10xalanc_1_8L28doTranscodeFromLocalCodePageEPKcjbRSt6vectorItSaItEEb(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2)
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826TranscodeFromLocalCodePageERKSt6vectorIcSaIcEE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %42

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false), !alias.scope !38
  %17 = load i8, ptr %3, align 1, !tbaa !27, !noalias !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = trunc i64 %11 to i32
  %21 = add i32 %20, -1
  %22 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %3, i32 noundef %21)
          to label %42 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %38
  %28 = phi ptr [ %40, %38 ], [ %25, %23 ]
  %29 = phi { ptr, i32 } [ %39, %38 ], [ %24, %23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %30

30:                                               ; preds = %27, %38, %23
  %31 = phi { ptr, i32 } [ %24, %23 ], [ %39, %38 ], [ %29, %27 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false), !alias.scope !41
  %33 = load i8, ptr %3, align 1, !tbaa !27, !noalias !41
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = trunc i64 %11 to i32
  %37 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %3, i32 noundef %36)
          to label %42 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %30, label %27

42:                                               ; preds = %35, %32, %19, %16, %7
  ret void
}

declare void @_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMString16TranscodingErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  resume { ptr, i32 } %4
}

declare noundef i32 @_ZNK10xalanc_1_817XalanDOMException16getExceptionCodeEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %88, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %44, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %3, align 1, !tbaa !27
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %22, i64 %2, i1 false)
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %9, align 8, !tbaa !32
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
  store ptr %37, ptr %9, align 8, !tbaa !32
  %38 = icmp eq ptr %10, %1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %40, ptr %9, align 8, !tbaa !32
  br label %88

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %1, i64 %18, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %42, i64 %18
  store ptr %43, ptr %9, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %18, i1 false)
  br label %88

44:                                               ; preds = %6
  %45 = load ptr, ptr %0, align 8, !tbaa !21
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %12, %46
  %48 = sub i64 9223372036854775807, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
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
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  %63 = load ptr, ptr %0, align 8, !tbaa !30
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %58, %64
  br label %66

66:                                               ; preds = %61, %51
  %67 = phi i64 [ %65, %61 ], [ %59, %51 ]
  %68 = phi ptr [ %63, %61 ], [ %45, %51 ]
  %69 = phi ptr [ %62, %61 ], [ null, %51 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %59
  %71 = load i8, ptr %3, align 1, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 %71, i64 %2, i1 false)
  %72 = icmp eq ptr %68, %1
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %68, i64 %67, i1 false)
  br label %74

74:                                               ; preds = %73, %66
  %75 = getelementptr inbounds i8, ptr %69, i64 %67
  %76 = getelementptr inbounds i8, ptr %75, i64 %2
  %77 = load ptr, ptr %9, align 8, !tbaa !32
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
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  br label %86

86:                                               ; preds = %82, %85
  store ptr %69, ptr %0, align 8, !tbaa !30
  store ptr %83, ptr %9, align 8, !tbaa !32
  %87 = getelementptr inbounds i8, ptr %69, i64 %57
  store ptr %87, ptr %7, align 8, !tbaa !44
  br label %88

88:                                               ; preds = %31, %39, %41, %86, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIwSaIwEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPwS1_EEmRKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !33
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = getelementptr inbounds i32, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !37
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 2
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i32, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %22, %29
  %36 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %35 ]
  store i32 %17, ptr %38, align 4, !tbaa !33
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %116, label %37

41:                                               ; preds = %16
  %42 = sub i64 %2, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %48, %44 ], [ %10, %41 ]
  store i32 %17, ptr %46, align 4, !tbaa !33
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds i32, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !37
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !37
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = getelementptr inbounds i32, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store i32 %17, ptr %59, align 4, !tbaa !33
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 2
  %67 = sub nsw i64 2305843009213693951, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

70:                                               ; preds = %62
  %71 = tail call i64 @llvm.umax.i64(i64 %66, i64 %2)
  %72 = add i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = shl nuw nsw i64 %76, 2
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #20
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, ptr %85, i64 %79
  %87 = load i32, ptr %3, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store i32 %87, ptr %90, align 4, !tbaa !33
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds i32, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !35
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %77, %96
  %98 = icmp eq ptr %95, %1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr align 4 %95, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = ashr exact i64 %97, 2
  %102 = getelementptr inbounds i32, ptr %85, i64 %101
  %103 = getelementptr inbounds i32, ptr %102, i64 %2
  %104 = load ptr, ptr %9, align 8, !tbaa !37
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %77
  %107 = icmp eq ptr %104, %1
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %1, i64 %106, i1 false)
  br label %109

109:                                              ; preds = %108, %100
  %110 = ashr exact i64 %106, 2
  %111 = getelementptr inbounds i32, ptr %103, i64 %110
  %112 = icmp eq ptr %95, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !35
  store ptr %111, ptr %9, align 8, !tbaa !37
  %115 = getelementptr inbounds i32, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !45
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !23
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i16, ptr %10, i64 %23
  %25 = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr nonnull align 2 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !26
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 1
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i16, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %22, %29
  %36 = getelementptr inbounds i16, ptr %1, i64 %2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %35 ]
  store i16 %17, ptr %38, align 2, !tbaa !23
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %116, label %37

41:                                               ; preds = %16
  %42 = sub i64 %2, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %48, %44 ], [ %10, %41 ]
  store i16 %17, ptr %46, align 2, !tbaa !23
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds i16, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !26
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i16, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !26
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr align 2 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = getelementptr inbounds i16, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store i16 %17, ptr %59, align 2, !tbaa !23
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 1
  %67 = sub nsw i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

70:                                               ; preds = %62
  %71 = tail call i64 @llvm.umax.i64(i64 %66, i64 %2)
  %72 = add i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 4611686018427387903
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 4611686018427387903, i64 %72
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = shl nuw nsw i64 %76, 1
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #20
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds i16, ptr %85, i64 %79
  %87 = load i16, ptr %3, align 2, !tbaa !23
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store i16 %87, ptr %90, align 2, !tbaa !23
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds i16, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !22
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %77, %96
  %98 = icmp eq ptr %95, %1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %85, ptr align 2 %95, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = ashr exact i64 %97, 1
  %102 = getelementptr inbounds i16, ptr %85, i64 %101
  %103 = getelementptr inbounds i16, ptr %102, i64 %2
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %77
  %107 = icmp eq ptr %104, %1
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %103, ptr align 2 %1, i64 %106, i1 false)
  br label %109

109:                                              ; preds = %108, %100
  %110 = ashr exact i64 %106, 1
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  %112 = icmp eq ptr %95, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !22
  store ptr %111, ptr %9, align 8, !tbaa !26
  %115 = getelementptr inbounds i16, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !25
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = icmp ugt i64 %6, 9223372036854775806
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  %21 = icmp eq ptr %2, %1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %1, i64 %6, i1 false)
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %0, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %23, %27
  store ptr %20, ptr %0, align 8, !tbaa !22
  %29 = getelementptr inbounds i16, ptr %20, i64 %7
  store ptr %29, ptr %24, align 8, !tbaa !26
  store ptr %29, ptr %8, align 8, !tbaa !25
  br label %60

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %12
  %35 = ashr exact i64 %34, 1
  %36 = icmp ult i64 %35, %7
  br i1 %36, label %46, label %37

37:                                               ; preds = %30
  %38 = icmp eq ptr %2, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr align 2 %1, i64 %6, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi ptr [ %32, %37 ], [ %40, %39 ]
  %43 = getelementptr inbounds i16, ptr %10, i64 %7
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  store ptr %43, ptr %31, align 8, !tbaa !26
  br label %60

46:                                               ; preds = %30
  %47 = getelementptr inbounds i16, ptr %1, i64 %35
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq ptr %32, %10
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr align 2 %1, i64 %34, i1 false)
  %51 = load ptr, ptr %31, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi ptr [ %32, %46 ], [ %51, %50 ]
  %54 = sub i64 %4, %48
  %55 = icmp eq ptr %47, %2
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %53, ptr align 2 %47, i64 %54, i1 false)
  br label %57

57:                                               ; preds = %52, %56
  %58 = ashr exact i64 %54, 1
  %59 = getelementptr inbounds i16, ptr %53, i64 %58
  store ptr %59, ptr %31, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %45, %41, %57, %28
  ret void
}

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
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
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
  %28 = load ptr, ptr %13, align 8, !tbaa !26
  %29 = getelementptr inbounds i16, ptr %28, i64 %10
  store ptr %29, ptr %13, align 8, !tbaa !26
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
  %44 = load ptr, ptr %13, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi ptr [ %14, %38 ], [ %44, %41 ]
  %47 = sub nsw i64 %10, %23
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !26
  %49 = icmp eq ptr %14, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %48, ptr align 2 %1, i64 %22, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %54 = getelementptr inbounds i16, ptr %53, i64 %23
  store ptr %54, ptr %13, align 8, !tbaa !26
  %55 = icmp eq ptr %14, %1
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %22, i1 false)
  br label %102

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !22
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %16, %59
  %61 = ashr exact i64 %60, 1
  %62 = sub nsw i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #20
  %76 = load ptr, ptr %0, align 8, !tbaa !22
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
  %90 = load ptr, ptr %13, align 8, !tbaa !26
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
  tail call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %100

100:                                              ; preds = %95, %99
  store ptr %81, ptr %0, align 8, !tbaa !22
  store ptr %97, ptr %13, align 8, !tbaa !26
  %101 = getelementptr inbounds i16, ptr %81, i64 %71
  store ptr %101, ptr %11, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %56, %52, %100, %37, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %102, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
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
  %28 = load ptr, ptr %13, align 8, !tbaa !26
  %29 = getelementptr inbounds i16, ptr %28, i64 %10
  store ptr %29, ptr %13, align 8, !tbaa !26
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

37:                                               ; preds = %31, %25
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
  %44 = load ptr, ptr %13, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi ptr [ %14, %38 ], [ %44, %41 ]
  %47 = sub nsw i64 %10, %23
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !26
  %49 = icmp eq ptr %14, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %48, ptr align 2 %1, i64 %22, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %54 = getelementptr inbounds i16, ptr %53, i64 %23
  store ptr %54, ptr %13, align 8, !tbaa !26
  %55 = icmp eq ptr %14, %1
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %22, i1 false)
  br label %102

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !22
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %16, %59
  %61 = ashr exact i64 %60, 1
  %62 = sub nsw i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #20
  %76 = load ptr, ptr %0, align 8, !tbaa !22
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

86:                                               ; preds = %85, %78
  %87 = ashr exact i64 %83, 1
  %88 = getelementptr inbounds i16, ptr %81, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %88, ptr align 2 %2, i64 %9, i1 false)
  %89 = getelementptr inbounds i16, ptr %88, i64 %10
  %90 = load ptr, ptr %13, align 8, !tbaa !26
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
  tail call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %100

100:                                              ; preds = %95, %99
  store ptr %81, ptr %0, align 8, !tbaa !22
  store ptr %97, ptr %13, align 8, !tbaa !26
  %101 = getelementptr inbounds i16, ptr %81, i64 %71
  store ptr %101, ptr %11, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %56, %52, %37, %100, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814XalanDOMString16TranscodingErrorE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814XalanDOMString16TranscodingErrorEKFNS_17XalanDOMException13ExceptionCodeEvE.virtual"}
!2 = !{i64 16, !"_ZTSN10xalanc_1_817XalanDOMExceptionE"}
!3 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanDOMExceptionEKFNS0_13ExceptionCodeEvE.virtual"}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 1, !"ThinLTO", i32 0}
!9 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!10 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!11 = !{!12, !20, i64 24}
!12 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !13, i64 0, !20, i64 24}
!13 = !{!"_ZTSSt6vectorItSaItEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseItSaItEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!"int", !18, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!16, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !18, i64 0}
!25 = !{!16, !17, i64 16}
!26 = !{!16, !17, i64 8}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !19, i64 0}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!32 = !{!31, !17, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"wchar_t", !18, i64 0}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!37 = !{!36, !17, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcj: argument 0"}
!40 = distinct !{!40, !"_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcj"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcj: argument 0"}
!43 = distinct !{!43, !"_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcj"}
!44 = !{!31, !17, i64 16}
!45 = !{!36, !17, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_8L28doTranscodeFromLocalCodePageEPKcjbRSt6vectorItSaItEEb", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 225, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 29), (callee: ^15, relbf: 49), (callee: ^76, relbf: 49), (callee: ^75, relbf: 49), (callee: ^57, relbf: 161), (callee: ^35, relbf: 62), (callee: ^32), (callee: ^70, relbf: 202), (callee: ^3, relbf: 234), (callee: ^34, relbf: 62)), refs: (^6, ^41, ^19)))) ; guid = 345811614609036178
^2 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^73, relbf: 255))))) ; guid = 400641808225097472
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6insertEN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS2_IPKtS6_EESA_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^71, relbf: 97), (callee: ^74, relbf: 158))))) ; guid = 989616314129054476
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6insertEN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^73, relbf: 97), (callee: ^10, relbf: 158))))) ; guid = 1126420633558542537
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^67))) ; guid = 1299472227070622251
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC2Ejt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 159), (callee: ^3, relbf: 99)), refs: (^6)))) ; guid = 1639568212622448790
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1648464459113204337
^10 = gv: (name: "_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPtS1_EERKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 83, calls: ((callee: ^32), (callee: ^70, relbf: 59), (callee: ^3, relbf: 59)), refs: (^6, ^19)))) ; guid = 2120792118069008091
^11 = gv: (name: "_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcjRSt6vectorItSaItEEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^1, relbf: 256))))) ; guid = 2284191101181663948
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2377777443033291564
^13 = gv: (name: "_ZTSN10xalanc_1_814XalanDOMString16TranscodingErrorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2749161309939246051
^14 = gv: (name: "_ZNK10xalanc_1_814XalanDOMString7compareEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^53)))) ; guid = 2845336959271372789
^15 = gv: (name: "strlen") ; guid = 2965136410638013299
^16 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD2Ev") ; guid = 3244567954613189128
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ejt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 3499647055226625565
^18 = gv: (name: "_ZNSt6vectorItSaItEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvT_S8_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 69, calls: ((callee: ^32), (callee: ^70, relbf: 127), (callee: ^3, relbf: 79)), refs: (^6, ^65)))) ; guid = 3590583509974296228
^19 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3612441534265606782
^20 = gv: (name: "wcstombs") ; guid = 3717980319608758003
^21 = gv: (name: "_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtjRSt6vectorIcSaIcEEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^24, relbf: 256))))) ; guid = 3767456101897170430
^22 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256))))) ; guid = 3770811786621413310
^23 = gv: (name: "_ZN10xalanc_1_8L11doTranscodeEPKcjRSt6vectorItSaItEEb", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 254), (callee: ^64), (callee: ^37), (callee: ^48), (callee: ^26)), refs: (^6, ^47, ^16)))) ; guid = 3894171673528208610
^24 = gv: (name: "_ZN10xalanc_1_8L26doTranscodeToLocalCodePageEPKtjbRSt6vectorIcSaIcEEb", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 60), (callee: ^76, relbf: 99), (callee: ^20, relbf: 161), (callee: ^34, relbf: 99)), refs: (^6)))) ; guid = 4393874379162758582
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC2ERKS0_jj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 159), (callee: ^3)), refs: (^6, ^53)))) ; guid = 5017831149699810169
^26 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^27 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6insertEjjt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, calls: ((callee: ^73, relbf: 255))))) ; guid = 6617002128890987200
^28 = gv: (name: "_ZN10xalanc_1_826TranscodeFromLocalCodePageERKSt6vectorIcSaIcEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 99), (callee: ^3)), refs: (^6)))) ; guid = 7063249173742490893
^29 = gv: (name: "_ZNK10xalanc_1_817XalanDOMException16getExceptionCodeEv") ; guid = 7413950163316339120
^30 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^40))) ; guid = 7553968698793944850
^31 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6insertEN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEjt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, calls: ((callee: ^73, relbf: 255))))) ; guid = 7596613280042093675
^32 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^33 = gv: (name: "_ZN10xalanc_1_826TranscodeFromLocalCodePageEPKcRSt6vectorItSaItEEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^1, relbf: 256))))) ; guid = 8146845238080149676
^34 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^35 = gv: (name: "_ZNSt6vectorIwSaIwEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPwS1_EEmRKw", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^32), (callee: ^70, relbf: 49), (callee: ^3, relbf: 49)), refs: (^6, ^38)))) ; guid = 8287264045102241683
^36 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^53)))) ; guid = 8398686025367587837
^37 = gv: (name: "_ZN10xalanc_1_814XalanDOMString16TranscodingErrorC2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^72, relbf: 256)), refs: (^49)))) ; guid = 8723668423360252051
^38 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8931803271156514336
^39 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 9227566404206461060
^40 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC2EPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 159), (callee: ^3)), refs: (^6)))) ; guid = 9508727096668063306
^41 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9978986438423268135
^42 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9999634156663897258
^43 = gv: (name: "_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^24, relbf: 256))))) ; guid = 10107889131502359767
^44 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10471616926857958931
^45 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^46 = gv: (name: "_ZNK10xalanc_1_814XalanDOMString9transcodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^64), (callee: ^72), (callee: ^48), (callee: ^26), (callee: ^3)), refs: (^6, ^53, ^49, ^47, ^16)))) ; guid = 11267798132851330739
^47 = gv: (name: "_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^68, ^45)))) ; guid = 11387887322432596175
^48 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^49 = gv: (name: "_ZTVN10xalanc_1_814XalanDOMString16TranscodingErrorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^47, ^16, ^52, ^29)))) ; guid = 11777286412039065109
^50 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6insertEjPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^62, relbf: 97), (callee: ^59, relbf: 158))))) ; guid = 12014552177898007835
^51 = gv: (name: "_ZNK10xalanc_1_814XalanDOMString7compareEjjPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^53)))) ; guid = 12037075696889895849
^52 = gv: (name: "_ZN10xalanc_1_814XalanDOMString16TranscodingErrorD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^3, relbf: 255)), refs: (^6)))) ; guid = 12392543222959525634
^53 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12484808376114677677
^54 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6resizeEjt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, calls: ((callee: ^73, relbf: 62))))) ; guid = 12576190502570506639
^55 = gv: (name: "_ZN10xalanc_1_814XalanDOMString4nposE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12656737076883797847
^56 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 96), (callee: ^23, relbf: 159), (callee: ^62, relbf: 99), (callee: ^3, relbf: 62)), refs: (^6)))) ; guid = 12947343016020683886
^57 = gv: (name: "mbstowcs") ; guid = 12972519728912678394
^58 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 149, calls: ((callee: ^62, relbf: 159), (callee: ^73, relbf: 22)), refs: (^53)))) ; guid = 13293599249044026212
^59 = gv: (name: "_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 116, calls: ((callee: ^32), (callee: ^70, relbf: 49), (callee: ^3, relbf: 49)), refs: (^6, ^42)))) ; guid = 13383873917823828366
^60 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^66))) ; guid = 13982709635302366779
^61 = gv: (name: "_ZN10xalanc_1_814XalanDOMString4hashEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14695379531289881964
^62 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 105, calls: ((callee: ^70, relbf: 43), (callee: ^3, relbf: 32), (callee: ^59, relbf: 159), (callee: ^32)), refs: (^6, ^19)))) ; guid = 15105376587630823636
^63 = gv: (name: "_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 103, calls: ((callee: ^32), (callee: ^70, relbf: 49), (callee: ^3, relbf: 49)), refs: (^6, ^38)))) ; guid = 15215577084420429949
^64 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^65 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15556948817815829614
^66 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC2EPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 159), (callee: ^3)), refs: (^6)))) ; guid = 15973748523329265709
^67 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16375875397850032085
^68 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^69 = gv: (name: "_ZNK10xalanc_1_814XalanDOMString9transcodeERSt6vectorIcSaIcEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^64), (callee: ^37), (callee: ^48), (callee: ^26)), refs: (^6, ^53, ^47, ^16)))) ; guid = 16491138428102296460
^70 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^71 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6assignEN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEES8_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, calls: ((callee: ^32), (callee: ^70, relbf: 186), (callee: ^3, relbf: 138), (callee: ^18, relbf: 255)), refs: (^6, ^41, ^19)))) ; guid = 17014233244914283240
^72 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC2ENS0_13ExceptionCodeE") ; guid = 17018657092313539088
^73 = gv: (name: "_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^32), (callee: ^70, relbf: 49), (callee: ^3, relbf: 49)), refs: (^6, ^38)))) ; guid = 17642433205232234963
^74 = gv: (name: "_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 116, calls: ((callee: ^32), (callee: ^70, relbf: 49), (callee: ^3, relbf: 49)), refs: (^6, ^42)))) ; guid = 17890335642120428954
^75 = gv: (name: "strncpy") ; guid = 18199890986370063047
^76 = gv: (name: "_Znam") ; guid = 18423971256537370017
^77 = flags: 8
^78 = blockcount: 0
