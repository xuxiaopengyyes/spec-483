; ModuleID = 'XalanQNameByValue.cpp'
source_filename = "XalanQNameByValue.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::ElementPrefixResolverProxy" = type { %"class.xalanc_1_8::PrefixResolver", ptr, ptr, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZTSN10xalanc_1_810XalanQNameE = comdat any

$_ZTIN10xalanc_1_810XalanQNameE = comdat any

@_ZTVN10xalanc_1_817XalanQNameByValueE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XalanQNameByValueE, ptr @_ZN10xalanc_1_817XalanQNameByValueD2Ev, ptr @_ZN10xalanc_1_817XalanQNameByValueD0Ev, ptr @_ZNK10xalanc_1_817XalanQNameByValue12getLocalPartEv, ptr @_ZNK10xalanc_1_817XalanQNameByValue12getNamespaceEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@.str = private unnamed_addr constant [13 x i8] c"XSLException\00", align 1
@_ZTIN10xalanc_1_812XSLExceptionE = external constant ptr
@_ZN10xalanc_1_811DOMServices11s_XMLStringE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_810XalanQName13s_emptyStringE = external global %"class.xalanc_1_8::XalanDOMString", align 8
@_ZTIN10xalanc_1_810XalanQName21InvalidQNameExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817XalanQNameByValueE = dso_local constant [34 x i8] c"N10xalanc_1_817XalanQNameByValueE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_810XalanQNameE = linkonce_odr dso_local constant [27 x i8] c"N10xalanc_1_810XalanQNameE\00", comdat, align 1
@_ZTIN10xalanc_1_810XalanQNameE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_810XalanQNameE }, comdat, align 8
@_ZTIN10xalanc_1_817XalanQNameByValueE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XalanQNameByValueE, ptr @_ZTIN10xalanc_1_810XalanQNameE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_817XalanQNameByValueC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanQNameByValueC2Ev
@_ZN10xalanc_1_817XalanQNameByValueC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_817XalanQNameByValueC2ERKS0_
@_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_10XalanQNameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_10XalanQNameE
@_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringES3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringES3_
@_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb
@_ZN10xalanc_1_817XalanQNameByValueC1EPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN10xalanc_1_817XalanQNameByValueC2EPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb
@_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_57LocatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_57LocatorE
@_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE
@_ZN10xalanc_1_817XalanQNameByValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanQNameByValueD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValueC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanQNameByValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %9, %5
  resume { ptr, i32 } %6
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanQNameByValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %1, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %1, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 0, i32 noundef -1)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  resume { ptr, i32 } %9
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanQNameByValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i32 noundef -1)
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(28) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 0, i32 noundef -1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %15
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanQNameByValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %12

12:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanQNameByValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %8 unwind label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_817XalanQNameByValue10initializeEPKtjRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4)
          to label %16 unwind label %19

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %24

24:                                               ; preds = %23, %19, %17
  %25 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %20, %23 ]
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %29

29:                                               ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValue10initializeEPKtjRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %1, %6 ], [ %12, %9 ]
  %11 = load i16, ptr %10, align 2, !tbaa !27
  %12 = getelementptr inbounds i16, ptr %10, i64 1
  switch i16 %11, label %9 [
    i16 58, label %13
    i16 0, label %13
  ]

13:                                               ; preds = %9, %9
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 194)
  invoke void @_ZN10xalanc_1_814throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %4)
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %140

28:                                               ; preds = %13
  %29 = icmp ult i32 %18, %2
  br i1 %29, label %30, label %111

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  %32 = add i32 %2, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %31, align 8, !tbaa !16
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 1
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %59

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %38
  %47 = ashr exact i64 %46, 1
  %48 = shl nuw nsw i64 %33, 1
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
  %50 = icmp eq ptr %44, %36
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %49, ptr align 2 %36, i64 %46, i1 false)
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %31, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %53) #12
  br label %56

