; ModuleID = 'XalanQName.cpp'
source_filename = "XalanQName.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanQName::PrefixResolverProxy" = type { %"class.xalanc_1_8::PrefixResolver", ptr, ptr }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.3" = type { %"class.std::_Deque_base.4" }
%"class.std::_Deque_base.4" = type { %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8" }
%"struct.std::_Deque_iterator.8" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::NameSpace" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"struct.std::_Deque_iterator.9" = type { ptr, ptr, ptr, ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

@_ZN10xalanc_1_810XalanQName13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_810XalanQName19PrefixResolverProxyE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_810XalanQName19PrefixResolverProxyE, ptr @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD2Ev, ptr @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD0Ev, ptr @_ZNK10xalanc_1_810XalanQName19PrefixResolverProxy21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_810XalanQName19PrefixResolverProxy6getURIEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN10xalanc_1_811DOMServices11s_XMLStringE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"InvalidQNameException\00", align 1
@_ZTVN10xalanc_1_810XalanQName21InvalidQNameExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_810XalanQName21InvalidQNameExceptionE, ptr @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD2Ev, ptr @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD0Ev] }, align 8, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_810XalanQName19PrefixResolverProxyE = dso_local constant [48 x i8] c"N10xalanc_1_810XalanQName19PrefixResolverProxyE\00", align 1
@_ZTIN10xalanc_1_814PrefixResolverE = external constant ptr
@_ZTIN10xalanc_1_810XalanQName19PrefixResolverProxyE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_810XalanQName19PrefixResolverProxyE, ptr @_ZTIN10xalanc_1_814PrefixResolverE }, align 8
@_ZTSN10xalanc_1_810XalanQName21InvalidQNameExceptionE = dso_local constant [50 x i8] c"N10xalanc_1_810XalanQName21InvalidQNameExceptionE\00", align 1
@_ZTIN10xalanc_1_812XSLExceptionE = external constant ptr
@_ZTIN10xalanc_1_810XalanQName21InvalidQNameExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_810XalanQName21InvalidQNameExceptionE, ptr @_ZTIN10xalanc_1_812XSLExceptionE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE = external local_unnamed_addr constant [0 x i8], align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanQName.cpp, ptr null }]

@_ZN10xalanc_1_810XalanQName19PrefixResolverProxyC1ERKSt5dequeIS2_INS_9NameSpaceESaIS3_EESaIS5_EERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyC2ERKSt5dequeIS2_INS_9NameSpaceESaIS3_EESaIS5_EERKNS_14XalanDOMStringE
@_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD2Ev
@_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1EPKtjRKNS_14XalanDOMStringEii = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, i32), ptr @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC2EPKtjRKNS_14XalanDOMStringEii
@_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1ERKN11xercesc_2_57LocatorEPKtj = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC2ERKN11xercesc_2_57LocatorEPKtj
@_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1EPKtj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC2EPKtj
@_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyC2ERKSt5dequeIS2_INS_9NameSpaceESaIS3_EESaIS5_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_810XalanQName19PrefixResolverProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanQName::PrefixResolverProxy", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanQName::PrefixResolverProxy", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !22
  ret void
}

declare void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_810XalanQName19PrefixResolverProxy21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanQName::PrefixResolverProxy", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !28
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !31
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %4, i64 0, i32 3, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !34, !noalias !31
  %13 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %4, i64 0, i32 3, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !31
  br label %15

15:                                               ; preds = %31, %10
  %16 = phi ptr [ %25, %31 ], [ %12, %10 ]
  %17 = phi ptr [ %26, %31 ], [ %14, %10 ]
  %18 = phi ptr [ %28, %31 ], [ %8, %10 ]
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds ptr, ptr %16, i64 -1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::deque.3", ptr %22, i64 6
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %21, %20 ], [ %16, %15 ]
  %26 = phi ptr [ %22, %20 ], [ %17, %15 ]
  %27 = phi ptr [ %23, %20 ], [ %18, %15 ]
  %28 = getelementptr inbounds %"class.std::deque.3", ptr %27, i64 -1
  %29 = tail call noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeINS_9NameSpaceESaIS2_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = icmp eq ptr %6, %28
  br i1 %32, label %33, label %15

33:                                               ; preds = %24, %31, %2
  %34 = phi ptr [ null, %2 ], [ null, %31 ], [ %29, %24 ]
  ret ptr %34
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !26, !noalias !36
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !39
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !34, !noalias !39
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !39
  br label %13

