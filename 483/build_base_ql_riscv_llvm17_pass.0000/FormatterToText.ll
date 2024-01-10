; ModuleID = 'FormatterToText.cpp'
source_filename = "FormatterToText.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::FormatterToText" = type <{ %"class.xalanc_1_8::FormatterListener.base", [4 x i8], ptr, i16, [6 x i8], %"class.xalanc_1_8::XalanDOMString", i8, i8, i8, [5 x i8], ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanOutputStream" = type { ptr, i32, ptr, i32, %"class.std::vector", %"class.xalanc_1_8::XalanDOMString", i8, i8, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK10xalanc_1_815FormatterToText9getWriterEv = comdat any

$_ZNK10xalanc_1_815FormatterToText11getEncodingEv = comdat any

@_ZTVN10xalanc_1_815FormatterToTextE = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815FormatterToTextE, ptr @_ZN10xalanc_1_815FormatterToTextD2Ev, ptr @_ZN10xalanc_1_815FormatterToTextD0Ev, ptr @_ZN10xalanc_1_815FormatterToText10charactersEPKtj, ptr @_ZN10xalanc_1_815FormatterToText11endDocumentEv, ptr @_ZN10xalanc_1_815FormatterToText10endElementEPKt, ptr @_ZN10xalanc_1_815FormatterToText19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_815FormatterToText21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_815FormatterToText13resetDocumentEv, ptr @_ZN10xalanc_1_815FormatterToText18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_815FormatterToText13startDocumentEv, ptr @_ZN10xalanc_1_815FormatterToText12startElementEPKtRN11xercesc_2_513AttributeListE, ptr @_ZN10xalanc_1_815FormatterToText13charactersRawEPKtj, ptr @_ZN10xalanc_1_815FormatterToText7commentEPKt, ptr @_ZN10xalanc_1_815FormatterToText5cdataEPKtj, ptr @_ZN10xalanc_1_815FormatterToText15entityReferenceEPKt, ptr @_ZNK10xalanc_1_815FormatterToText9getWriterEv, ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv, ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv, ptr @_ZNK10xalanc_1_815FormatterToText11getEncodingEv, ptr @_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv, ptr @_ZNK10xalanc_1_817FormatterListener9getIndentEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE = external constant [0 x i16], align 2
@_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_815FormatterToTextE = dso_local constant [32 x i8] c"N10xalanc_1_815FormatterToTextE\00", align 1
@_ZTIN10xalanc_1_817FormatterListenerE = external constant ptr
@_ZTIN10xalanc_1_815FormatterToTextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815FormatterToTextE, ptr @_ZTIN10xalanc_1_817FormatterListenerE }, align 8
@_ZN10xalanc_1_817XalanOutputStream10s_nlStringE = external constant [0 x i16], align 2

@_ZN10xalanc_1_815FormatterToTextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815FormatterToTextC2Ev
@_ZN10xalanc_1_815FormatterToTextC1ERNS_6WriterEbb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN10xalanc_1_815FormatterToTextC2ERNS_6WriterEbb
@_ZN10xalanc_1_815FormatterToTextC1ERNS_6WriterERKNS_14XalanDOMStringEbb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN10xalanc_1_815FormatterToTextC2ERNS_6WriterERKNS_14XalanDOMStringEbb
@_ZN10xalanc_1_815FormatterToTextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815FormatterToTextD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToTextC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 3)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_815FormatterToTextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 2
  store ptr null, ptr %2, align 8, !tbaa !70
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 3
  store i16 -1, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 6
  store i8 0, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 7
  store i8 1, ptr %7, align 1, !tbaa !87
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 8
  store i8 1, ptr %8, align 2, !tbaa !88
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 10
  store ptr null, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 11
  store i32 0, ptr %10, align 8, !tbaa !90
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

declare void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToTextC2ERNS_6WriterEbb(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 3)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_815FormatterToTextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 2
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 3
  store i16 -1, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %8 unwind label %49