56:                                               ; preds = %55, %52
  store ptr %49, ptr %31, align 8, !tbaa !16
  %57 = getelementptr inbounds i16, ptr %49, i64 %47
  store ptr %57, ptr %43, align 8, !tbaa !30
  %58 = getelementptr inbounds i16, ptr %49, i64 %33
  store ptr %58, ptr %34, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %30, %56
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %31, i32 noundef 0, i32 noundef -1)
  %60 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %1, i32 noundef %18)
  %61 = load ptr, ptr @_ZN10xalanc_1_811DOMServices11s_XMLStringE, align 8, !tbaa !20
  %62 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !20
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %104, label %67

67:                                               ; preds = %63
  %68 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %69 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %64, i64 0, i32 1
  br label %100

70:                                               ; preds = %59
  %71 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !20
  %72 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %71)
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr @_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE, align 8, !tbaa !20
  %75 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %104, label %77

77:                                               ; preds = %73
  %78 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %74)
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %74, i64 0, i32 1
  br label %100

80:                                               ; preds = %70
  %81 = tail call noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(28) %31)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %81, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(28) %31)
  invoke void @_ZN10xalanc_1_814throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %4)
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #12
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %140

95:                                               ; preds = %83
  %96 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %97 = icmp eq ptr %81, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %81)
  br label %100

100:                                              ; preds = %67, %77, %98
  %101 = phi ptr [ %84, %98 ], [ %79, %77 ], [ %69, %67 ]
  %102 = load i32, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1, i32 1
  store i32 %102, ptr %103, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %100, %95, %73, %63
  %105 = and i64 %17, 4294967295
  %106 = getelementptr inbounds i16, ptr %1, i64 %105
  %107 = getelementptr inbounds i16, ptr %106, i64 1
  %108 = xor i32 %18, -1
  %109 = add i32 %108, %2
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %31, i32 noundef 0, i32 noundef -1)
  %110 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull %107, i32 noundef %109)
  br label %139

111:                                              ; preds = %28
  br i1 %5, label %119, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  store ptr %114, ptr %115, align 8, !tbaa !30
  br label %132

119:                                              ; preds = %111
  %120 = tail call noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_810XalanQName13s_emptyStringE)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %120, i64 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %128 = icmp eq ptr %120, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %120)
  %131 = load i32, ptr %123, align 8, !tbaa !21
  br label %132

132:                                              ; preds = %118, %112, %129
  %133 = phi i32 [ %131, %129 ], [ 0, %112 ], [ 0, %118 ]
  %134 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1, i32 1
  store i32 %133, ptr %134, align 8, !tbaa !21
  br label %135

135:                                              ; preds = %132, %126, %119, %122
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %136, i32 noundef 0, i32 noundef -1)
  %137 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %138 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef %1, i32 noundef %137)
  br label %139

139:                                              ; preds = %104, %135
  tail call void @_ZN10xalanc_1_817XalanQNameByValue8validateEPKtjPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  ret void

140:                                              ; preds = %94, %27
  %141 = phi { ptr, i32 } [ %23, %27 ], [ %90, %94 ]
  resume { ptr, i32 } %141
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValueC2EPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanQNameByValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %8 unwind label %20

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %12, %8 ], [ %1, %5 ]
  %10 = load i16, ptr %9, align 2, !tbaa !27
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds i16, ptr %9, i64 1
  br i1 %11, label %13, label %8

13:                                               ; preds = %8
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  invoke void @_ZN10xalanc_1_817XalanQNameByValue10initializeEPKtjRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4)
          to label %19 unwind label %22

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %27

27:                                               ; preds = %26, %22, %20
  %28 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %26 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #12
  br label %32

32:                                               ; preds = %31, %27
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::ElementPrefixResolverProxy", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanQNameByValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %21

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #12
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %23

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_817XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %16, i32 noundef %18, ptr noundef nonnull %7, ptr noundef %5)
          to label %19 unwind label %25

