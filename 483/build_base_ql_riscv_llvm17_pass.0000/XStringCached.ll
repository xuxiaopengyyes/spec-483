; ModuleID = 'XStringCached.cpp'
source_filename = "XStringCached.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XStringCached" = type { %"class.xalanc_1_8::XStringBase", %"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString" }
%"class.xalanc_1_8::XStringBase" = type { %"class.xalanc_1_8::XObject", double, %"class.xalanc_1_8::XObjectResultTreeFragProxy" }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XObjectResultTreeFragProxy" = type { %"class.xalanc_1_8::XObjectResultTreeFragProxyBase", %"class.xalanc_1_8::XObjectResultTreeFragProxyText" }
%"class.xalanc_1_8::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_8::XalanDocumentFragment" }
%"class.xalanc_1_8::XalanDocumentFragment" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XObjectResultTreeFragProxyText" = type { %"class.xalanc_1_8::XalanText", ptr }
%"class.xalanc_1_8::XalanText" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XalanCharacterData" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString" = type { ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZTVN10xalanc_1_813XStringCachedE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_813XStringCachedE, ptr @_ZN10xalanc_1_813XStringCachedD2Ev, ptr @_ZN10xalanc_1_813XStringCachedD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_87XObject12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @_ZNK10xalanc_1_813XStringCached5cloneEPv, ptr @_ZNK10xalanc_1_811XStringBase13getTypeStringEv, ptr @_ZNK10xalanc_1_811XStringBase3numEv, ptr @_ZNK10xalanc_1_811XStringBase7booleanEv, ptr @_ZNK10xalanc_1_813XStringCached3strEv, ptr @_ZNK10xalanc_1_813XStringCached3strERNS_17FormatterListenerEMS1_FvPKtjE, ptr @_ZNK10xalanc_1_813XStringCached12stringLengthEv, ptr @_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_811XStringBase5rtreeEv, ptr @_ZNK10xalanc_1_87XObject7nodesetEv, ptr @_ZN10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_813XStringCached11getRealTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_813XStringCachedE = dso_local constant [30 x i8] c"N10xalanc_1_813XStringCachedE\00", align 1
@_ZTIN10xalanc_1_811XStringBaseE = external constant ptr
@_ZTIN10xalanc_1_813XStringCachedE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_813XStringCachedE, ptr @_ZTIN10xalanc_1_811XStringBaseE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_813XStringCachedC1ERNS_21XPathExecutionContext25GetAndReleaseCachedStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_813XStringCachedC2ERNS_21XPathExecutionContext25GetAndReleaseCachedStringE
@_ZN10xalanc_1_813XStringCachedC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_813XStringCachedC2ERKS0_
@_ZN10xalanc_1_813XStringCachedD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_813XStringCachedD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813XStringCachedC2ERNS_21XPathExecutionContext25GetAndReleaseCachedStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_811XStringBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_813XStringCachedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %4, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %7, ptr %5, align 8, !tbaa !82
  store ptr null, ptr %6, align 8, !tbaa !82
  ret void
}

declare void @_ZN10xalanc_1_811XStringBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813XStringCachedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_811XStringBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_813XStringCachedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %22

11:                                               ; preds = %2
  store ptr %10, ptr %6, align 8, !tbaa !82
  %12 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %1, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !83
  br label %21

21:                                               ; preds = %17, %11
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %34

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !78
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(28) %26)
          to label %34 unwind label %37

34:                                               ; preds = %24, %28, %22
  %35 = phi { ptr, i32 } [ %23, %22 ], [ %25, %28 ], [ %25, %24 ]
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %28, %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #13
  unreachable
}

declare void @_ZN10xalanc_1_811XStringBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813XStringCachedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_813XStringCachedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %2 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds ptr, ptr %8, i64 27
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %12 unwind label %13

12:                                               ; preds = %1, %5
  tail call void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813XStringCachedD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_813XStringCachedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %2 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds ptr, ptr %8, i64 27
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %12 unwind label %13

12:                                               ; preds = %5, %1
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %18 unwind label %19

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %21 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

18:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_813XStringCached5cloneEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  invoke void @_ZN10xalanc_1_811XStringBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %6 unwind label %38

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_813XStringCachedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %7, align 8, !tbaa !78
  %10 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %5, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %9, align 8, !tbaa !75
  %12 = getelementptr inbounds ptr, ptr %11, i64 26
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(28) ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %15 unwind label %21

15:                                               ; preds = %6
  store ptr %14, ptr %10, align 8, !tbaa !82
  %16 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %83, label %19

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %76 unwind label %23

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %33

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !82
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !78
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds ptr, ptr %29, i64 27
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %33 unwind label %35

33:                                               ; preds = %27, %23, %21
  %34 = phi { ptr, i32 } [ %22, %21 ], [ %24, %27 ], [ %24, %23 ]
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %42 unwind label %35

35:                                               ; preds = %33, %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %71, %42
  %41 = phi { ptr, i32 } [ %43, %42 ], [ %72, %71 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %33, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %34, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %40

44:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_811XStringBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_813XStringCachedE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !75
  %45 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %1, i64 0, i32 1
  %46 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  store ptr %47, ptr %45, align 8, !tbaa !78
  %48 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %1, i64 0, i32 1, i32 1
  %49 = load ptr, ptr %47, align 8, !tbaa !75
  %50 = getelementptr inbounds ptr, ptr %49, i64 26
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(28) ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %53 unwind label %59

53:                                               ; preds = %44
  store ptr %52, ptr %48, align 8, !tbaa !82
  %54 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %83, label %57

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %76 unwind label %61

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %48, align 8, !tbaa !82
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %45, align 8, !tbaa !78
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds ptr, ptr %67, i64 27
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(28) %63)
          to label %71 unwind label %73

71:                                               ; preds = %65, %61, %59
  %72 = phi { ptr, i32 } [ %60, %59 ], [ %62, %65 ], [ %62, %61 ]
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %40 unwind label %73

73:                                               ; preds = %71, %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #13
  unreachable

76:                                               ; preds = %57, %19
  %77 = phi ptr [ %17, %19 ], [ %55, %57 ]
  %78 = phi ptr [ %14, %19 ], [ %52, %57 ]
  %79 = phi ptr [ %5, %19 ], [ %1, %57 ]
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %77, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !83
  %82 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %78, i64 0, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !83
  br label %83

83:                                               ; preds = %76, %53, %15
  %84 = phi ptr [ %5, %15 ], [ %1, %53 ], [ %79, %76 ]
  ret ptr %84
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_813XStringCached3strEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_813XStringCached3strERNS_17FormatterListenerEMS1_FvPKtjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = add i64 %2, -1
  %11 = getelementptr i8, ptr %9, i64 %10, !nosanitize !90
  %12 = load ptr, ptr %11, align 8, !nosanitize !90
  br label %15

13:                                               ; preds = %4
  %14 = inttoptr i64 %2 to ptr
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %17 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %18, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !83
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %23, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_813XStringCached11getRealTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i32 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_813XStringCached12stringLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XStringCached", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = uitofp i32 %5 to double
  ret double %6
}

declare void @_ZN10xalanc_1_87XObject10referencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_87XObject12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !92
  ret i32 %3
}

