; ModuleID = 'XSLTInputSource.cpp'
source_filename = "XSLTInputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XSLTInputSource" = type { %"class.xercesc_2_5::InputSource.base", ptr, ptr }
%"class.xercesc_2_5::InputSource.base" = type <{ ptr, ptr, ptr, ptr, ptr, i8 }>
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLURL" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"class.xercesc_2_5::InputSource" = type <{ ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_810URISupport16getURLFromStringEPKtRN11xercesc_2_56XMLURLE = comdat any

$_ZN10xalanc_1_815XSLTInputSourceD0Ev = comdat any

$_ZNK11xercesc_2_511InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_511InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_511InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10xalanc_1_815XSLTInputSourceE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815XSLTInputSourceE, ptr @_ZN11xercesc_2_511InputSourceD2Ev, ptr @_ZN10xalanc_1_815XSLTInputSourceD0Ev, ptr @_ZNK10xalanc_1_815XSLTInputSource10makeStreamEv, ptr @_ZNK11xercesc_2_511InputSource11getEncodingEv, ptr @_ZNK11xercesc_2_511InputSource11getPublicIdEv, ptr @_ZNK11xercesc_2_511InputSource11getSystemIdEv, ptr @_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv, ptr @_ZN11xercesc_2_511InputSource11setEncodingEPKt, ptr @_ZN11xercesc_2_511InputSource11setPublicIdEPKt, ptr @_ZN11xercesc_2_511InputSource11setSystemIdEPKt, ptr @_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_815XSLTInputSourceE = dso_local constant [32 x i8] c"N10xalanc_1_815XSLTInputSourceE\00", align 1
@_ZTIN11xercesc_2_511InputSourceE = external constant ptr
@_ZTIN10xalanc_1_815XSLTInputSourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815XSLTInputSourceE, ptr @_ZTIN11xercesc_2_511InputSourceE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_815XSLTInputSourceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2Ev
@_ZN10xalanc_1_815XSLTInputSourceC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2ERKS0_
@_ZN10xalanc_1_815XSLTInputSourceC1EPKt = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2EPKt
@_ZN10xalanc_1_815XSLTInputSourceC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_815XSLTInputSourceC1EPKtS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2EPKtS2_
@_ZN10xalanc_1_815XSLTInputSourceC1ERKNS_14XalanDOMStringES3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2ERKNS_14XalanDOMStringES3_
@_ZN10xalanc_1_815XSLTInputSourceC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2EPKc
@_ZN10xalanc_1_815XSLTInputSourceC1EPKcS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2EPKcS2_
@_ZN10xalanc_1_815XSLTInputSourceC1EPNS_9XalanNodeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2EPNS_9XalanNodeE
@_ZN10xalanc_1_815XSLTInputSourceC1EPSi = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2EPSi
@_ZN10xalanc_1_815XSLTInputSourceC1ERSi = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_815XSLTInputSourceC2ERSi

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %2)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %1, align 8, !tbaa !31
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %13)
          to label %18 unwind label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %23 unwind label %31

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !31
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %22)
          to label %33 unwind label %31

29:                                               ; preds = %14, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %56

31:                                               ; preds = %51, %44, %40, %33, %25, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %25, %23
  %34 = load ptr, ptr %1, align 8, !tbaa !31
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %38 unwind label %31

38:                                               ; preds = %33
  %39 = icmp eq ptr %37, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !31
  %42 = getelementptr inbounds ptr, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %37)
          to label %44 unwind label %31

44:                                               ; preds = %40, %38
  %45 = load ptr, ptr %1, align 8, !tbaa !31
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %49 unwind label %31

49:                                               ; preds = %44
  %50 = icmp eq ptr %48, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !31
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %48)
          to label %55 unwind label %31

55:                                               ; preds = %51, %49
  ret void

56:                                               ; preds = %31, %29
  %57 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN10xalanc_1_815XSLTInputSourceaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %14)
  %18 = load ptr, ptr %1, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = getelementptr inbounds ptr, ptr %24, i64 9
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %21)
  br label %27

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %1, align 8, !tbaa !31
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8, !tbaa !31
  %35 = getelementptr inbounds ptr, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %31)
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %1, align 8, !tbaa !31
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %0, align 8, !tbaa !31
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %41)
  br label %47