19:                                               ; preds = %11
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #12
  ret void

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %32

23:                                               ; preds = %19, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %27 unwind label %38

27:                                               ; preds = %25, %23
  %28 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #12
  br label %32

32:                                               ; preds = %31, %27, %21
  %33 = phi { ptr, i32 } [ %22, %21 ], [ %28, %27 ], [ %28, %31 ]
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #12
  br label %37

37:                                               ; preds = %36, %32
  resume { ptr, i32 } %33

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %1, %5 ], [ %12, %9 ]
  %11 = load i16, ptr %10, align 2, !tbaa !27
  %12 = getelementptr inbounds i16, ptr %10, i64 1
  switch i16 %11, label %9 [
    i16 58, label %13
    i16 0, label %13
  ]

13:                                               ; preds = %9, %9
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 194)
  invoke void @_ZN10xalanc_1_814throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %4)
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %134

28:                                               ; preds = %13
  %29 = icmp ult i32 %18, %2
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  br i1 %29, label %41, label %31

31:                                               ; preds = %28
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef 0, i32 noundef -1)
  %32 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef %1, i32 noundef %2)
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store ptr %34, ptr %35, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %31, %38
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %40, align 8, !tbaa !21
  br label %133

41:                                               ; preds = %28
  %42 = add i32 %2, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %30, align 8, !tbaa !16
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 1
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %69

52:                                               ; preds = %41
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %48
  %57 = ashr exact i64 %56, 1
  %58 = shl nuw nsw i64 %43, 1
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #14
  %60 = icmp eq ptr %54, %46
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %59, ptr align 2 %46, i64 %56, i1 false)
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %30, align 8, !tbaa !16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %66

66:                                               ; preds = %65, %62
  store ptr %59, ptr %30, align 8, !tbaa !16
  %67 = getelementptr inbounds i16, ptr %59, i64 %57
  store ptr %67, ptr %53, align 8, !tbaa !30
  %68 = getelementptr inbounds i16, ptr %59, i64 %43
  store ptr %68, ptr %44, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %41, %66
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef 0, i32 noundef -1)
  %70 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef %1, i32 noundef %18)
  %71 = load ptr, ptr @_ZN10xalanc_1_811DOMServices11s_XMLStringE, align 8, !tbaa !20
  %72 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 8 dereferenceable(28) %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !20
  %75 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %114, label %77

77:                                               ; preds = %73
  %78 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %109

79:                                               ; preds = %69
  %80 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !20
  %81 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 8 dereferenceable(28) %80)
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr @_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE, align 8, !tbaa !20
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %114, label %86

86:                                               ; preds = %82
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %83)
  br label %109

88:                                               ; preds = %79
  %89 = icmp eq ptr %3, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(28) %30)
  invoke void @_ZN10xalanc_1_814throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %4)
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %94) #12
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %134

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(28) %30)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %102)
  br label %109

109:                                              ; preds = %77, %86, %107
  %110 = phi ptr [ %102, %107 ], [ %83, %86 ], [ %74, %77 ]
  %111 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %110, i64 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1, i32 1
  store i32 %112, ptr %113, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %109, %104, %82, %73, %98
  %115 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !21
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(28) %30)
  invoke void @_ZN10xalanc_1_814throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %4)
          to label %119 unwind label %120

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %122) #12
  br label %125

125:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %134

126:                                              ; preds = %114
  %127 = and i64 %17, 4294967295
  %128 = getelementptr inbounds i16, ptr %1, i64 %127
  %129 = getelementptr inbounds i16, ptr %128, i64 1
  %130 = xor i32 %18, -1
  %131 = add i32 %130, %2
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef 0, i32 noundef -1)
  %132 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull %129, i32 noundef %131)
  br label %133

133:                                              ; preds = %39, %126
  tail call void @_ZN10xalanc_1_817XalanQNameByValue8validateEPKtjPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  ret void