8:                                                ; preds = %4
  %9 = zext i1 %3 to i8
  %10 = zext i1 %2 to i8
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 6
  store i8 0, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 7
  store i8 %10, ptr %12, align 1, !tbaa !87
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 8
  store i8 %9, ptr %13, align 2, !tbaa !88
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 10
  store ptr null, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 11
  store i32 0, ptr %15, align 8, !tbaa !90
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %51

21:                                               ; preds = %8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  store ptr @_ZN10xalanc_1_817XalanOutputStream10s_nlStringE, ptr %14, align 8, !tbaa !89
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi ptr [ @_ZN10xalanc_1_817XalanOutputStream10s_nlStringE, %23 ], [ %28, %24 ]
  %26 = load i16, ptr %25, align 2, !tbaa !91
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds i16, ptr %25, i64 1
  br i1 %27, label %42, label %24

29:                                               ; preds = %21
  %30 = load ptr, ptr %20, align 8, !tbaa !67
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %34 unwind label %51

34:                                               ; preds = %29
  store ptr %33, ptr %14, align 8, !tbaa !89
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %33, %34 ], [ %39, %35 ]
  %37 = load i16, ptr %36, align 2, !tbaa !91
  %38 = icmp eq i16 %37, 0
  %39 = getelementptr inbounds i16, ptr %36, i64 1
  br i1 %38, label %40, label %35

40:                                               ; preds = %35
  %41 = ptrtoint ptr %33 to i64
  br label %42

42:                                               ; preds = %24, %40
  %43 = phi i64 [ %41, %40 ], [ ptrtoint (ptr @_ZN10xalanc_1_817XalanOutputStream10s_nlStringE to i64), %24 ]
  %44 = phi ptr [ %36, %40 ], [ %25, %24 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %43
  %47 = lshr exact i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %15, align 8, !tbaa !90
  ret void

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %29, %8
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #14
  br label %56

56:                                               ; preds = %55, %51, %49
  %57 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %55 ]
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText6updateEb(ptr noundef nonnull align 8 dereferenceable(92) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 10
  store ptr @_ZN10xalanc_1_817XalanOutputStream10s_nlStringE, ptr %12, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi ptr [ @_ZN10xalanc_1_817XalanOutputStream10s_nlStringE, %11 ], [ %17, %13 ]
  %15 = load i16, ptr %14, align 2, !tbaa !91
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds i16, ptr %14, i64 1
  br i1 %16, label %18, label %13

18:                                               ; preds = %13
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %19, ptrtoint (ptr @_ZN10xalanc_1_817XalanOutputStream10s_nlStringE to i64)
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 11
  store i32 %22, ptr %23, align 8, !tbaa !90
  br i1 %1, label %150, label %24

24:                                               ; preds = %18
  %25 = tail call noundef zeroext i16 @_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueEv()
  br label %147

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8, !tbaa !67
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 10
  store ptr %30, ptr %31, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi ptr [ %30, %26 ], [ %36, %32 ]
  %34 = load i16, ptr %33, align 2, !tbaa !91
  %35 = icmp eq i16 %34, 0
  %36 = getelementptr inbounds i16, ptr %33, i64 1
  br i1 %35, label %37, label %32

37:                                               ; preds = %32
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 11
  store i32 %42, ptr %43, align 8, !tbaa !90
  br i1 %1, label %150, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_817XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(28) %45)
          to label %135 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE
  %48 = extractvalue { ptr, i32 } %47, 1
  %49 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE) #14
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %151

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i32 } %47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE, i32 noundef -1)
          to label %54 unwind label %138

54:                                               ; preds = %51
  invoke void @_ZN10xalanc_1_817XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %55 unwind label %140

55:                                               ; preds = %54
  %56 = icmp eq ptr %3, %45
  %57 = load ptr, ptr %3, align 8, !tbaa !93
  br i1 %56, label %129, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 1
  %65 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = load ptr, ptr %45, align 8, !tbaa !93
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 1
  %72 = icmp ugt i64 %64, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %58
  %74 = icmp ugt i64 %63, 9223372036854775806
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %76 unwind label %140

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %73
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #16
          to label %79 unwind label %140