13:                                               ; preds = %8, %29
  %14 = phi ptr [ %23, %29 ], [ %10, %8 ]
  %15 = phi ptr [ %24, %29 ], [ %12, %8 ]
  %16 = phi ptr [ %26, %29 ], [ %6, %8 ]
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %14, i64 -1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %"class.std::deque.3", ptr %20, i64 6
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %24 = phi ptr [ %20, %18 ], [ %15, %13 ]
  %25 = phi ptr [ %21, %18 ], [ %16, %13 ]
  %26 = getelementptr inbounds %"class.std::deque.3", ptr %25, i64 -1
  %27 = tail call noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeINS_9NameSpaceESaIS2_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = icmp eq ptr %4, %26
  br i1 %30, label %31, label %13

31:                                               ; preds = %22, %29, %2
  %32 = phi ptr [ null, %2 ], [ %27, %22 ], [ null, %29 ]
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_810XalanQName19PrefixResolverProxy6getURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanQName::PrefixResolverProxy", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeINS_9NameSpaceESaIS2_EERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN10xalanc_1_811DOMServices11s_XMLStringE, align 8, !tbaa !22
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !22
  br label %75

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !22
  %9 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE, align 8, !tbaa !22
  br label %75

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = load ptr, ptr %13, align 8, !tbaa !45
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 6
  %28 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %14, align 8, !tbaa !45
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 6
  %35 = add i64 %19, -8
  %36 = sub i64 %35, %20
  %37 = add nsw i64 %36, %27
  %38 = add nsw i64 %37, %34
  %39 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  br label %40

40:                                               ; preds = %70, %12
  %41 = phi i64 [ %38, %12 ], [ %44, %70 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %40
  %44 = add i64 %41, -1
  %45 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !48
  %46 = load ptr, ptr %39, align 8, !tbaa !46, !noalias !48
  %47 = load ptr, ptr %17, align 8, !tbaa !43, !noalias !48
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 6
  %52 = add nsw i64 %51, %44
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %43
  %55 = icmp ult i64 %52, 8
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %45, i64 %44
  br label %70

58:                                               ; preds = %54
  %59 = lshr i64 %52, 3
  br label %63

60:                                               ; preds = %43
  %61 = lshr i64 %52, 3
  %62 = or i64 %61, -2305843009213693952
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds ptr, ptr %47, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !22, !noalias !48
  %67 = shl nsw i64 %64, 3
  %68 = sub nsw i64 %52, %67
  %69 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %66, i64 %68
  br label %70

70:                                               ; preds = %56, %63
  %71 = phi ptr [ %57, %56 ], [ %69, %63 ]
  %72 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %71)
  br i1 %72, label %73, label %40

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %71, i64 0, i32 1
  br label %75