47:                                               ; preds = %37, %43, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_511InputSourceC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %7, ptr noundef %8)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2EPKtS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_511InputSourceC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %7, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %4
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  %14 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %8, ptr noundef %13, ptr noundef %14)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_511InputSourceC2EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPKcS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_511InputSourceC2EPKcS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2EPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 2
  store ptr %1, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2EPSi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XSLTInputSourceC2ERSi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN10xalanc_1_815XSLTInputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_815XSLTInputSource10makeStreamEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 16)
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  invoke void @_ZN10xalanc_1_817StdBinInputStreamC1ERSi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %7)
          to label %31 unwind label %33

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !31
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(41) %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #9
  %22 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  call void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %22)
  invoke void @_ZN10xalanc_1_810URISupport16getURLFromStringEPKtRN11xercesc_2_56XMLURLE(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZNK11xercesc_2_56XMLURL13makeNewStreamEv(ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #9
  br label %29

26:                                               ; preds = %23, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #9
  br label %31

29:                                               ; preds = %15, %25, %6, %11
  %30 = phi ptr [ null, %11 ], [ %7, %6 ], [ %24, %25 ], [ null, %15 ]
  ret ptr %30

31:                                               ; preds = %9, %28
  %32 = phi { ptr, i32 } [ %10, %9 ], [ %27, %28 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %26, %9
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #8
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_817StdBinInputStreamC1ERSi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810URISupport16getURLFromStringEPKtRN11xercesc_2_56XMLURLE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %4 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(ptr noundef %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %13 unwind label %6

6:                                                ; preds = %5, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !38, !alias.scope !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #9
  br label %11

11:                                               ; preds = %6, %10, %29
  %12 = phi { ptr, i32 } [ %25, %29 ], [ %7, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  invoke void @_ZN11xercesc_2_56XMLURL6setURLEPKt(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #9
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #9
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %11
}

declare noundef ptr @_ZNK11xercesc_2_56XMLURL13makeNewStreamEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

declare void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815XSLTInputSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getPublicIdEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !46, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN11xercesc_2_511InputSource11setEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_511InputSource11setPublicIdEPKt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_511InputSource11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  store i8 %3, ptr %4, align 8, !tbaa !46
  ret void
}

declare void @_ZN11xercesc_2_56XMLURL6setURLEPKt(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815XSLTInputSourceE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815XSLTInputSourceEKFPN11xercesc_2_514BinInputStreamEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815XSLTInputSourceEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815XSLTInputSourceEKFPKtvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_815XSLTInputSourceEKFPKtvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_815XSLTInputSourceEKFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_815XSLTInputSourceEFvPKtE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_815XSLTInputSourceEFvPKtE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_815XSLTInputSourceEFvPKtE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_815XSLTInputSourceEFvbE.virtual"}
!10 = !{i64 16, !"_ZTSN11xercesc_2_511InputSourceE"}
!11 = !{i64 32, !"_ZTSMN11xercesc_2_511InputSourceEKFPNS_14BinInputStreamEvE.virtual"}
!12 = !{i64 40, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!13 = !{i64 48, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!14 = !{i64 56, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!15 = !{i64 64, !"_ZTSMN11xercesc_2_511InputSourceEKFbvE.virtual"}
!16 = !{i64 72, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!17 = !{i64 80, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!18 = !{i64 88, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!19 = !{i64 96, !"_ZTSMN11xercesc_2_511InputSourceEFvbE.virtual"}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 1, !"ThinLTO", i32 0}
!25 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!26 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !29, i64 0}
!29 = !{!"omnipotent char", !30, i64 0}
!30 = !{!"Simple C++ TBAA"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !30, i64 0}
!33 = !{!34, !28, i64 48}
!34 = !{!"_ZTSN10xalanc_1_815XSLTInputSourceE", !35, i64 0, !28, i64 48, !28, i64 56}
!35 = !{!"_ZTSN11xercesc_2_511InputSourceE", !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !36, i64 40}
!36 = !{!"bool", !29, i64 0}
!37 = !{!34, !28, i64 56}
!38 = !{!39, !28, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKt: argument 0"}
!42 = distinct !{!42, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKt"}
!43 = !{!35, !28, i64 16}
!44 = !{!35, !28, i64 24}
!45 = !{!35, !28, i64 32}
!46 = !{!35, !36, i64 40}
!47 = !{i8 0, i8 2}
!48 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2EPSi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^45, relbf: 256)), refs: (^22, ^40)))) ; guid = 291335471290116936
^2 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKtS2_PNS_13MemoryManagerE") ; guid = 296122919092483722
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^13, relbf: 256), (callee: ^46, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPNS_9XalanNodeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^56))) ; guid = 1266302507612486022
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^8 = gv: (name: "_ZN10xalanc_1_817StdBinInputStreamC1ERSi") ; guid = 1719548577999382158
^9 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^37))) ; guid = 2065083450983599176
^10 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 2163394913588646479
^11 = gv: (name: "_ZN11xercesc_2_56XMLURL6setURLEPKt") ; guid = 2267206697579819260
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^13 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^14 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE") ; guid = 2828799907036259983
^15 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPKtS2_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^62))) ; guid = 2842332053263063523
^16 = gv: (name: "_ZN10xalanc_1_810URISupport16getURLFromStringEPKtRN11xercesc_2_56XMLURLE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256), (callee: ^12, relbf: 256), (callee: ^21, relbf: 255), (callee: ^3, relbf: 159), (callee: ^11, relbf: 255)), refs: (^5, ^41)))) ; guid = 2847613328596498005
^17 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPSi", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 3382958691659751201
^18 = gv: (name: "_ZN11xercesc_2_511InputSource11setSystemIdEPKt") ; guid = 3796498691090543910
^19 = gv: (name: "_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4076532188440924543
^20 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^21 = gv: (name: "_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE") ; guid = 4784097093543681689
^22 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^23 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKcPNS_13MemoryManagerE") ; guid = 5994730639692540888
^24 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2EPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^54, relbf: 256)), refs: (^22, ^40)))) ; guid = 6769462189859425187
^25 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2EPKcS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^48, relbf: 256)), refs: (^22, ^40)))) ; guid = 7255878209576949149
^26 = gv: (name: "_ZTIN11xercesc_2_511InputSourceE") ; guid = 7559976753490655711
^27 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^53), (callee: ^4)), refs: (^5, ^22, ^40)))) ; guid = 7578357970466330902
^28 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7741657935423817707
^29 = gv: (name: "_ZN11xercesc_2_511InputSource11setPublicIdEPKt") ; guid = 8055358476515403475
^30 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^31 = gv: (name: "_ZN11xercesc_2_56XMLURLD1Ev") ; guid = 8352486006843932841
^32 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2ERSi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^45, relbf: 256)), refs: (^22, ^40)))) ; guid = 8398660999922701350
^33 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2EPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^23, relbf: 256)), refs: (^22, ^40)))) ; guid = 8595785002479091080
^34 = gv: (name: "_ZNK11xercesc_2_56XMLURL13makeNewStreamEv") ; guid = 8816305457615097555
^35 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^54, relbf: 256)), refs: (^41, ^22, ^40)))) ; guid = 9624545581994299727
^36 = gv: (name: "_ZNK11xercesc_2_511InputSource11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9875549931571832332
^37 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^45, relbf: 256)), refs: (^22, ^40)))) ; guid = 10565738440192451623
^38 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^39 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPKc", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 11282035287852420955
^40 = gv: (name: "_ZTVN10xalanc_1_815XSLTInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^61, ^53, ^50, ^44, ^42, ^36, ^47, ^19, ^59, ^29, ^18, ^52)))) ; guid = 12158955906058693350
^41 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^42 = gv: (name: "_ZNK11xercesc_2_511InputSource11getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13238665035998584545
^43 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^35))) ; guid = 13280482996920092350
^44 = gv: (name: "_ZNK10xalanc_1_815XSLTInputSource10makeStreamEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 160), (callee: ^8, relbf: 160), (callee: ^30), (callee: ^14, relbf: 22), (callee: ^16, relbf: 22), (callee: ^34, relbf: 22), (callee: ^31, relbf: 22), (callee: ^4)), refs: (^5, ^22)))) ; guid = 13610921126783765206
^45 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE") ; guid = 13641567795464640243
^46 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^47 = gv: (name: "_ZNK11xercesc_2_511InputSource11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13834766591313381626
^48 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKcS2_PNS_13MemoryManagerE") ; guid = 14563666575469292449
^49 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2ERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^2, relbf: 256)), refs: (^41, ^22, ^40)))) ; guid = 14961460747705165281
^50 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^30, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 15437873512848456503
^51 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPKcS2_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 15797770553101806181
^52 = gv: (name: "_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15808201539483249255
^53 = gv: (name: "_ZN11xercesc_2_511InputSourceD2Ev") ; guid = 15861567695691912422
^54 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKtPNS_13MemoryManagerE") ; guid = 15892655428495036106
^55 = gv: (name: "_ZTSN10xalanc_1_815XSLTInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16013230300914720799
^56 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2EPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^45, relbf: 256)), refs: (^22, ^40)))) ; guid = 16366031227018979947
^57 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 16485597335919198509
^58 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1ERKNS_14XalanDOMStringES3_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^49))) ; guid = 16914664120427532007
^59 = gv: (name: "_ZN11xercesc_2_511InputSource11setEncodingEPKt") ; guid = 17350511091084025504
^60 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1ERSi", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 17470783675981772521
^61 = gv: (name: "_ZTIN10xalanc_1_815XSLTInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^55, ^26, ^38)))) ; guid = 17735356008527270872
^62 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC2EPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^2, relbf: 256)), refs: (^22, ^40)))) ; guid = 18094146247715957136
^63 = flags: 8
^64 = blockcount: 0