79:                                               ; preds = %77
  %80 = icmp eq ptr %60, %57
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %78, ptr align 2 %57, i64 %63, i1 false)
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %45, align 8, !tbaa !92
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #14
  br label %86

86:                                               ; preds = %85, %82
  store ptr %78, ptr %45, align 8, !tbaa !92
  %87 = getelementptr inbounds i16, ptr %78, i64 %64
  store ptr %87, ptr %65, align 8, !tbaa !94
  br label %121

88:                                               ; preds = %58
  %89 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %69
  %93 = ashr exact i64 %92, 1
  %94 = icmp ult i64 %93, %64
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = icmp eq ptr %60, %57
  br i1 %96, label %121, label %97

97:                                               ; preds = %95
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %67, ptr align 2 %57, i64 %63, i1 false)
  br label %121

98:                                               ; preds = %88
  %99 = icmp eq ptr %90, %67
  br i1 %99, label %107, label %100

100:                                              ; preds = %98
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %67, ptr align 2 %57, i64 %92, i1 false)
  %101 = load ptr, ptr %3, align 8, !tbaa !92
  %102 = load ptr, ptr %89, align 8, !tbaa !95
  %103 = load ptr, ptr %45, align 8, !tbaa !92
  %104 = load ptr, ptr %59, align 8, !tbaa !95
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %103 to i64
  br label %107

107:                                              ; preds = %100, %98
  %108 = phi i64 [ %69, %98 ], [ %106, %100 ]
  %109 = phi i64 [ %69, %98 ], [ %105, %100 ]
  %110 = phi ptr [ %60, %98 ], [ %104, %100 ]
  %111 = phi ptr [ %67, %98 ], [ %102, %100 ]
  %112 = phi ptr [ %57, %98 ], [ %101, %100 ]
  %113 = sub i64 %109, %108
  %114 = ashr exact i64 %113, 1
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = icmp eq ptr %110, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %107
  %118 = ptrtoint ptr %110 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %111, ptr align 2 %115, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %117, %107, %97, %95, %86
  %122 = load ptr, ptr %45, align 8, !tbaa !92
  %123 = getelementptr inbounds i16, ptr %122, i64 %64
  %124 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %123, ptr %124, align 8, !tbaa !95
  %125 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !96
  %127 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5, i32 1
  store i32 %126, ptr %127, align 8, !tbaa !96
  %128 = load ptr, ptr %3, align 8, !tbaa !92
  br label %129

129:                                              ; preds = %121, %55
  %130 = phi ptr [ %128, %121 ], [ %57, %55 ]
  %131 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 6
  store i8 1, ptr %131, align 8, !tbaa !86
  %132 = icmp eq ptr %130, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #14
  br label %134

134:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  call void @__cxa_end_catch()
  br label %135

135:                                              ; preds = %44, %134
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %9, i64 0, i32 5
  %137 = call noundef zeroext i16 @_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %136)
  br label %147

138:                                              ; preds = %51
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %77, %75, %54
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %3, align 8, !tbaa !92
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %142) #14
  br label %145

145:                                              ; preds = %144, %140, %138
  %146 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  invoke void @__cxa_end_catch()
          to label %151 unwind label %153

147:                                              ; preds = %24, %135
  %148 = phi i16 [ %137, %135 ], [ %25, %24 ]
  %149 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 3
  store i16 %148, ptr %149, align 8, !tbaa !85
  br label %150

150:                                              ; preds = %147, %37, %18
  ret void

151:                                              ; preds = %145, %46
  %152 = phi { ptr, i32 } [ %47, %46 ], [ %146, %145 ]
  resume { ptr, i32 } %152

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToTextC2ERNS_6WriterERKNS_14XalanDOMStringEbb(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 3)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_815FormatterToTextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 3
  store i16 0, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %16 unwind label %23