declare void @_ZNK10xalanc_1_811XStringBase13getTypeStringEv(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef nofpclass(nan inf) double @_ZNK10xalanc_1_811XStringBase3numEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_811XStringBase7booleanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_811XStringBase5rtreeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_87XObject7nodesetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %1, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %0, align 8, !tbaa !91
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
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !95
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !95
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !94
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !96
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
  %46 = load ptr, ptr %1, align 8, !tbaa !95
  %47 = load ptr, ptr %34, align 8, !tbaa !96
  %48 = load ptr, ptr %0, align 8, !tbaa !95
  %49 = load ptr, ptr %5, align 8, !tbaa !96
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
  %67 = load ptr, ptr %0, align 8, !tbaa !95
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !96
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!68, !69, !70, !71, !72, !73}
!llvm.ident = !{!74}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811XStringBaseE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811XStringBaseEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811XStringBaseEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811XStringBaseEKFjvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811XStringBaseEKFPNS_13XStringCachedEPvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811XStringBaseEKFNS_14XalanDOMStringEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811XStringBaseEKFdvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811XStringBaseEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811XStringBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811XStringBaseEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811XStringBaseEKFdvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811XStringBaseEKFvRNS_14XalanDOMStringEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811XStringBaseEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811XStringBaseEKFRKNS_15NodeRefListBaseEvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811XStringBaseEFvRNS_19XObjectTypeCallbackEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811XStringBaseEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811XStringBaseEKFNS_7XObject11eObjectTypeEvE.virtual"}
!17 = !{i64 16, !"_ZTSN10xalanc_1_813XStringCachedE"}
!18 = !{i64 32, !"_ZTSMN10xalanc_1_813XStringCachedEFvvE.virtual"}
!19 = !{i64 40, !"_ZTSMN10xalanc_1_813XStringCachedEFvvE.virtual"}
!20 = !{i64 48, !"_ZTSMN10xalanc_1_813XStringCachedEKFjvE.virtual"}
!21 = !{i64 56, !"_ZTSMN10xalanc_1_813XStringCachedEKFPS0_PvE.virtual"}
!22 = !{i64 64, !"_ZTSMN10xalanc_1_813XStringCachedEKFNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 72, !"_ZTSMN10xalanc_1_813XStringCachedEKFdvE.virtual"}
!24 = !{i64 80, !"_ZTSMN10xalanc_1_813XStringCachedEKFbvE.virtual"}
!25 = !{i64 88, !"_ZTSMN10xalanc_1_813XStringCachedEKFRKNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 96, !"_ZTSMN10xalanc_1_813XStringCachedEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!27 = !{i64 104, !"_ZTSMN10xalanc_1_813XStringCachedEKFdvE.virtual"}
!28 = !{i64 112, !"_ZTSMN10xalanc_1_813XStringCachedEKFvRNS_14XalanDOMStringEE.virtual"}
!29 = !{i64 120, !"_ZTSMN10xalanc_1_813XStringCachedEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!30 = !{i64 128, !"_ZTSMN10xalanc_1_813XStringCachedEKFRKNS_15NodeRefListBaseEvE.virtual"}
!31 = !{i64 136, !"_ZTSMN10xalanc_1_813XStringCachedEFvRNS_19XObjectTypeCallbackEE.virtual"}
!32 = !{i64 144, !"_ZTSMN10xalanc_1_813XStringCachedEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!33 = !{i64 152, !"_ZTSMN10xalanc_1_813XStringCachedEKFNS_7XObject11eObjectTypeEvE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!35 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!36 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!37 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!38 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_13XStringCachedEPvE.virtual"}
!39 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!41 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!42 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!44 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!45 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!46 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!47 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!48 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!49 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!50 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!51 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!52 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!53 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!54 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!55 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_13XStringCachedEPvE.virtual"}
!56 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!57 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!58 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!59 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!60 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!61 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!62 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!63 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!64 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!65 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!66 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!67 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{i32 8, !"PIC Level", i32 2}
!70 = !{i32 7, !"PIE Level", i32 2}
!71 = !{i32 7, !"uwtable", i32 2}
!72 = !{i32 1, !"ThinLTO", i32 0}
!73 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!74 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !77, i64 0}
!77 = !{!"Simple C++ TBAA"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext25GetAndReleaseCachedStringE", !80, i64 0, !80, i64 8}
!80 = !{!"any pointer", !81, i64 0}
!81 = !{!"omnipotent char", !77, i64 0}
!82 = !{!79, !80, i64 8}
!83 = !{!84, !89, i64 24}
!84 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !85, i64 0, !89, i64 24}
!85 = !{!"_ZTSSt6vectorItSaItEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseItSaItEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!89 = !{!"int", !81, i64 0}
!90 = !{}
!91 = !{!80, !80, i64 0}
!92 = !{!93, !89, i64 8}
!93 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !89, i64 8}
!94 = !{!88, !80, i64 16}
!95 = !{!88, !80, i64 0}
!96 = !{!88, !80, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^32, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZNK10xalanc_1_813XStringCached11getRealTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1590619678453966348
^5 = gv: (name: "_ZNK10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 1618083893647598996
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZNK10xalanc_1_813XStringCached12stringLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2827386670728634652
^8 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^9 = gv: (name: "_ZN10xalanc_1_813XStringCachedC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^11, relbf: 159), (callee: ^19), (callee: ^2)), refs: (^3, ^38)))) ; guid = 3497208454468282718
^10 = gv: (name: "_ZNK10xalanc_1_811XStringBase3numEv") ; guid = 3855146489026625309
^11 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^14), (callee: ^37, relbf: 79), (callee: ^1, relbf: 49)), refs: (^3)))) ; guid = 4423406978769925624
^12 = gv: (name: "_ZNK10xalanc_1_813XStringCached3strEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4766215992537796080
^13 = gv: (name: "_ZNK10xalanc_1_813XStringCached3strERNS_17FormatterListenerEMS1_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^28)))) ; guid = 5218996684154419887
^14 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^15 = gv: (name: "_ZN10xalanc_1_813XStringCachedC1ERNS_21XPathExecutionContext25GetAndReleaseCachedStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 6443756805200167184
^16 = gv: (name: "_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE") ; guid = 6715075233236154120
^17 = gv: (name: "_ZN10xalanc_1_813XStringCachedC2ERNS_21XPathExecutionContext25GetAndReleaseCachedStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^39, relbf: 256)), refs: (^3, ^38)))) ; guid = 6746063546368224392
^18 = gv: (name: "_ZNK10xalanc_1_811XStringBase5rtreeEv") ; guid = 6887126286528017263
^19 = gv: (name: "_ZN10xalanc_1_811XStringBaseD2Ev") ; guid = 7541868285667616396
^20 = gv: (name: "_ZN10xalanc_1_813XStringCachedD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 255), (callee: ^2)), refs: (^3, ^38)))) ; guid = 8080083169341250161
^21 = gv: (name: "_ZN10xalanc_1_813XStringCachedD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 8926973167534761971
^22 = gv: (name: "_ZN10xalanc_1_813XStringCachedC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 9528259855832296934
^23 = gv: (name: "_ZNK10xalanc_1_811XStringBase13getTypeStringEv") ; guid = 10363432045723453978
^24 = gv: (name: "_ZNK10xalanc_1_87XObject7nodesetEv") ; guid = 10607888889240335483
^25 = gv: (name: "_ZN10xalanc_1_87XObject12dereferencedEv") ; guid = 10717496678904650642
^26 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^27 = gv: (name: "_ZN10xalanc_1_811XStringBaseC2ERKS0_") ; guid = 11572578191097143793
^28 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^29 = gv: (name: "_ZN10xalanc_1_813XStringCachedD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 255), (callee: ^2), (callee: ^1, relbf: 255)), refs: (^3, ^38)))) ; guid = 12864528205272299487
^30 = gv: (name: "_ZTIN10xalanc_1_811XStringBaseE") ; guid = 13137368888755941553
^31 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv") ; guid = 13606209182498029626
^32 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^33 = gv: (name: "_ZNK10xalanc_1_811XStringBase7booleanEv") ; guid = 13818453872586568189
^34 = gv: (name: "_ZN10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 14929517892662827807
^35 = gv: (name: "_ZTIN10xalanc_1_813XStringCachedE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^40, ^30, ^26)))) ; guid = 15837825706458652884
^36 = gv: (name: "_ZNK10xalanc_1_813XStringCached5cloneEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 88, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 96), (callee: ^27, relbf: 255), (callee: ^11, relbf: 158), (callee: ^19), (callee: ^2), (callee: ^1)), refs: (^3, ^38)))) ; guid = 16571270735247090014
^37 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^38 = gv: (name: "_ZTVN10xalanc_1_813XStringCachedE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^35, ^20, ^29, ^31, ^25, ^8, ^36, ^23, ^10, ^33, ^12, ^13, ^7, ^16, ^18, ^24, ^34, ^5, ^4)))) ; guid = 17343585116512644710
^39 = gv: (name: "_ZN10xalanc_1_811XStringBaseC2Ev") ; guid = 17573495296437262668
^40 = gv: (name: "_ZTSN10xalanc_1_813XStringCachedE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17625976958956150508
^41 = flags: 8
^42 = blockcount: 0
