; ModuleID = 'XalanElemAttributeSetAllocator.cpp'
source_filename = "XalanElemAttributeSetAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ArenaBlock" = type <{ ptr, %"class.xalanc_1_8::ArenaBlockDestroy", [7 x i8], i64, i64, ptr, %"class.std::allocator.18", [7 x i8] }>
%"class.xalanc_1_8::ArenaBlockDestroy" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.xalanc_1_8::ElemAttributeSet" = type { %"class.xalanc_1_8::ElemUse", ptr }
%"class.xalanc_1_8::ElemUse" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, i64 }
%"class.xalanc_1_8::ElemTemplateElement.base" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::NamespacesHandler" = type { %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::map" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.xalanc_1_8::DOMStringPointerLessThanFunction" }
%"struct.xalanc_1_8::DOMStringPointerLessThanFunction" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%"class.xalanc_1_8::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_8::XalanLocator", ptr }
%"class.xalanc_1_8::XalanLocator" = type { %"class.xercesc_2_5::Locator" }
%"class.xercesc_2_5::Locator" = type { ptr }

$_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEED2Ev = comdat any

$_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE13allocateBlockEv = comdat any

$_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE16commitAllocationEPS1_ = comdat any

$_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEED0Ev = comdat any

$_ZNK10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE10ownsObjectEPKS1_ = comdat any

$_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE5resetEv = comdat any

$_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEED2Ev = comdat any

$_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEED0Ev = comdat any

$_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE13allocateBlockEv = comdat any

$_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE16commitAllocationEPS1_ = comdat any

$_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE14blockAvailableEv = comdat any

$_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE17getCountAllocatedEv = comdat any

$_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE10ownsObjectEPKS1_ = comdat any

$_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE18shouldDestroyBlockEPKS1_ = comdat any

$_ZTVN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE = comdat any

$_ZTSN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE = comdat any

$_ZTIN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE = comdat any

$_ZTVN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE = comdat any

$_ZTSN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE = comdat any

$_ZTIN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE = comdat any

@_ZTVN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEED2Ev, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEED0Ev, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE13allocateBlockEv, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE16commitAllocationEPS1_, ptr @_ZNK10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE10ownsObjectEPKS1_, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE5resetEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE = linkonce_odr dso_local constant [76 x i8] c"N10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE\00", comdat, align 1
@_ZTIN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE, ptr @_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEED2Ev, ptr @_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEED0Ev, ptr @_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE13allocateBlockEv, ptr @_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE16commitAllocationEPS1_, ptr @_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE14blockAvailableEv, ptr @_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE17getCountAllocatedEv, ptr @_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE10ownsObjectEPKS1_, ptr @_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE18shouldDestroyBlockEPKS1_] }, comdat, align 8, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZTSN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE = linkonce_odr dso_local constant [51 x i8] c"N10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE\00", comdat, align 1
@_ZTIN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE }, comdat, align 8

@_ZN10xalanc_1_830XalanElemAttributeSetAllocatorC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN10xalanc_1_830XalanElemAttributeSetAllocatorC2Em
@_ZN10xalanc_1_830XalanElemAttributeSetAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_830XalanElemAttributeSetAllocatorD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_830XalanElemAttributeSetAllocatorC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XalanElemAttributeSetAllocatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %15 unwind label %27

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %22, %18, %1
  %24 = phi ptr [ %19, %22 ], [ %19, %18 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #10
  br label %33

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #10
  br label %32

32:                                               ; preds = %31, %27
  resume { ptr, i32 } %28

33:                                               ; preds = %23, %26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %15 unwind label %28

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %22, %18, %1
  %24 = phi ptr [ %19, %22 ], [ %19, %18 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #10
  br label %27

27:                                               ; preds = %23, %26
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #10
  br label %33

33:                                               ; preds = %32, %28
  resume { ptr, i32 } %29
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_830XalanElemAttributeSetAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call noundef ptr @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE13allocateBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN10xalanc_1_816ElemAttributeSetC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4, i32 noundef %5)
  %8 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull %7)
  ret ptr %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE13allocateBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds ptr, ptr %5, i64 -1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %9)
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %13, label %59, label %15

15:                                               ; preds = %7, %1
  %16 = phi ptr [ %3, %1 ], [ %14, %7 ]
  %17 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %18 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %17, i64 0, i32 3
  store i64 0, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %17, i64 0, i32 4
  store i64 %19, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %17, i64 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %16, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !33
  br label %59

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !31
  %31 = ptrtoint ptr %16 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