15:                                               ; preds = %5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE, i32 noundef -1)
          to label %16 unwind label %23

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 6
  store i8 1, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 7
  store i8 %6, ptr %18, align 1, !tbaa !87
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 8
  store i8 %7, ptr %19, align 2, !tbaa !88
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 11
  store i32 0, ptr %21, align 8, !tbaa !90
  invoke void @_ZN10xalanc_1_815FormatterToText6updateEb(ptr noundef nonnull align 8 dereferenceable(92) %0, i1 noundef zeroext false)
          to label %22 unwind label %25

22:                                               ; preds = %16
  ret void

23:                                               ; preds = %15, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %10, align 8, !tbaa !92
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #14
  br label %30

30:                                               ; preds = %29, %25, %23
  %31 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %29 ]
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #13
  unreachable
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToTextD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_815FormatterToTextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToTextD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_815FormatterToTextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText13clearEncodingEv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !95
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5, i32 1
  store i32 0, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 3
  store i16 -1, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 6
  store i8 0, ptr %11, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText13startDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText11endDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText12startElementEPKtRN11xercesc_2_513AttributeListE(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture nonnull align 1 %2) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText10endElementEPKt(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText10charactersEPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !87, !range !97, !noundef !98
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 6
  %8 = load i8, ptr %7, align 8, !range !97
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 2
  %15 = zext i32 %2 to i64
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  br label %32

22:                                               ; preds = %13, %22
  %23 = phi i64 [ 0, %13 ], [ %30, %22 ]
  %24 = getelementptr inbounds i16, ptr %1, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !91
  %26 = load ptr, ptr %14, align 8, !tbaa !70
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds ptr, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef zeroext %25)
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %22