134:                                              ; preds = %125, %97, %27
  %135 = phi { ptr, i32 } [ %23, %27 ], [ %121, %125 ], [ %93, %97 ]
  resume { ptr, i32 } %135
}

declare void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanQNameByValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %7 unwind label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_817XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %12, i32 noundef %14, ptr noundef %2, ptr noundef %3)
          to label %15 unwind label %18

15:                                               ; preds = %7
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %23

23:                                               ; preds = %22, %18, %16
  %24 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #12
  br label %28

28:                                               ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValueD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanQNameByValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanQNameByValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817XalanQNameByValue12getLocalPartEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817XalanQNameByValue12getNamespaceEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !21
  tail call void @_ZN10xalanc_1_817XalanQNameByValue10initializeEPKtjRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValue3setEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi ptr [ %1, %5 ], [ %10, %6 ]
  %8 = load i16, ptr %7, align 2, !tbaa !27
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i16, ptr %7, i64 1
  br i1 %9, label %11, label %6

11:                                               ; preds = %6
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %16 = trunc i64 %15 to i32
  tail call void @_ZN10xalanc_1_817XalanQNameByValue10initializeEPKtjRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !21
  tail call void @_ZN10xalanc_1_817XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %9, i32 noundef %11, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValue3setEPKtPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi ptr [ %1, %4 ], [ %9, %5 ]
  %7 = load i16, ptr %6, align 2, !tbaa !27
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  tail call void @_ZN10xalanc_1_817XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %15, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_814throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = icmp eq ptr %1, null
  %6 = tail call ptr @__cxa_allocate_exception(i64 120) #12
  br i1 %5, label %7, label %19

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_812XSLExceptionC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %9 unwind label %12

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN10xalanc_1_812XSLExceptionE, ptr nonnull @_ZN10xalanc_1_812XSLExceptionD1Ev) #16
          to label %35 unwind label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %31

12:                                               ; preds = %9, %8
  %13 = phi i1 [ false, %9 ], [ true, %8 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br i1 %13, label %31, label %33

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br i1 %13, label %31, label %33

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str, i32 noundef -1)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN10xalanc_1_812XSLExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %21 unwind label %24

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN10xalanc_1_812XSLExceptionE, ptr nonnull @_ZN10xalanc_1_812XSLExceptionD1Ev) #16
          to label %35 unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %31

24:                                               ; preds = %21, %20
  %25 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br i1 %25, label %31, label %33

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br i1 %25, label %31, label %33

31:                                               ; preds = %30, %22, %29, %18, %10, %17
  %32 = phi { ptr, i32 } [ %11, %10 ], [ %14, %18 ], [ %14, %17 ], [ %23, %22 ], [ %26, %30 ], [ %26, %29 ]
  call void @__cxa_free_exception(ptr %6) #12
  br label %33

33:                                               ; preds = %31, %29, %17, %30, %18
  %34 = phi { ptr, i32 } [ %14, %18 ], [ %26, %30 ], [ %14, %17 ], [ %26, %29 ], [ %32, %31 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %21, %9
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_812XSLExceptionC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_812XSLExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_812XSLExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanQNameByValue8validateEPKtjPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = tail call noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %8)
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %3, null
  %12 = tail call ptr @__cxa_allocate_exception(i64 120) #12
  br i1 %11, label %17, label %13

13:                                               ; preds = %10
  invoke void @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1ERKN11xercesc_2_57LocatorEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, i32 noundef %2)
          to label %14 unwind label %15

14:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN10xalanc_1_810XalanQName21InvalidQNameExceptionE, ptr nonnull @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD1Ev) #16
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %10
  invoke void @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1EPKtj(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %1, i32 noundef %2)
          to label %18 unwind label %19

18:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN10xalanc_1_810XalanQName21InvalidQNameExceptionE, ptr nonnull @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD1Ev) #16
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %22