36:                                               ; preds = %29
  %37 = ashr exact i64 %33, 3
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %39 = add i64 %38, %37
  %40 = icmp ult i64 %39, %37
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #13
  br label %48

48:                                               ; preds = %45, %36
  %49 = phi ptr [ %47, %45 ], [ null, %36 ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %37
  store ptr %17, ptr %50, align 8, !tbaa !31
  %51 = icmp eq ptr %30, %16
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %30, i64 %33, i1 false)
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds ptr, ptr %50, i64 1
  %55 = icmp eq ptr %30, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %30) #10
  br label %57

57:                                               ; preds = %56, %53
  store ptr %49, ptr %2, align 8, !tbaa !32
  store ptr %54, ptr %4, align 8, !tbaa !33
  %58 = getelementptr inbounds ptr, ptr %49, i64 %43
  store ptr %58, ptr %23, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %57, %26, %7
  %60 = phi ptr [ %54, %57 ], [ %28, %26 ], [ %14, %7 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 -1
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(41) %62)
  ret ptr %66
}

declare void @_ZN10xalanc_1_816ElemAttributeSetC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE16commitAllocationEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %15 unwind label %27

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %22, %18, %1
  %24 = phi ptr [ %19, %22 ], [ %19, %18 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #10
  br label %32

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #10
  br label %33

32:                                               ; preds = %26, %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

33:                                               ; preds = %27, %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE10ownsObjectEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !41
  %5 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !44
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi ptr [ %6, %2 ], [ %11, %10 ]
  %9 = icmp ne ptr %8, %4
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds ptr, ptr %8, i64 -1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef %1)
  br i1 %16, label %17, label %7

17:                                               ; preds = %10, %7
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(41) %9)
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %1, %18, %22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemAttributeSet", ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1, %15
  %9 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %9)
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN10xalanc_1_816ElemAttributeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds %"class.xalanc_1_8::ElemAttributeSet", ptr %9, i64 1
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %8

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %3, %1 ]
  store i64 0, ptr %4, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %21) #10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemAttributeSet", ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1, %16
  %9 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %9)
          to label %14 unwind label %23

14:                                               ; preds = %8
  br i1 %13, label %15, label %16

15:                                               ; preds = %14
  invoke void @_ZN10xalanc_1_816ElemAttributeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %16 unwind label %23

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::ElemAttributeSet", ptr %9, i64 1
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %8

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  store i64 0, ptr %4, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %22) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

23:                                               ; preds = %15, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %24
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE13allocateBlockEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = icmp ugt i64 %5, 38430716820228232
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #12
  unreachable

14:                                               ; preds = %11
  %15 = mul nuw nsw i64 %5, 240
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !39
  %17 = load i64, ptr %2, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i64 [ %17, %14 ], [ %3, %7 ]
  %20 = phi ptr [ %16, %14 ], [ %9, %7 ]
  %21 = getelementptr inbounds %"class.xalanc_1_8::ElemAttributeSet", ptr %20, i64 %19
  br label %22