32:                                               ; preds = %22, %11, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText13charactersRawEPKtj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText15entityReferenceEPKt(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 8
  %5 = load i8, ptr %4, align 2, !tbaa !88, !range !97, !noundef !98
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !67
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText21processingInstructionEPKtS2_(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText13resetDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText7commentEPKt(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToText5cdataEPKtj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare noundef zeroext i16 @_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i16 @_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_815FormatterToText9getWriterEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_815FormatterToText11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %0, i64 0, i32 5
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_817FormatterListener9getIndentEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!60, !61, !62, !63, !64, !65}
!llvm.ident = !{!66}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815FormatterToTextE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815FormatterToTextEFvPKtjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815FormatterToTextEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815FormatterToTextEFvPKtE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_815FormatterToTextEFvPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_815FormatterToTextEFvPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_815FormatterToTextEFvvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_815FormatterToTextEFvPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_815FormatterToTextEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_815FormatterToTextEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_815FormatterToTextEFvPKtjE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_815FormatterToTextEFvPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_815FormatterToTextEFvPKtjE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_815FormatterToTextEFvPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_815FormatterToTextEKFPNS_6WriterEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_815FormatterToTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_815FormatterToTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_815FormatterToTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_815FormatterToTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_815FormatterToTextEKFivE.virtual"}
!20 = !{i64 16, !"_ZTSN10xalanc_1_817FormatterListenerE"}
!21 = !{i64 32, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!22 = !{i64 40, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!23 = !{i64 48, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!24 = !{i64 56, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!25 = !{i64 64, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtS2_E.virtual"}
!26 = !{i64 72, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!27 = !{i64 80, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKN11xercesc_2_57LocatorEE.virtual"}
!28 = !{i64 88, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!29 = !{i64 96, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!30 = !{i64 104, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!31 = !{i64 112, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!32 = !{i64 120, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!33 = !{i64 128, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!34 = !{i64 136, !"_ZTSMN10xalanc_1_817FormatterListenerEKFPNS_6WriterEvE.virtual"}
!35 = !{i64 144, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!36 = !{i64 152, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!37 = !{i64 160, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!38 = !{i64 168, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!39 = !{i64 176, !"_ZTSMN10xalanc_1_817FormatterListenerEKFivE.virtual"}
!40 = !{i64 16, !"_ZTSN11xercesc_2_515DocumentHandlerE"}
!41 = !{i64 32, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!42 = !{i64 40, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!43 = !{i64 48, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!44 = !{i64 56, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!45 = !{i64 64, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtS2_E.virtual"}
!46 = !{i64 72, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!47 = !{i64 80, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKNS_7LocatorEE.virtual"}
!48 = !{i64 88, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!49 = !{i64 96, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtRNS_13AttributeListEE.virtual"}
!50 = !{i64 104, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!51 = !{i64 112, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!52 = !{i64 120, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!53 = !{i64 128, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!54 = !{i64 136, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFPN10xalanc_1_86WriterEvE.virtual"}
!55 = !{i64 144, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!56 = !{i64 152, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!57 = !{i64 160, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!58 = !{i64 168, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!59 = !{i64 176, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFivE.virtual"}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{i32 8, !"PIC Level", i32 2}
!62 = !{i32 7, !"PIE Level", i32 2}
!63 = !{i32 7, !"uwtable", i32 2}
!64 = !{i32 1, !"ThinLTO", i32 0}
!65 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!66 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !69, i64 0}
!69 = !{!"Simple C++ TBAA"}
!70 = !{!71, !74, i64 24}
!71 = !{!"_ZTSN10xalanc_1_815FormatterToTextE", !72, i64 0, !74, i64 24, !77, i64 32, !78, i64 40, !84, i64 72, !84, i64 73, !84, i64 74, !74, i64 80, !83, i64 88}
!72 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !73, i64 0, !74, i64 8, !76, i64 16}
!73 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!74 = !{!"any pointer", !75, i64 0}
!75 = !{!"omnipotent char", !69, i64 0}
!76 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !75, i64 0}
!77 = !{!"short", !75, i64 0}
!78 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !79, i64 0, !83, i64 24}
!79 = !{!"_ZTSSt6vectorItSaItEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseItSaItEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!83 = !{!"int", !75, i64 0}
!84 = !{!"bool", !75, i64 0}
!85 = !{!71, !77, i64 32}
!86 = !{!71, !84, i64 72}
!87 = !{!71, !84, i64 73}
!88 = !{!71, !84, i64 74}
!89 = !{!71, !74, i64 80}
!90 = !{!71, !83, i64 88}
!91 = !{!77, !77, i64 0}
!92 = !{!82, !74, i64 0}
!93 = !{!74, !74, i64 0}
!94 = !{!82, !74, i64 16}
!95 = !{!82, !74, i64 8}
!96 = !{!78, !83, i64 24}
!97 = !{i8 0, i8 2}
!98 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_815FormatterToText19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 608133821510006825
^2 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE") ; guid = 636351005827169382
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^16, relbf: 256), (callee: ^45, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZTIN10xalanc_1_815FormatterToTextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^10, ^36)))) ; guid = 1086631542382442826
^6 = gv: (name: "_ZN10xalanc_1_815FormatterToText6updateEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 175, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 47), (callee: ^26, relbf: 79), (callee: ^16), (callee: ^46), (callee: ^24), (callee: ^52), (callee: ^3), (callee: ^33), (callee: ^2, relbf: 79), (callee: ^4)), refs: (^7, ^43, ^17, ^51)))) ; guid = 1189975790653305971
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^9 = gv: (name: "_ZTVN10xalanc_1_815FormatterToTextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^54, ^40, ^53, ^50, ^37, ^1, ^19, ^38, ^48, ^18, ^47, ^29, ^15, ^11, ^25, ^20, ^44, ^31, ^21, ^13, ^34)))) ; guid = 1846562398992713676
^10 = gv: (name: "_ZTIN10xalanc_1_817FormatterListenerE") ; guid = 1866733032327462891
^11 = gv: (name: "_ZN10xalanc_1_815FormatterToText5cdataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2120462910301417309
^12 = gv: (name: "_ZN10xalanc_1_815FormatterToText13clearEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2140212150831460389
^13 = gv: (name: "_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv") ; guid = 2471626166671137007
^14 = gv: (name: "_ZN10xalanc_1_815FormatterToTextC1ERNS_6WriterERKNS_14XalanDOMStringEbb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 2732424966889003382
^15 = gv: (name: "_ZN10xalanc_1_815FormatterToText7commentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2762831284728829768
^16 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^17 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE") ; guid = 3244325859402870212
^18 = gv: (name: "_ZN10xalanc_1_815FormatterToText13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3381840565075469311
^19 = gv: (name: "_ZN10xalanc_1_815FormatterToText21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4060603857949493572
^20 = gv: (name: "_ZNK10xalanc_1_815FormatterToText9getWriterEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4619439671845095528
^21 = gv: (name: "_ZNK10xalanc_1_815FormatterToText11getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4871010310392462040
^22 = gv: (name: "_ZN10xalanc_1_815FormatterToTextD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^54))) ; guid = 5411798191463793239
^23 = gv: (name: "_ZN10xalanc_1_815FormatterToTextC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^8, relbf: 256), (callee: ^28), (callee: ^4)), refs: (^7, ^9)))) ; guid = 6176477127957114972
^24 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^25 = gv: (name: "_ZN10xalanc_1_815FormatterToText15entityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6634746066867833167
^26 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE") ; guid = 6752429838465009860
^27 = gv: (name: "_ZN10xalanc_1_815FormatterToTextC2ERNS_6WriterEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^8, relbf: 256), (callee: ^3), (callee: ^28), (callee: ^4)), refs: (^7, ^9, ^43)))) ; guid = 7279126031612568094
^28 = gv: (name: "_ZN10xalanc_1_817FormatterListenerD2Ev") ; guid = 7826260812105144471
^29 = gv: (name: "_ZN10xalanc_1_815FormatterToText13charactersRawEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8028472729337608250
^30 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^31 = gv: (name: "_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv") ; guid = 10000669832890906072
^32 = gv: (name: "_ZN10xalanc_1_815FormatterToTextC1ERNS_6WriterEbb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 10020390414954527224
^33 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^34 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getIndentEv") ; guid = 10716305277399982210
^35 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueEv") ; guid = 10766251847633638645
^36 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^37 = gv: (name: "_ZN10xalanc_1_815FormatterToText10endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11285524064404528311
^38 = gv: (name: "_ZN10xalanc_1_815FormatterToText13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11354529059088330885
^39 = gv: (name: "_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE") ; guid = 11389320659868675250
^40 = gv: (name: "_ZN10xalanc_1_815FormatterToTextD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 415), (callee: ^28, relbf: 256)), refs: (^7, ^9)))) ; guid = 11869834989299217913
^41 = gv: (name: "_ZN10xalanc_1_815FormatterToTextC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 12307333329213832851
^42 = gv: (name: "_ZN10xalanc_1_815FormatterToTextC2ERNS_6WriterERKNS_14XalanDOMStringEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^30, relbf: 159), (callee: ^46, relbf: 95), (callee: ^6, relbf: 255), (callee: ^3), (callee: ^28), (callee: ^4)), refs: (^7, ^9, ^51)))) ; guid = 12568823595487053411
^43 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream10s_nlStringE") ; guid = 12907862483027637088
^44 = gv: (name: "_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv") ; guid = 13651232767141678607
^45 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^46 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^47 = gv: (name: "_ZN10xalanc_1_815FormatterToText12startElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14850633545538161881
^48 = gv: (name: "_ZN10xalanc_1_815FormatterToText18setDocumentLocatorEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15197860060045139170
^49 = gv: (name: "_ZTSN10xalanc_1_815FormatterToTextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15882614130150060199
^50 = gv: (name: "_ZN10xalanc_1_815FormatterToText11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16241412068127927434
^51 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE") ; guid = 16478010259227127925
^52 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^53 = gv: (name: "_ZN10xalanc_1_815FormatterToText10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17805446784968782654
^54 = gv: (name: "_ZN10xalanc_1_815FormatterToTextD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^3, relbf: 170), (callee: ^28, relbf: 256)), refs: (^7, ^9)))) ; guid = 17918194768615456202
^55 = flags: 8
^56 = blockcount: 0