21:                                               ; preds = %4
  ret void

22:                                               ; preds = %19, %15
  %23 = phi { ptr, i32 } [ %16, %15 ], [ %20, %19 ]
  tail call void @__cxa_free_exception(ptr %12) #12
  resume { ptr, i32 } %23
}

declare void @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1ERKN11xercesc_2_57LocatorEPKtj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1EPKtj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %0, align 8, !tbaa !20
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !16
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !29
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
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
  %46 = load ptr, ptr %1, align 8, !tbaa !16
  %47 = load ptr, ptr %34, align 8, !tbaa !30
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !30
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
  %67 = load ptr, ptr %0, align 8, !tbaa !16
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_810XalanQNameE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_810XalanQNameEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_810XalanQNameEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_817XalanQNameByValueE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanQNameByValueEKFRKNS_14XalanDOMStringEvE.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanQNameByValueEKFRKNS_14XalanDOMStringEvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !15, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !26, i64 24}
!22 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !23, i64 0, !26, i64 24}
!23 = !{!"_ZTSSt6vectorItSaItEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseItSaItEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !17, i64 0}
!26 = !{!"int", !19, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !19, i64 0}
!29 = !{!17, !18, i64 16}
!30 = !{!17, !18, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 436618018088050140
^2 = gv: (name: "_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE") ; guid = 891726062042224060
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^16, relbf: 256), (callee: ^60, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^8 = gv: (name: "_ZN10xalanc_1_814throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 256), (callee: ^37, relbf: 256), (callee: ^52, relbf: 64), (callee: ^53, relbf: 64), (callee: ^3, relbf: 78), (callee: ^70, relbf: 64), (callee: ^29, relbf: 191)), refs: (^5, ^15, ^67, ^41)))) ; guid = 1925441378337321270
^9 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 155, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7), (callee: ^8), (callee: ^3, relbf: 39), (callee: ^47, relbf: 381), (callee: ^63, relbf: 381), (callee: ^69, relbf: 63), (callee: ^38, relbf: 190), (callee: ^25, relbf: 70), (callee: ^68), (callee: ^27, relbf: 255)), refs: (^5, ^11, ^74, ^31, ^71)))) ; guid = 1939377447990955062
^10 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^9, relbf: 256)), refs: (^56)))) ; guid = 1979179083990160205
^11 = gv: (name: "_ZN10xalanc_1_811DOMServices11s_XMLStringE") ; guid = 2374391788881042706
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^13 = gv: (name: "_ZTSN10xalanc_1_817XalanQNameByValueE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2472769916634386941
^14 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1EPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 2579007920240587192
^15 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2753021381874834558
^16 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^17 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 596)), refs: (^5, ^51)))) ; guid = 2874825382751769328
^18 = gv: (name: "_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE") ; guid = 3228907920694794645
^19 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^35))) ; guid = 3369689079430478384
^20 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValue10initializeEPKtjRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 156, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7), (callee: ^8), (callee: ^3, relbf: 39), (callee: ^69, relbf: 63), (callee: ^47, relbf: 381), (callee: ^63, relbf: 381), (callee: ^38, relbf: 190), (callee: ^25, relbf: 92), (callee: ^2, relbf: 94), (callee: ^68), (callee: ^12, relbf: 127), (callee: ^27, relbf: 255)), refs: (^5, ^11, ^74, ^31, ^71, ^73)))) ; guid = 3435742388673436939
^21 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_10XalanQNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 511), (callee: ^3)), refs: (^5, ^51)))) ; guid = 3536435972450382710
^22 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringES3_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 4009268530473269131
^23 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 4103500533968570457
^24 = gv: (name: "_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev") ; guid = 4406252593410383098
^25 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^33), (callee: ^69, relbf: 79), (callee: ^3, relbf: 49)), refs: (^5)))) ; guid = 4423406978769925624
^26 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_57LocatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 4794533364482181376
^27 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValue8validateEPKtjPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^64), (callee: ^75), (callee: ^53), (callee: ^59), (callee: ^29)), refs: (^5, ^54, ^39)))) ; guid = 4838576578550195996
^28 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValue3setEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^20, relbf: 256))))) ; guid = 5099674312921491368
^29 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^30 = gv: (name: "_ZTSN10xalanc_1_810XalanQNameE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5612575825554938296
^31 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^32 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 340)), refs: (^5, ^51)))) ; guid = 6261684911643848997
^33 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^34 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 512), (callee: ^3)), refs: (^5, ^51)))) ; guid = 6531605459978215460
^35 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 512), (callee: ^3)), refs: (^5, ^51)))) ; guid = 6772115128109140223
^36 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^55))) ; guid = 7101691257033639688
^37 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^38 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^39 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD1Ev") ; guid = 8521794275142408826
^40 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^72))) ; guid = 8936547330438549089
^41 = gv: (name: "_ZN10xalanc_1_812XSLExceptionD1Ev") ; guid = 9171252630154332365
^42 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^43 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^58, relbf: 255), (callee: ^9, relbf: 255), (callee: ^24, relbf: 255), (callee: ^3), (callee: ^4)), refs: (^5, ^51, ^56)))) ; guid = 9345012376111510477
^44 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_10XalanQNameE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 9622014006551853290
^45 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^3)), refs: (^5, ^51)))) ; guid = 9940140399408783882
^46 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValue3setEPKtPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^9, relbf: 256))))) ; guid = 9973756278218076844
^47 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^48 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC2EPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^20, relbf: 255), (callee: ^3)), refs: (^5, ^51)))) ; guid = 10826959863645661250
^49 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^50 = gv: (name: "_ZTIN10xalanc_1_810XalanQNameE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^30, ^66)))) ; guid = 10990070024483898148
^51 = gv: (name: "_ZTVN10xalanc_1_817XalanQNameByValueE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^65, ^32, ^17, ^61, ^57)))) ; guid = 11289281556969157839
^52 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC1ERKNS_14XalanDOMStringES3_") ; guid = 11693388638501882425
^53 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^54 = gv: (name: "_ZTIN10xalanc_1_810XalanQName21InvalidQNameExceptionE") ; guid = 12267972149028318648
^55 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^9, relbf: 255), (callee: ^3)), refs: (^5, ^51, ^56)))) ; guid = 12429246809677895250
^56 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^57 = gv: (name: "_ZNK10xalanc_1_817XalanQNameByValue12getNamespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12564590525592017020
^58 = gv: (name: "_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE") ; guid = 13283259155739368818
^59 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1EPKtj") ; guid = 13647696407647958149
^60 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^61 = gv: (name: "_ZNK10xalanc_1_817XalanQNameByValue12getLocalPartEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14026543000395228054
^62 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^20, relbf: 256)), refs: (^56)))) ; guid = 14086114830902095603
^63 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^64 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^65 = gv: (name: "_ZTIN10xalanc_1_817XalanQNameByValueE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^50, ^49)))) ; guid = 15636948979262826508
^66 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^67 = gv: (name: "_ZTIN10xalanc_1_812XSLExceptionE") ; guid = 16195731376891096503
^68 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^69 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^70 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_") ; guid = 16871443288772671747
^71 = gv: (name: "_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE") ; guid = 17471863368146828440
^72 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC2ERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^20, relbf: 255), (callee: ^3)), refs: (^5, ^51, ^56)))) ; guid = 17813647663279200364
^73 = gv: (name: "_ZN10xalanc_1_810XalanQName13s_emptyStringE") ; guid = 18087641724397223230
^74 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE") ; guid = 18169737192837391155
^75 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1ERKN11xercesc_2_57LocatorEPKtj") ; guid = 18391914369291299901
^76 = flags: 8
^77 = blockcount: 0