22:                                               ; preds = %1, %18
  %23 = phi ptr [ %21, %18 ], [ null, %1 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE16commitAllocationEPS1_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE14blockAvailableEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp ult i64 %3, %5
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE17getCountAllocatedEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !34
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE10ownsObjectEPKS1_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemAttributeSet", ptr %4, i64 %8
  %10 = icmp ugt ptr %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %2
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i1 [ false, %11 ], [ true, %6 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE18shouldDestroyBlockEPKS1_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare void @_ZN10xalanc_1_816ElemAttributeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEEFPS1_vE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEEFvPS1_E.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEEKFbPKS1_E.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEEFvvE.virtual"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE"}
!6 = !{i64 32, !"_ZTSMN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEEFPS1_vE.virtual"}
!7 = !{i64 40, !"_ZTSMN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEEFvPS1_E.virtual"}
!8 = !{i64 48, !"_ZTSMN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEEKFbvE.virtual"}
!9 = !{i64 56, !"_ZTSMN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEEKFmvE.virtual"}
!10 = !{i64 64, !"_ZTSMN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEEKFbPKS1_E.virtual"}
!11 = !{i64 72, !"_ZTSMN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEEKFbPKS1_E.virtual"}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 8, !"PIC Level", i32 2}
!14 = !{i32 7, !"PIE Level", i32 2}
!15 = !{i32 7, !"uwtable", i32 2}
!16 = !{i32 1, !"ThinLTO", i32 0}
!17 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!18 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE", !24, i64 8, !26, i64 16}
!24 = !{!"long", !25, i64 0}
!25 = !{!"omnipotent char", !21, i64 0}
!26 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"any pointer", !25, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!29, !30, i64 0}
!33 = !{!29, !30, i64 8}
!34 = !{!35, !24, i64 16}
!35 = !{!"_ZTSN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE", !36, i64 8, !24, i64 16, !24, i64 24, !30, i64 32, !37, i64 40}
!36 = !{!"_ZTSN10xalanc_1_817ArenaBlockDestroyINS_16ElemAttributeSetEEE"}
!37 = !{!"_ZTSSaIN10xalanc_1_816ElemAttributeSetEE"}
!38 = !{!35, !24, i64 24}
!39 = !{!35, !30, i64 32}
!40 = !{!29, !30, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt6vectorIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE4rendEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt6vectorIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE4rendEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt6vectorIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE6rbeginEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt6vectorIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE6rbeginEv"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE13allocateBlockEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 216), (callee: ^13), (callee: ^2, relbf: 41)), refs: (^3, ^22, ^4)))) ; guid = 906237425505384160
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1797162669081158743
^5 = gv: (name: "_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE18shouldDestroyBlockEPKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3610176583478028380
^6 = gv: (name: "_ZTSN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3615443286787004675
^7 = gv: (name: "_ZTIN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^6, ^28)))) ; guid = 3751545996115778427
^8 = gv: (name: "_ZN10xalanc_1_830XalanElemAttributeSetAllocatorC1Em", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 4176153187422487030
^9 = gv: (name: "_ZTIN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^28)))) ; guid = 4191405613382763493
^10 = gv: (name: "_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 2709), (callee: ^2, relbf: 256)), refs: (^3, ^22)))) ; guid = 6341924895663024631
^11 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^12 = gv: (name: "_ZNK10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE10ownsObjectEPKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7410382472503245656
^13 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^14 = gv: (name: "_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE5resetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10642520343763800615
^15 = gv: (name: "_ZN10xalanc_1_830XalanElemAttributeSetAllocatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 11135407941372413010
^16 = gv: (name: "_ZN10xalanc_1_830XalanElemAttributeSetAllocatorC2Em", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^3, ^21)))) ; guid = 11617968713113853477
^17 = gv: (name: "_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE13allocateBlockEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, calls: ((callee: ^11), (callee: ^31, relbf: 47))))) ; guid = 12255226449900680292
^18 = gv: (name: "_ZTSN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 12475256472424597214
^19 = gv: (name: "_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 2559), (callee: ^2, relbf: 510)), refs: (^3, ^22)))) ; guid = 13480416313431057991
^20 = gv: (name: "_ZN10xalanc_1_830XalanElemAttributeSetAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^33, relbf: 256))))) ; guid = 13658757096558629371
^21 = gv: (name: "_ZTVN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^24, ^25, ^1, ^26, ^12, ^14)))) ; guid = 13672056763700774407
^22 = gv: (name: "_ZTVN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^10, ^19, ^17, ^27, ^23, ^34, ^30, ^5)))) ; guid = 14336120590850112402
^23 = gv: (name: "_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE14blockAvailableEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14381318071848574464
^24 = gv: (name: "_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 159)), refs: (^3, ^21)))) ; guid = 14641697109808475506
^25 = gv: (name: "_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 414)), refs: (^3, ^21)))) ; guid = 14645899611526955753
^26 = gv: (name: "_ZN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEE16commitAllocationEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15132943713253144670
^27 = gv: (name: "_ZN10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE16commitAllocationEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15693234802509563250
^28 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^29 = gv: (name: "_ZN10xalanc_1_830XalanElemAttributeSetAllocatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 159)), refs: (^3, ^21)))) ; guid = 16710781763991800958
^30 = gv: (name: "_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE10ownsObjectEPKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16762488360046935079
^31 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^32 = gv: (name: "_ZN10xalanc_1_816ElemAttributeSetD1Ev") ; guid = 17531620172624714297
^33 = gv: (name: "_ZN10xalanc_1_816ElemAttributeSetC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 17844389215356000279
^34 = gv: (name: "_ZNK10xalanc_1_810ArenaBlockINS_16ElemAttributeSetEE17getCountAllocatedEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18049556483659168384
^35 = flags: 8
^36 = blockcount: 0