75:                                               ; preds = %40, %73, %10, %5
  %76 = phi ptr [ %6, %5 ], [ %11, %10 ], [ %74, %73 ], [ null, %40 ]
  ret ptr %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixESt15_Deque_iteratorISt5dequeINS_9NameSpaceESaIS3_EERKS5_PS6_ES9_RKNS_14XalanDOMStringE(ptr nocapture noundef readonly byval(%"struct.std::_Deque_iterator.9") align 8 %0, ptr nocapture noundef byval(%"struct.std::_Deque_iterator.9") align 8 %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %10, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %7, %29
  %14 = phi ptr [ %12, %7 ], [ %23, %29 ]
  %15 = phi ptr [ %9, %7 ], [ %24, %29 ]
  %16 = phi ptr [ %5, %7 ], [ %26, %29 ]
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %14, i64 -1
  store ptr %19, ptr %10, align 8, !tbaa !54
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %8, align 8, !tbaa !53
  %21 = getelementptr inbounds %"class.std::deque.3", ptr %20, i64 6
  store ptr %21, ptr %11, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %13, %18
  %23 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %24 = phi ptr [ %20, %18 ], [ %15, %13 ]
  %25 = phi ptr [ %21, %18 ], [ %16, %13 ]
  %26 = getelementptr inbounds %"class.std::deque.3", ptr %25, i64 -1
  store ptr %26, ptr %1, align 8, !tbaa !51
  %27 = tail call noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeINS_9NameSpaceESaIS2_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = icmp eq ptr %4, %26
  br i1 %30, label %31, label %13

31:                                               ; preds = %29, %22, %3
  %32 = phi ptr [ null, %3 ], [ null, %29 ], [ %27, %22 ]
  ret ptr %32
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_810XalanQName21getPrefixForNamespaceERKSt5dequeINS_9NameSpaceESaIS2_EERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %9, -8
  %26 = sub i64 %25, %10
  %27 = add nsw i64 %26, %17
  %28 = add nsw i64 %27, %24
  %29 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  br label %30

30:                                               ; preds = %60, %2
  %31 = phi i64 [ %28, %2 ], [ %34, %60 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %30
  %34 = add i64 %31, -1
  %35 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !56
  %36 = load ptr, ptr %29, align 8, !tbaa !46, !noalias !56
  %37 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !56
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 6
  %42 = add nsw i64 %41, %34
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = icmp ult i64 %42, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %35, i64 %34
  br label %60

48:                                               ; preds = %44
  %49 = lshr i64 %42, 3
  br label %53

50:                                               ; preds = %33
  %51 = lshr i64 %42, 3
  %52 = or i64 %51, -2305843009213693952
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i64 [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds ptr, ptr %37, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !22, !noalias !56
  %57 = shl nsw i64 %54, 3
  %58 = sub nsw i64 %42, %57
  %59 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %56, i64 %58
  br label %60

60:                                               ; preds = %46, %53
  %61 = phi ptr [ %47, %46 ], [ %59, %53 ]
  %62 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %61, i64 0, i32 1
  %63 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %62)
  br i1 %63, label %64, label %30

64:                                               ; preds = %60, %30
  %65 = phi ptr [ null, %30 ], [ %61, %60 ]
  ret ptr %65
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_810XalanQName21getPrefixForNamespaceERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !26, !noalias !59
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !62
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %92, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !34, !noalias !62
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !62
  br label %13

13:                                               ; preds = %8, %90
  %14 = phi ptr [ %23, %90 ], [ %10, %8 ]
  %15 = phi ptr [ %24, %90 ], [ %12, %8 ]
  %16 = phi ptr [ %26, %90 ], [ %6, %8 ]
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %14, i64 -1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %"class.std::deque.3", ptr %20, i64 6
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %24 = phi ptr [ %20, %18 ], [ %15, %13 ]
  %25 = phi ptr [ %21, %18 ], [ %16, %13 ]
  %26 = getelementptr inbounds %"class.std::deque.3", ptr %25, i64 -1
  %27 = getelementptr %"class.std::deque.3", ptr %25, i64 -1, i32 0, i32 0, i32 3
  %28 = getelementptr %"class.std::deque.3", ptr %25, i64 -1, i32 0, i32 0, i32 2
  %29 = getelementptr %"class.std::deque.3", ptr %25, i64 -1, i32 0, i32 0, i32 3, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr %"class.std::deque.3", ptr %25, i64 -1, i32 0, i32 0, i32 2, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = load ptr, ptr %27, align 8, !tbaa !45
  %36 = getelementptr %"class.std::deque.3", ptr %25, i64 -1, i32 0, i32 0, i32 3, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 6
  %42 = getelementptr %"class.std::deque.3", ptr %25, i64 -1, i32 0, i32 0, i32 2, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %28, align 8, !tbaa !45
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 6
  %49 = add i64 %33, -8
  %50 = sub i64 %49, %34
  %51 = add nsw i64 %50, %41
  %52 = add nsw i64 %51, %48
  %53 = getelementptr %"class.std::deque.3", ptr %25, i64 -1, i32 0, i32 0, i32 2, i32 1
  br label %54

54:                                               ; preds = %84, %22
  %55 = phi i64 [ %52, %22 ], [ %58, %84 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %90, label %57

57:                                               ; preds = %54
  %58 = add i64 %55, -1
  %59 = load ptr, ptr %28, align 8, !tbaa !45, !noalias !65
  %60 = load ptr, ptr %53, align 8, !tbaa !46, !noalias !65
  %61 = load ptr, ptr %31, align 8, !tbaa !43, !noalias !65
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 6
  %66 = add nsw i64 %65, %58
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = icmp ult i64 %66, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %59, i64 %58
  br label %84

72:                                               ; preds = %68
  %73 = lshr i64 %66, 3
  br label %77

74:                                               ; preds = %57
  %75 = lshr i64 %66, 3
  %76 = or i64 %75, -2305843009213693952
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i64 [ %73, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds ptr, ptr %61, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !22, !noalias !65
  %81 = shl nsw i64 %78, 3
  %82 = sub nsw i64 %66, %81
  %83 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %80, i64 %82
  br label %84

84:                                               ; preds = %77, %70
  %85 = phi ptr [ %71, %70 ], [ %83, %77 ]
  %86 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %85, i64 0, i32 1
  %87 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %86)
  br i1 %87, label %88, label %54

88:                                               ; preds = %84
  %89 = icmp eq ptr %85, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %54, %88
  %91 = icmp eq ptr %4, %26
  br i1 %91, label %92, label %13

92:                                               ; preds = %88, %90, %2
  %93 = phi ptr [ null, %2 ], [ %85, %88 ], [ null, %90 ]
  ret ptr %93
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_810XalanQName21getPrefixForNamespaceESt15_Deque_iteratorISt5dequeINS_9NameSpaceESaIS3_EERKS5_PS6_ES9_RKNS_14XalanDOMStringE(ptr nocapture noundef readonly byval(%"struct.std::_Deque_iterator.9") align 8 %0, ptr nocapture noundef byval(%"struct.std::_Deque_iterator.9") align 8 %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %90, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.9", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %7, %88
  %13 = phi ptr [ %11, %7 ], [ %22, %88 ]
  %14 = phi ptr [ %5, %7 ], [ %24, %88 ]
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !54
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  store ptr %18, ptr %9, align 8, !tbaa !54
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %8, align 8, !tbaa !53
  %20 = getelementptr inbounds %"class.std::deque.3", ptr %19, i64 6
  store ptr %20, ptr %10, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %12, %16
  %22 = phi ptr [ %19, %16 ], [ %13, %12 ]
  %23 = phi ptr [ %20, %16 ], [ %14, %12 ]
  %24 = getelementptr inbounds %"class.std::deque.3", ptr %23, i64 -1
  store ptr %24, ptr %1, align 8, !tbaa !51
  %25 = getelementptr %"class.std::deque.3", ptr %23, i64 -1, i32 0, i32 0, i32 3
  %26 = getelementptr %"class.std::deque.3", ptr %23, i64 -1, i32 0, i32 0, i32 2
  %27 = getelementptr %"class.std::deque.3", ptr %23, i64 -1, i32 0, i32 0, i32 3, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr %"class.std::deque.3", ptr %23, i64 -1, i32 0, i32 0, i32 2, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = load ptr, ptr %25, align 8, !tbaa !45
  %34 = getelementptr %"class.std::deque.3", ptr %23, i64 -1, i32 0, i32 0, i32 3, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 6
  %40 = getelementptr %"class.std::deque.3", ptr %23, i64 -1, i32 0, i32 0, i32 2, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %26, align 8, !tbaa !45
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 6
  %47 = add i64 %31, -8
  %48 = sub i64 %47, %32
  %49 = add nsw i64 %48, %39
  %50 = add nsw i64 %49, %46
  %51 = getelementptr %"class.std::deque.3", ptr %23, i64 -1, i32 0, i32 0, i32 2, i32 1
  br label %52

52:                                               ; preds = %82, %21
  %53 = phi i64 [ %50, %21 ], [ %56, %82 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %52
  %56 = add i64 %53, -1
  %57 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !68
  %58 = load ptr, ptr %51, align 8, !tbaa !46, !noalias !68
  %59 = load ptr, ptr %29, align 8, !tbaa !43, !noalias !68
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 6
  %64 = add nsw i64 %63, %56
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = icmp ult i64 %64, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %57, i64 %56
  br label %82

70:                                               ; preds = %66
  %71 = lshr i64 %64, 3
  br label %75

72:                                               ; preds = %55
  %73 = lshr i64 %64, 3
  %74 = or i64 %73, -2305843009213693952
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i64 [ %71, %70 ], [ %74, %72 ]
  %77 = getelementptr inbounds ptr, ptr %59, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !22, !noalias !68
  %79 = shl nsw i64 %76, 3
  %80 = sub nsw i64 %64, %79
  %81 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %78, i64 %80
  br label %82

82:                                               ; preds = %75, %68
  %83 = phi ptr [ %69, %68 ], [ %81, %75 ]
  %84 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %83, i64 0, i32 1
  %85 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %84)
  br i1 %85, label %86, label %52

86:                                               ; preds = %82
  %87 = icmp eq ptr %83, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %52, %86
  %89 = icmp eq ptr %4, %24
  br i1 %89, label %90, label %12

90:                                               ; preds = %88, %86, %3
  %91 = phi ptr [ null, %3 ], [ null, %88 ], [ %83, %86 ]
  ret ptr %91
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  %6 = select i1 %5, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1, %10
  %11 = phi ptr [ %14, %10 ], [ %6, %1 ]
  %12 = load i16, ptr %11, align 2, !tbaa !77
  %13 = icmp eq i16 %12, 0
  %14 = getelementptr inbounds i16, ptr %11, i64 1
  br i1 %13, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %15, %1
  %22 = phi i32 [ %20, %15 ], [ %8, %1 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %6, align 2, !tbaa !77
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !79
  %29 = add i8 %28, -1
  %30 = icmp ult i8 %29, 2
  %31 = icmp eq i16 %25, 95
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %50

33:                                               ; preds = %24
  %34 = icmp ugt i32 %22, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = zext i32 %22 to i64
  br label %37

37:                                               ; preds = %47, %35
  %38 = phi i64 [ 1, %35 ], [ %48, %47 ]
  %39 = getelementptr inbounds i16, ptr %6, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !77
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !79
  %44 = add i8 %43, -1
  %45 = icmp ult i8 %44, 5
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  switch i16 %40, label %50 [
    i16 95, label %47
    i16 46, label %47
    i16 45, label %47
  ]

47:                                               ; preds = %46, %46, %46, %37
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %50, label %37

50:                                               ; preds = %46, %47, %21, %24, %33
  %51 = phi i1 [ false, %21 ], [ false, %24 ], [ true, %33 ], [ false, %46 ], [ true, %47 ]
  ret i1 %51
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameEPKtj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %8, %4 ], [ %0, %2 ]
  %6 = load i16, ptr %5, align 2, !tbaa !77
  %7 = icmp eq i16 %6, 0
  %8 = getelementptr inbounds i16, ptr %5, i64 1
  br i1 %7, label %9, label %4

9:                                                ; preds = %4
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 1
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i32 [ %14, %9 ], [ %1, %2 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = load i16, ptr %0, align 2, !tbaa !77
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !79
  %23 = add i8 %22, -1
  %24 = icmp ult i8 %23, 2
  %25 = icmp eq i16 %19, 95
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %44

27:                                               ; preds = %18
  %28 = icmp ugt i32 %16, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = zext i32 %16 to i64
  br label %31

31:                                               ; preds = %29, %41
  %32 = phi i64 [ 1, %29 ], [ %42, %41 ]
  %33 = getelementptr inbounds i16, ptr %0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !77
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !79
  %38 = add i8 %37, -1
  %39 = icmp ult i8 %38, 5
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  switch i16 %34, label %44 [
    i16 95, label %41
    i16 46, label %41
    i16 45, label %41
  ]

41:                                               ; preds = %31, %40, %40, %40
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %31

44:                                               ; preds = %41, %40, %27, %18, %15
  %45 = phi i1 [ false, %15 ], [ false, %18 ], [ true, %27 ], [ true, %41 ], [ false, %40 ]
  ret i1 %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_810XalanQName12isValidQNameERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  %6 = select i1 %5, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = tail call noundef zeroext i1 @_ZN10xalanc_1_810XalanQName12isValidQNameEPKtj(ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_810XalanQName12isValidQNameEPKtj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %6, %3 ]
  %5 = load i16, ptr %4, align 2, !tbaa !77
  %6 = getelementptr inbounds i16, ptr %4, i64 1
  switch i16 %5, label %3 [
    i16 58, label %7
    i16 0, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %55

14:                                               ; preds = %7
  %15 = icmp eq i32 %1, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %20, %16 ], [ %0, %14 ]
  %18 = load i16, ptr %17, align 2, !tbaa !77
  %19 = icmp eq i16 %18, 0
  %20 = getelementptr inbounds i16, ptr %17, i64 1
  br i1 %19, label %21, label %16

21:                                               ; preds = %16
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %22, %9
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i32 [ %25, %21 ], [ %1, %14 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %143, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %0, align 2, !tbaa !77
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !79
  %34 = add i8 %33, -1
  %35 = icmp ult i8 %34, 2
  %36 = icmp eq i16 %30, 95
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %143

38:                                               ; preds = %29
  %39 = icmp ugt i32 %27, 1
  br i1 %39, label %40, label %143

40:                                               ; preds = %38
  %41 = zext i32 %27 to i64
  br label %42

42:                                               ; preds = %52, %40
  %43 = phi i64 [ 1, %40 ], [ %53, %52 ]
  %44 = getelementptr inbounds i16, ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !77
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !79
  %49 = add i8 %48, -1
  %50 = icmp ult i8 %49, 5
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  switch i16 %45, label %143 [
    i16 95, label %52
    i16 46, label %52
    i16 45, label %52
  ]

52:                                               ; preds = %51, %51, %51, %42
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %143, label %42

55:                                               ; preds = %7
  %56 = icmp eq i32 %12, -1
  br i1 %56, label %57, label %67

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %61, %57 ], [ %0, %55 ]
  %59 = load i16, ptr %58, align 2, !tbaa !77
  %60 = icmp eq i16 %59, 0
  %61 = getelementptr inbounds i16, ptr %58, i64 1
  br i1 %60, label %62, label %57

62:                                               ; preds = %57
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %63, %9
  %65 = lshr exact i64 %64, 1
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi i32 [ %66, %62 ], [ %12, %55 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %143, label %70

70:                                               ; preds = %67
  %71 = load i16, ptr %0, align 2, !tbaa !77
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !79
  %75 = add i8 %74, -1
  %76 = icmp ult i8 %75, 2
  %77 = icmp eq i16 %71, 95
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %143

79:                                               ; preds = %70
  %80 = icmp ugt i32 %68, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = zext i32 %68 to i64
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i64 [ 1, %81 ], [ %94, %93 ]
  %85 = getelementptr inbounds i16, ptr %0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !77
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !79
  %90 = add i8 %89, -1
  %91 = icmp ult i8 %90, 5
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  switch i16 %86, label %143 [
    i16 95, label %93
    i16 46, label %93
    i16 45, label %93
  ]

93:                                               ; preds = %92, %92, %92, %83
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %82
  br i1 %95, label %96, label %83

96:                                               ; preds = %93, %79
  %97 = and i64 %11, 4294967295
  %98 = getelementptr inbounds i16, ptr %0, i64 %97
  %99 = getelementptr inbounds i16, ptr %98, i64 1
  %100 = xor i32 %12, -1
  %101 = add i32 %100, %1
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %114

103:                                              ; preds = %96, %103
  %104 = phi ptr [ %107, %103 ], [ %99, %96 ]
  %105 = load i16, ptr %104, align 2, !tbaa !77
  %106 = icmp eq i16 %105, 0
  %107 = getelementptr inbounds i16, ptr %104, i64 1
  br i1 %106, label %108, label %103

108:                                              ; preds = %103
  %109 = ptrtoint ptr %104 to i64
  %110 = ptrtoint ptr %99 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 1
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %108, %96
  %115 = phi i32 [ %113, %108 ], [ %101, %96 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %114
  %118 = load i16, ptr %99, align 2, !tbaa !77
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !79
  %122 = add i8 %121, -1
  %123 = icmp ult i8 %122, 2
  %124 = icmp eq i16 %118, 95
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %143

126:                                              ; preds = %117
  %127 = icmp ugt i32 %115, 1
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = zext i32 %115 to i64
  br label %130

130:                                              ; preds = %140, %128
  %131 = phi i64 [ 1, %128 ], [ %141, %140 ]
  %132 = getelementptr inbounds i16, ptr %99, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !77
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !79
  %137 = add i8 %136, -1
  %138 = icmp ult i8 %137, 5
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  switch i16 %133, label %143 [
    i16 95, label %140
    i16 46, label %140
    i16 45, label %140
  ]

140:                                              ; preds = %139, %139, %139, %130
  %141 = add nuw nsw i64 %131, 1
  %142 = icmp eq i64 %141, %129
  br i1 %142, label %143, label %130

143:                                              ; preds = %92, %140, %139, %52, %51, %70, %67, %126, %117, %114, %38, %29, %26
  %144 = phi i1 [ false, %26 ], [ false, %29 ], [ true, %38 ], [ false, %114 ], [ false, %117 ], [ true, %126 ], [ false, %67 ], [ false, %70 ], [ false, %51 ], [ true, %52 ], [ false, %139 ], [ true, %140 ], [ false, %92 ]
  ret i1 %144
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC2EPKtjRKNS_14XalanDOMStringEii(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7, !noalias !80
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7), !noalias !80
  %10 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %1, i32 noundef %2)
          to label %11 unwind label %16, !noalias !80

11:                                               ; preds = %6
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #7
  br label %24

16:                                               ; preds = %11, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #7
  br label %23

21:                                               ; preds = %47, %23
  %22 = phi { ptr, i32 } [ %17, %23 ], [ %43, %47 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7, !noalias !80
  br label %21

24:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7, !noalias !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull @.str, i32 noundef -1)
          to label %25 unwind label %35

25:                                               ; preds = %24
  invoke void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %26 unwind label %37

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #7
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #7
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_810XalanQName21InvalidQNameExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #7
  br label %42

42:                                               ; preds = %41, %37, %35
  %43 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #7
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br label %21
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810XalanQName21InvalidQNameException6formatEPKtj(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef %2)
          to label %6 unwind label %12

6:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #7
  br label %11

11:                                               ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret void

12:                                               ; preds = %6, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #7
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  resume { ptr, i32 } %13
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC2ERKN11xercesc_2_57LocatorEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7, !noalias !83
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5), !noalias !83
  %8 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, i32 noundef %3)
          to label %9 unwind label %14, !noalias !83

9:                                                ; preds = %4
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %10 unwind label %14

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %11) #7
  br label %22

14:                                               ; preds = %9, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #7
  br label %21

19:                                               ; preds = %45, %21
  %20 = phi { ptr, i32 } [ %15, %21 ], [ %41, %45 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7, !noalias !83
  br label %19

22:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7, !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str, i32 noundef -1)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN10xalanc_1_812XSLExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %24 unwind label %35

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #7
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #7
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_810XalanQName21InvalidQNameExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #7
  br label %40

40:                                               ; preds = %39, %35, %33
  %41 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #7
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  br label %19
}

declare void @_ZN10xalanc_1_812XSLExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC2EPKtj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7, !noalias !86
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4), !noalias !86
  %7 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef %2)
          to label %8 unwind label %13, !noalias !86

8:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %9 unwind label %13

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !86
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #7
  br label %21

13:                                               ; preds = %8, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !86
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #7
  br label %20

18:                                               ; preds = %44, %20
  %19 = phi { ptr, i32 } [ %14, %20 ], [ %40, %44 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7, !noalias !86
  br label %18

21:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7, !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str, i32 noundef -1)
          to label %22 unwind label %32

22:                                               ; preds = %21
  invoke void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #7
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #7
  br label %31

31:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_810XalanQName21InvalidQNameExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #7
  br label %39

39:                                               ; preds = %38, %34, %32
  %40 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #7
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  br label %18
}

declare void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanQName.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_810XalanQName13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_810XalanQName13s_emptyStringE, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_810XalanQName19PrefixResolverProxyE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_810XalanQName19PrefixResolverProxyEKFPKNS_14XalanDOMStringERS3_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_810XalanQName19PrefixResolverProxyEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!6 = !{i64 16, !"_ZTSN10xalanc_1_810XalanQName21InvalidQNameExceptionE"}
!7 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !19, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !17, i64 8}
!24 = !{!"_ZTSN10xalanc_1_810XalanQName19PrefixResolverProxyE", !25, i64 0, !17, i64 8, !17, i64 16}
!25 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv"}
!34 = !{!27, !17, i64 24}
!35 = !{!27, !17, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv"}
!42 = !{!24, !17, i64 16}
!43 = !{!44, !17, i64 24}
!44 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!45 = !{!44, !17, i64 0}
!46 = !{!44, !17, i64 8}
!47 = !{!44, !17, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!50 = distinct !{!50, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERKS4_PS5_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!53 = !{!52, !17, i64 8}
!54 = !{!52, !17, i64 24}
!55 = !{!52, !17, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!58 = distinct !{!58, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!67 = distinct !{!67, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!70 = distinct !{!70, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!71 = !{!72, !76, i64 24}
!72 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !73, i64 0, !76, i64 24}
!73 = !{!"_ZTSSt6vectorItSaItEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseItSaItEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !16, i64 0}
!76 = !{!"int", !18, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !18, i64 0}
!79 = !{!18, !18, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10xalanc_1_810XalanQName21InvalidQNameException6formatEPKtj: argument 0"}
!82 = distinct !{!82, !"_ZN10xalanc_1_810XalanQName21InvalidQNameException6formatEPKtj"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN10xalanc_1_810XalanQName21InvalidQNameException6formatEPKtj: argument 0"}
!85 = distinct !{!85, !"_ZN10xalanc_1_810XalanQName21InvalidQNameException6formatEPKtj"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN10xalanc_1_810XalanQName21InvalidQNameException6formatEPKtj: argument 0"}
!88 = distinct !{!88, !"_ZN10xalanc_1_810XalanQName21InvalidQNameException6formatEPKtj"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_810XalanQName19PrefixResolverProxy21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, calls: ((callee: ^31, relbf: 2773))))) ; guid = 713225913179131176
^2 = gv: (name: "_ZN10xalanc_1_810XalanQName12isValidQNameEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 143, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^23)))) ; guid = 718112442338786922
^3 = gv: (name: "_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, calls: ((callee: ^31, relbf: 2773))))) ; guid = 891726062042224060
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^47))) ; guid = 1296542214294320157
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^8 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^9 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^39, relbf: 256))))) ; guid = 1977983330631394313
^10 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_") ; guid = 2083590821648733779
^11 = gv: (name: "_ZN10xalanc_1_811DOMServices11s_XMLStringE") ; guid = 2374391788881042706
^12 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^49)))) ; guid = 2412314959268824392
^13 = gv: (name: "_ZN10xalanc_1_810XalanQName12isValidQNameERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256)), refs: (^40)))) ; guid = 2468220008464819989
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^4, relbf: 170)), refs: (^5)))) ; guid = 2495583155446762257
^15 = gv: (name: "_ZTVN10xalanc_1_810XalanQName19PrefixResolverProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^47, ^51, ^1, ^21)))) ; guid = 2619544602905255538
^16 = gv: (name: "_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixESt15_Deque_iteratorISt5dequeINS_9NameSpaceESaIS3_EERKS5_PS6_ES9_RKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, calls: ((callee: ^31, relbf: 2773))))) ; guid = 2979039948747121082
^17 = gv: (name: "_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^40, ^23)))) ; guid = 3228907920694794645
^18 = gv: (name: "_ZTVN10xalanc_1_810XalanQName21InvalidQNameExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38, ^9, ^44)))) ; guid = 3421865566745792278
^19 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_iiS3_") ; guid = 4263398881943683818
^20 = gv: (name: "_ZTIN10xalanc_1_814PrefixResolverE") ; guid = 4967428237629872248
^21 = gv: (name: "_ZNK10xalanc_1_810XalanQName19PrefixResolverProxy6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5404105518019068895
^22 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^23 = gv: (name: "_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE") ; guid = 5837015606948048938
^24 = gv: (name: "_ZN10xalanc_1_810XalanQName21getPrefixForNamespaceERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, calls: ((callee: ^30, relbf: 58218))))) ; guid = 5840771871695085830
^25 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC2EPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256), (callee: ^46, relbf: 256), (callee: ^52, relbf: 255), (callee: ^4, relbf: 477), (callee: ^29, relbf: 255), (callee: ^28, relbf: 255)), refs: (^5, ^37, ^18)))) ; guid = 5916001224083420631
^26 = gv: (name: "_ZN10xalanc_1_814PrefixResolverC2Ev") ; guid = 6180504900028927955
^27 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameException6formatEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256), (callee: ^46, relbf: 256), (callee: ^52, relbf: 255), (callee: ^4, relbf: 159)), refs: (^5)))) ; guid = 7223624920247674655
^28 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_") ; guid = 7538294245342808646
^29 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^30 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^31 = gv: (name: "_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeINS_9NameSpaceESaIS2_EERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, calls: ((callee: ^30, relbf: 1386)), refs: (^11, ^60, ^22, ^57)))) ; guid = 8482902318072569499
^32 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 8521794275142408826
^33 = gv: (name: "_ZTSN10xalanc_1_810XalanQName19PrefixResolverProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8695829090093538737
^34 = gv: (name: "_ZN10xalanc_1_810XalanQName21getPrefixForNamespaceESt15_Deque_iteratorISt5dequeINS_9NameSpaceESaIS3_EERKS5_PS6_ES9_RKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 93, calls: ((callee: ^30, relbf: 58218))))) ; guid = 9821639163975179744
^35 = gv: (name: "_ZN10xalanc_1_810XalanQName21getPrefixForNamespaceERKSt5dequeINS_9NameSpaceESaIS2_EERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, calls: ((callee: ^30, relbf: 4000))))) ; guid = 10459234723499655656
^36 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^37 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11435768668885080555
^38 = gv: (name: "_ZTIN10xalanc_1_810XalanQName21InvalidQNameExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^48, ^50, ^36)))) ; guid = 12267972149028318648
^39 = gv: (name: "_ZN10xalanc_1_812XSLExceptionD2Ev") ; guid = 12357793835807686428
^40 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^41 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC2EPKtjRKNS_14XalanDOMStringEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256), (callee: ^46, relbf: 256), (callee: ^52, relbf: 255), (callee: ^4, relbf: 477), (callee: ^29, relbf: 255), (callee: ^19, relbf: 255)), refs: (^5, ^37, ^18)))) ; guid = 13144628354362232640
^42 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1EPKtj", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 13647696407647958149
^43 = gv: (name: "_ZN10xalanc_1_810XalanQName19PrefixResolverProxyC2ERKSt5dequeIS2_INS_9NameSpaceESaIS3_EESaIS5_EERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^26, relbf: 256)), refs: (^15)))) ; guid = 14166235374186304082
^44 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^4, relbf: 255)), refs: (^5)))) ; guid = 14646997220743813639
^45 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC2ERKN11xercesc_2_57LocatorEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256), (callee: ^46, relbf: 256), (callee: ^52, relbf: 255), (callee: ^4, relbf: 477), (callee: ^29, relbf: 255), (callee: ^10, relbf: 255)), refs: (^5, ^37, ^18)))) ; guid = 14807681763123881318
^46 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^47 = gv: (name: "_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^55, relbf: 256))))) ; guid = 15332522614448146201
^48 = gv: (name: "_ZTSN10xalanc_1_810XalanQName21InvalidQNameExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15519778352268159256
^49 = gv: (name: "_GLOBAL__sub_I_XalanQName.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^7, relbf: 256), (callee: ^8, relbf: 256)), refs: (^59, ^14, ^61)))) ; guid = 15954212711660648175
^50 = gv: (name: "_ZTIN10xalanc_1_812XSLExceptionE") ; guid = 16195731376891096503
^51 = gv: (name: "_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^4, relbf: 255)), refs: (^5)))) ; guid = 16519998813740306855
^52 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^53 = gv: (name: "_ZTIN10xalanc_1_810XalanQName19PrefixResolverProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^20, ^36)))) ; guid = 16733900514454824051
^54 = gv: (name: "_ZN10xalanc_1_810XalanQName13isValidNCNameEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^23)))) ; guid = 16943646639049819621
^55 = gv: (name: "_ZN10xalanc_1_814PrefixResolverD2Ev") ; guid = 17145470528370231351
^56 = gv: (name: "_ZN10xalanc_1_810XalanQName19PrefixResolverProxyC1ERKSt5dequeIS2_INS_9NameSpaceESaIS3_EESaIS5_EERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 17327593938749844460
^57 = gv: (name: "_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE") ; guid = 17471863368146828440
^58 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1EPKtjRKNS_14XalanDOMStringEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^41))) ; guid = 17643125635053562645
^59 = gv: (name: "_ZN10xalanc_1_810XalanQName13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18087641724397223230
^60 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE") ; guid = 18169737192837391155
^61 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^62 = gv: (name: "_ZN10xalanc_1_810XalanQName21InvalidQNameExceptionC1ERKN11xercesc_2_57LocatorEPKtj", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 18391914369291299901
^63 = flags: 8
^64 = blockcount: 0
