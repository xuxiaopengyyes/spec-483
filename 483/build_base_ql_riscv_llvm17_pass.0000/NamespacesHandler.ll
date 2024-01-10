; ModuleID = 'NamespacesHandler.cpp'
source_filename = "NamespacesHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21" }
%"struct.std::_Deque_iterator.21" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.23" = type { %"class.std::_Deque_base.24" }
%"class.std::_Deque_base.24" = type { %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28" }
%"struct.std::_Deque_iterator.28" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::NameSpace" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::NamespacesHandler::Namespace" = type { ptr, ptr }
%"class.xalanc_1_8::NamespacesHandler::NamespaceExtended" = type { %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.xalanc_1_8::StringTokenizer" = type { ptr, ptr, i8, i32, i32, i32 }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEEixERS6_ = comdat any

$_ZN10xalanc_1_819addOrUpdateByPrefixISt6vectorINS_17NamespacesHandler9NamespaceESaIS3_EEEEbRNS_29StylesheetConstructionContextERT_RKNS_14XalanDOMStringESC_ = comdat any

$_ZNSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS6_ERKS6_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE7_M_copyINSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSF_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE16_M_insert_uniqueERKS6_ = comdat any

@_ZN10xalanc_1_817NamespacesHandler9Namespace13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_817NamespacesHandler13PrefixCheckerE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817NamespacesHandler13PrefixCheckerE, ptr @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD2Ev, ptr @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD0Ev, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1
@_ZN10xalanc_1_89Constants35DEFAULT_WHITESPACE_SEPARATOR_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants22ATTRVAL_DEFAULT_PREFIXE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817NamespacesHandler13PrefixCheckerE = dso_local constant [49 x i8] c"N10xalanc_1_817NamespacesHandler13PrefixCheckerE\00", align 1
@_ZTIN10xalanc_1_817NamespacesHandler13PrefixCheckerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817NamespacesHandler13PrefixCheckerE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_NamespacesHandler.cpp, ptr null }]

@_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD2Ev
@_ZN10xalanc_1_817NamespacesHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817NamespacesHandlerC2Ev
@_ZN10xalanc_1_817NamespacesHandlerC1ERNS_29StylesheetConstructionContextERKS0_RKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_817NamespacesHandlerC2ERNS_29StylesheetConstructionContextERKS0_RKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EERKNS_14XalanDOMStringE
@_ZN10xalanc_1_817NamespacesHandlerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817NamespacesHandlerD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_817NamespacesHandler13PrefixCheckerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store ptr %2, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandlerC2ERNS_29StylesheetConstructionContextERKS0_RKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(28) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %3, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !27
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %3, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !30
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %263, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %3, i64 0, i32 3, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33, !noalias !30
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %3, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !34, !noalias !30
  %24 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %30

30:                                               ; preds = %19, %257
  %31 = phi ptr [ %21, %19 ], [ %259, %257 ]
  %32 = phi ptr [ %23, %19 ], [ %258, %257 ]
  %33 = phi ptr [ %17, %19 ], [ %261, %257 ]
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr %"class.std::deque.23", ptr %33, i64 -1, i32 0, i32 0, i32 3
  br label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds ptr, ptr %31, i64 -1
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %"class.std::deque.23", ptr %39, i64 5, i32 0, i32 0, i32 3
  %41 = getelementptr inbounds %"class.std::deque.23", ptr %39, i64 6
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi ptr [ %40, %37 ], [ %36, %35 ]
  %44 = phi ptr [ %41, %37 ], [ %33, %35 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !36, !noalias !38
  %46 = getelementptr %"class.std::deque.23", ptr %44, i64 -1, i32 0, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !36, !noalias !39
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %252, label %49

49:                                               ; preds = %42
  %50 = getelementptr %"class.std::deque.23", ptr %44, i64 -1, i32 0, i32 0, i32 2, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !42, !noalias !39
  %52 = getelementptr %"class.std::deque.23", ptr %44, i64 -1, i32 0, i32 0, i32 2, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !43, !noalias !39
  br label %54

54:                                               ; preds = %49, %247
  %55 = phi ptr [ %250, %247 ], [ %47, %49 ]
  %56 = phi ptr [ %249, %247 ], [ %53, %49 ]
  %57 = phi ptr [ %248, %247 ], [ %51, %49 ]
  %58 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %55, i64 0, i32 1
  %59 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %60 unwind label %167

60:                                               ; preds = %54
  br i1 %59, label %174, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %24, align 8, !tbaa !35
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %73, label %68

65:                                               ; preds = %72
  %66 = getelementptr inbounds ptr, ptr %69, i64 1
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %73, label %68

68:                                               ; preds = %61, %65
  %69 = phi ptr [ %66, %65 ], [ %63, %61 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(28) %70)
          to label %72 unwind label %165

72:                                               ; preds = %68
  br i1 %71, label %174, label %65

73:                                               ; preds = %65, %61
  %74 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %75 unwind label %167

75:                                               ; preds = %73
  br i1 %74, label %174, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %26, align 8, !tbaa !35
  %78 = load ptr, ptr %0, align 8, !tbaa !35
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %89, label %80

80:                                               ; preds = %76, %86
  %81 = phi ptr [ %87, %86 ], [ %78, %76 ]
  %82 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %85 unwind label %163

85:                                               ; preds = %80
  br i1 %84, label %174, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %81, i64 1
  %88 = icmp eq ptr %87, %77
  br i1 %88, label %89, label %80

89:                                               ; preds = %86, %76
  %90 = load ptr, ptr %27, align 8, !tbaa !35
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %101, label %93

93:                                               ; preds = %89, %98
  %94 = phi ptr [ %99, %98 ], [ %91, %89 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %97 unwind label %161

97:                                               ; preds = %93
  br i1 %96, label %240, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %94, i64 1
  %100 = icmp eq ptr %99, %90
  br i1 %100, label %101, label %93

101:                                              ; preds = %98, %89
  %102 = load ptr, ptr %1, align 8, !tbaa !14
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(28) ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %106 unwind label %167

106:                                              ; preds = %101
  %107 = load ptr, ptr %1, align 8, !tbaa !14
  %108 = getelementptr inbounds ptr, ptr %107, i64 3
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(28) ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %111 unwind label %167

111:                                              ; preds = %106
  %112 = load ptr, ptr %27, align 8, !tbaa !35
  %113 = load ptr, ptr %28, align 8, !tbaa !47
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  store ptr %105, ptr %112, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %110, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr @_ZN10xalanc_1_817NamespacesHandler9Namespace13s_emptyStringE, ptr %117, align 8
  %118 = load ptr, ptr %27, align 8, !tbaa !49
  %119 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %118, i64 1
  store ptr %119, ptr %27, align 8, !tbaa !49
  br label %240

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !35
  %122 = ptrtoint ptr %112 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %128

126:                                              ; preds = %120, %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %127 unwind label %169

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %120
  %129 = sdiv exact i64 %124, 24
  %130 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %131 = add i64 %130, %129
  %132 = icmp ult i64 %131, %129
  %133 = icmp ugt i64 %131, 384307168202282325
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 384307168202282325, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %128
  %138 = mul nuw nsw i64 %135, 24
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #22
          to label %140 unwind label %167

140:                                              ; preds = %137, %128
  %141 = phi ptr [ null, %128 ], [ %139, %137 ]
  %142 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %141, i64 %129
  store ptr %105, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %110, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr @_ZN10xalanc_1_817NamespacesHandler9Namespace13s_emptyStringE, ptr %144, align 8
  %145 = icmp eq ptr %121, %112
  br i1 %145, label %152, label %146

146:                                              ; preds = %140, %146
  %147 = phi ptr [ %150, %146 ], [ %141, %140 ]
  %148 = phi ptr [ %149, %146 ], [ %121, %140 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false)
  %149 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %148, i64 1
  %150 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %147, i64 1
  %151 = icmp eq ptr %149, %112
  br i1 %151, label %152, label %146

152:                                              ; preds = %146, %140
  %153 = phi ptr [ %141, %140 ], [ %150, %146 ]
  %154 = getelementptr %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %153, i64 1
  %155 = icmp eq ptr %121, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  tail call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %157

157:                                              ; preds = %156, %152
  store ptr %141, ptr %6, align 8, !tbaa !50
  store ptr %154, ptr %27, align 8, !tbaa !49
  %158 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %141, i64 %135
  store ptr %158, ptr %28, align 8, !tbaa !47
  br label %240

159:                                              ; preds = %178
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %171

161:                                              ; preds = %93
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %171

163:                                              ; preds = %80
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %171

165:                                              ; preds = %68
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %171

167:                                              ; preds = %54, %73, %101, %106, %137, %186, %191, %219
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %126
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %161, %165, %169, %167, %163, %159
  %172 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ]
  %173 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %173)
          to label %264 unwind label %277

174:                                              ; preds = %72, %85, %60, %75
  %175 = load ptr, ptr %26, align 8, !tbaa !35
  %176 = load ptr, ptr %0, align 8, !tbaa !35
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %186, label %178

178:                                              ; preds = %174, %183
  %179 = phi ptr [ %184, %183 ], [ %176, %174 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %180, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %182 unwind label %159

182:                                              ; preds = %178
  br i1 %181, label %240, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %179, i64 1
  %185 = icmp eq ptr %184, %175
  br i1 %185, label %186, label %178

186:                                              ; preds = %183, %174
  %187 = load ptr, ptr %1, align 8, !tbaa !14
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(28) ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %191 unwind label %167

191:                                              ; preds = %186
  %192 = load ptr, ptr %1, align 8, !tbaa !14
  %193 = getelementptr inbounds ptr, ptr %192, i64 3
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(28) ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %196 unwind label %167

196:                                              ; preds = %191
  %197 = load ptr, ptr %26, align 8, !tbaa !35
  %198 = load ptr, ptr %29, align 8, !tbaa !51
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  store ptr %190, ptr %197, align 8, !tbaa.struct !53
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %195, ptr %201, align 8, !tbaa.struct !54
  %202 = load ptr, ptr %26, align 8, !tbaa !55
  %203 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %202, i64 1
  store ptr %203, ptr %26, align 8, !tbaa !55
  br label %240

204:                                              ; preds = %196
  %205 = load ptr, ptr %0, align 8, !tbaa !35
  %206 = ptrtoint ptr %197 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775792
  br i1 %209, label %126, label %210

210:                                              ; preds = %204
  %211 = ashr exact i64 %208, 4
  %212 = tail call i64 @llvm.umax.i64(i64 %211, i64 1)
  %213 = add i64 %212, %211
  %214 = icmp ult i64 %213, %211
  %215 = icmp ugt i64 %213, 576460752303423487
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 576460752303423487, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 4
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #22
          to label %222 unwind label %167

222:                                              ; preds = %219, %210
  %223 = phi ptr [ null, %210 ], [ %221, %219 ]
  %224 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %223, i64 %211
  store ptr %190, ptr %224, align 8, !tbaa.struct !53
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %195, ptr %225, align 8, !tbaa.struct !54
  %226 = icmp eq ptr %205, %197
  br i1 %226, label %233, label %227

227:                                              ; preds = %222, %227
  %228 = phi ptr [ %231, %227 ], [ %223, %222 ]
  %229 = phi ptr [ %230, %227 ], [ %205, %222 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false), !tbaa.struct !53
  %230 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %229, i64 1
  %231 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %228, i64 1
  %232 = icmp eq ptr %230, %197
  br i1 %232, label %233, label %227

233:                                              ; preds = %227, %222
  %234 = phi ptr [ %223, %222 ], [ %231, %227 ]
  %235 = getelementptr %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %234, i64 1
  %236 = icmp eq ptr %205, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  tail call void @_ZdlPv(ptr noundef nonnull %205) #19
  br label %238

238:                                              ; preds = %237, %233
  store ptr %223, ptr %0, align 8, !tbaa !56
  store ptr %235, ptr %26, align 8, !tbaa !55
  %239 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %223, i64 %217
  store ptr %239, ptr %29, align 8, !tbaa !51
  br label %240

240:                                              ; preds = %97, %182, %238, %200, %157, %115
  %241 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %55, i64 1
  %242 = icmp eq ptr %241, %56
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = getelementptr inbounds ptr, ptr %57, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  %246 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %245, i64 8
  br label %247

247:                                              ; preds = %240, %243
  %248 = phi ptr [ %244, %243 ], [ %57, %240 ]
  %249 = phi ptr [ %246, %243 ], [ %56, %240 ]
  %250 = phi ptr [ %245, %243 ], [ %241, %240 ]
  %251 = icmp eq ptr %250, %45
  br i1 %251, label %252, label %54

252:                                              ; preds = %247, %42
  br i1 %34, label %253, label %257

253:                                              ; preds = %252
  %254 = getelementptr inbounds ptr, ptr %31, i64 -1
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = getelementptr inbounds %"class.std::deque.23", ptr %255, i64 6
  br label %257

257:                                              ; preds = %252, %253
  %258 = phi ptr [ %255, %253 ], [ %32, %252 ]
  %259 = phi ptr [ %254, %253 ], [ %31, %252 ]
  %260 = phi ptr [ %256, %253 ], [ %33, %252 ]
  %261 = getelementptr inbounds %"class.std::deque.23", ptr %260, i64 -1
  %262 = icmp eq ptr %261, %15
  br i1 %262, label %263, label %30

263:                                              ; preds = %257, %5
  ret void

264:                                              ; preds = %171
  %265 = load ptr, ptr %7, align 8, !tbaa !57
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  tail call void @_ZdlPv(ptr noundef nonnull %265) #19
  br label %268

268:                                              ; preds = %267, %264
  %269 = load ptr, ptr %6, align 8, !tbaa !50
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  tail call void @_ZdlPv(ptr noundef nonnull %269) #19
  br label %272

272:                                              ; preds = %271, %268
  %273 = load ptr, ptr %0, align 8, !tbaa !56
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  tail call void @_ZdlPv(ptr noundef nonnull %273) #19
  br label %276

276:                                              ; preds = %275, %272
  resume { ptr, i32 } %172

277:                                              ; preds = %171
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  tail call void @__clang_call_terminate(ptr %279) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_817NamespacesHandler32shouldExcludeResultNamespaceNodeERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %14

11:                                               ; preds = %14
  %12 = getelementptr inbounds ptr, ptr %15, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %18, label %14

14:                                               ; preds = %5, %11
  %15 = phi ptr [ %12, %11 ], [ %9, %5 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %16)
  br i1 %17, label %37, label %11

18:                                               ; preds = %11, %5
  %19 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !35
  %20 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %34, label %26

26:                                               ; preds = %21, %31
  %27 = phi ptr [ %32, %31 ], [ %24, %21 ]
  %28 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %27, i64 1
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %34, label %26

34:                                               ; preds = %26, %31, %21
  %35 = phi ptr [ null, %21 ], [ null, %31 ], [ %27, %26 ]
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %14, %34, %3, %18
  %38 = phi i1 [ true, %18 ], [ true, %3 ], [ %36, %34 ], [ true, %14 ]
  ret i1 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %0, align 8, !tbaa !56
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %35

35:                                               ; preds = %34, %31
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler24addExtensionNamespaceURIERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %9 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  store ptr %8, ptr %10, align 8, !tbaa !35
  %15 = load ptr, ptr %9, align 8, !tbaa !60
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !60
  br label %47

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

24:                                               ; preds = %17
  %25 = ashr exact i64 %21, 3
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = add i64 %26, %25
  %28 = icmp ult i64 %27, %25
  %29 = icmp ugt i64 %27, 1152921504606846975
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 1152921504606846975, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
  br label %36

36:                                               ; preds = %33, %24
  %37 = phi ptr [ %35, %33 ], [ null, %24 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %25
  store ptr %8, ptr %38, align 8, !tbaa !35
  %39 = icmp eq ptr %18, %10
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %18, i64 %21, i1 false)
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds ptr, ptr %38, i64 1
  %43 = icmp eq ptr %18, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %45

45:                                               ; preds = %44, %41
  store ptr %37, ptr %4, align 8, !tbaa !57
  store ptr %42, ptr %9, align 8, !tbaa !60
  %46 = getelementptr inbounds ptr, ptr %37, i64 %31
  store ptr %46, ptr %11, align 8, !tbaa !59
  br label %47

47:                                               ; preds = %14, %45
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2, %11
  %8 = phi ptr [ %12, %11 ], [ %5, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %8, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %7

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %15, align 8, !tbaa !35
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %31, label %20

20:                                               ; preds = %14, %24
  %21 = phi ptr [ %25, %24 ], [ %18, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %21, i64 1
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %31, label %20

27:                                               ; preds = %7, %20
  %28 = phi ptr [ %21, %20 ], [ %8, %7 ]
  %29 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %24, %27, %14
  %32 = phi ptr [ null, %14 ], [ %30, %27 ], [ null, %24 ]
  ret ptr %32
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler20copyNamespaceAliasesERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %25

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %25, label %19

19:                                               ; preds = %14, %19
  %20 = phi ptr [ %23, %19 ], [ %17, %14 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %20, i64 0, i32 1
  %22 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE16_M_insert_uniqueERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %20) #23
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %25, label %19

25:                                               ; preds = %19, %2, %12, %14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler20copyNamespaceAliasesERKSt3mapIPKNS_14XalanDOMStringES4_NS_32DOMStringPointerLessThanFunctionESaISt4pairIKS4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %22, %18 ], [ %16, %13 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1
  %21 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE16_M_insert_uniqueERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %19) #23
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %24, label %18

24:                                               ; preds = %18, %13, %11, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817NamespacesHandler17getNamespaceAliasERKNS_14XalanDOMStringE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %37, %14 ], [ %8, %11 ]
  %16 = phi ptr [ %35, %14 ], [ %9, %11 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %18, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %1, align 8, !tbaa !35
  %27 = load ptr, ptr %12, align 8, !tbaa !35
  %28 = icmp eq ptr %26, %27
  %29 = select i1 %28, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %26
  %30 = load i32, ptr %13, align 8, !tbaa !61
  %31 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %23, i32 noundef %25, ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %35 = select i1 %32, ptr %16, ptr %15
  %36 = select i1 %32, ptr %33, ptr %34
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14

39:                                               ; preds = %14
  %40 = icmp eq ptr %35, %9
  br i1 %40, label %61, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %1, align 8, !tbaa !35
  %45 = load ptr, ptr %12, align 8, !tbaa !35
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %46, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %48 = load i32, ptr %13, align 8, !tbaa !61
  %49 = load ptr, ptr %43, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %43, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = icmp eq ptr %49, %51
  %53 = select i1 %52, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %43, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %47, i32 noundef %48, ptr noundef %53, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %41
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  br label %61

61:                                               ; preds = %6, %39, %58, %41, %2
  %62 = phi ptr [ null, %2 ], [ %60, %58 ], [ null, %41 ], [ null, %39 ], [ null, %6 ]
  ret ptr %62
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler17setNamespaceAliasERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %10 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  store ptr %14, ptr %5, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %34, %8 ], [ %5, %2 ]
  %10 = phi ptr [ %32, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %1, align 8, !tbaa !35
  %14 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %12, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = load ptr, ptr %13, align 8, !tbaa !35
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %25, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %32 = select i1 %29, ptr %10, ptr %9
  %33 = select i1 %29, ptr %30, ptr %31
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %8

36:                                               ; preds = %8
  %37 = icmp eq ptr %32, %6
  br i1 %37, label %58, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8, !tbaa !35
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = load ptr, ptr %39, align 8, !tbaa !35
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %39, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp eq ptr %42, %44
  %46 = select i1 %45, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %42
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %39, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %41, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %41, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = icmp eq ptr %49, %51
  %53 = select i1 %52, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %41, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %46, i32 noundef %48, ptr noundef %53, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %2, %36, %38
  %59 = phi ptr [ %32, %38 ], [ %6, %36 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %60 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %60, ptr %3, align 8, !tbaa !69
  %61 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !67
  %62 = call ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %63

63:                                               ; preds = %58, %38
  %64 = phi ptr [ %62, %58 ], [ %32, %38 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %64, i64 0, i32 1, i32 1
  ret ptr %65
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::StringTokenizer", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %7 = load ptr, ptr @_ZN10xalanc_1_89Constants35DEFAULT_WHITESPACE_SEPARATOR_STRINGE, align 8, !tbaa !35
  call void @_ZN10xalanc_1_815StringTokenizerC1EPKtRKNS_14XalanDOMStringEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(28) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %43

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZN10xalanc_1_89Constants22ATTRVAL_DEFAULT_PREFIXE, align 8
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  br label %18

18:                                               ; preds = %12, %72
  %19 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %45

20:                                               ; preds = %18
  br i1 %19, label %21, label %74

21:                                               ; preds = %20
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %22 unwind label %45

22:                                               ; preds = %21
  %23 = load i32, ptr %14, align 8, !tbaa !61
  %24 = load i32, ptr %15, align 8, !tbaa !61
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = load ptr, ptr %16, align 8, !tbaa !35
  %29 = icmp eq ptr %27, %28
  %30 = select i1 %29, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %27
  %31 = load ptr, ptr %13, align 8, !tbaa !35
  %32 = load ptr, ptr %17, align 8, !tbaa !35
  %33 = icmp eq ptr %31, %32
  %34 = select i1 %33, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %31
  %35 = invoke noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef %30, ptr noundef %34, i32 noundef %23)
          to label %36 unwind label %45

36:                                               ; preds = %26
  br i1 %35, label %37, label %47

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8, !tbaa !35
  %39 = load ptr, ptr %16, align 8, !tbaa !35
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr %38, ptr %16, align 8, !tbaa !70
  br label %42

42:                                               ; preds = %37, %41
  store i32 0, ptr %14, align 8, !tbaa !61
  br label %47

43:                                               ; preds = %74, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %86

45:                                               ; preds = %26, %21, %18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %80

47:                                               ; preds = %22, %42, %36
  %48 = invoke noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %52 unwind label %63

52:                                               ; preds = %51
  %53 = load ptr, ptr %1, align 8, !tbaa !14
  %54 = getelementptr inbounds ptr, ptr %53, i64 47
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef null)
          to label %56 unwind label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %72

61:                                               ; preds = %72, %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %80

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %70

70:                                               ; preds = %69, %65, %63
  %71 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %80

72:                                               ; preds = %60, %49
  %73 = invoke noundef zeroext i1 @_ZN10xalanc_1_819addOrUpdateByPrefixISt6vectorINS_17NamespacesHandler9NamespaceESaIS3_EEEEbRNS_29StylesheetConstructionContextERT_RKNS_14XalanDOMStringESC_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %48)
          to label %18 unwind label %61

74:                                               ; preds = %20
  %75 = load ptr, ptr %1, align 8, !tbaa !14
  %76 = getelementptr inbounds ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %79 unwind label %43

79:                                               ; preds = %74
  call void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

80:                                               ; preds = %45, %70, %61
  %81 = phi { ptr, i32 } [ %46, %45 ], [ %62, %61 ], [ %71, %70 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !14
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %86 unwind label %89

86:                                               ; preds = %80, %43
  %87 = phi { ptr, i32 } [ %44, %43 ], [ %81, %80 ]
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %87

89:                                               ; preds = %80, %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable
}

declare void @_ZN10xalanc_1_815StringTokenizerC1EPKtRKNS_14XalanDOMStringEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_819addOrUpdateByPrefixISt6vectorINS_17NamespacesHandler9NamespaceESaIS3_EEEEbRNS_29StylesheetConstructionContextERT_RKNS_14XalanDOMStringESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %4, %13
  %10 = phi ptr [ %14, %13 ], [ %7, %4 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %12, label %70, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %10, i64 1
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %9

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(28) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(28) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %16
  store ptr %20, ptr %25, align 8, !tbaa.struct !53
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %30, align 8, !tbaa.struct !54
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %31, i64 1
  store ptr %32, ptr %5, align 8, !tbaa !55
  br label %79

33:                                               ; preds = %16
  %34 = load ptr, ptr %1, align 8, !tbaa !35
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

40:                                               ; preds = %33
  %41 = ashr exact i64 %37, 4
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = icmp ugt i64 %43, 576460752303423487
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 576460752303423487, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 4
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #22
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ %51, %49 ], [ null, %40 ]
  %54 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %53, i64 %41
  store ptr %20, ptr %54, align 8, !tbaa.struct !53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %24, ptr %55, align 8, !tbaa.struct !54
  %56 = icmp eq ptr %34, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %60, %57 ], [ %34, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !53
  %60 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %59, i64 1
  %61 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %58, i64 1
  %62 = icmp eq ptr %60, %25
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %52
  %64 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %65 = getelementptr %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %64, i64 1
  %66 = icmp eq ptr %34, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %68

68:                                               ; preds = %67, %63
  store ptr %53, ptr %1, align 8, !tbaa !56
  store ptr %65, ptr %5, align 8, !tbaa !55
  %69 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %53, i64 %47
  store ptr %69, ptr %26, align 8, !tbaa !51
  br label %79

70:                                               ; preds = %9
  %71 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %10, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8, !tbaa !14
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(28) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
  store ptr %78, ptr %71, align 8, !tbaa !44
  br label %79

79:                                               ; preds = %68, %29, %70, %74
  %80 = phi i1 [ true, %74 ], [ false, %70 ], [ true, %29 ], [ true, %68 ]
  ret i1 %80
}

declare void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler31processExtensionElementPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::StringTokenizer", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %7 = load ptr, ptr @_ZN10xalanc_1_89Constants35DEFAULT_WHITESPACE_SEPARATOR_STRINGE, align 8, !tbaa !35
  call void @_ZN10xalanc_1_815StringTokenizerC1EPKtRKNS_14XalanDOMStringEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(28) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %46

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZN10xalanc_1_89Constants22ATTRVAL_DEFAULT_PREFIXE, align 8
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %18 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %21

21:                                               ; preds = %118, %12
  %22 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %48

23:                                               ; preds = %21
  br i1 %22, label %24, label %123

24:                                               ; preds = %23
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load i32, ptr %14, align 8, !tbaa !61
  %27 = load i32, ptr %15, align 8, !tbaa !61
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = load ptr, ptr %16, align 8, !tbaa !35
  %32 = icmp eq ptr %30, %31
  %33 = select i1 %32, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %30
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  %35 = load ptr, ptr %17, align 8, !tbaa !35
  %36 = icmp eq ptr %34, %35
  %37 = select i1 %36, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %34
  %38 = invoke noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef %33, ptr noundef %37, i32 noundef %26)
          to label %39 unwind label %48

39:                                               ; preds = %29
  br i1 %38, label %40, label %50

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !35
  %42 = load ptr, ptr %16, align 8, !tbaa !35
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store ptr %41, ptr %16, align 8, !tbaa !70
  br label %45

45:                                               ; preds = %40, %44
  store i32 0, ptr %14, align 8, !tbaa !61
  br label %50

46:                                               ; preds = %123, %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %135

48:                                               ; preds = %29, %24, %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %129

50:                                               ; preds = %25, %45, %39
  %51 = invoke noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %52 unwind label %64

52:                                               ; preds = %50
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load ptr, ptr %1, align 8, !tbaa !14
  %57 = getelementptr inbounds ptr, ptr %56, i64 47
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef null)
          to label %59 unwind label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %75

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %129

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %73

73:                                               ; preds = %72, %68, %66
  %74 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %129

75:                                               ; preds = %63, %52
  %76 = load ptr, ptr %1, align 8, !tbaa !14
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(28) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %51)
          to label %80 unwind label %119

80:                                               ; preds = %75
  %81 = load ptr, ptr %19, align 8, !tbaa !35
  %82 = load ptr, ptr %20, align 8, !tbaa !59
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  store ptr %79, ptr %81, align 8, !tbaa !35
  %85 = load ptr, ptr %19, align 8, !tbaa !60
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %86, ptr %19, align 8, !tbaa !60
  br label %118

87:                                               ; preds = %80
  %88 = load ptr, ptr %18, align 8, !tbaa !35
  %89 = ptrtoint ptr %81 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %94 unwind label %121

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = ashr exact i64 %91, 3
  %97 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %98 = add i64 %97, %96
  %99 = icmp ult i64 %98, %96
  %100 = icmp ugt i64 %98, 1152921504606846975
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 1152921504606846975, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 3
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #22
          to label %107 unwind label %119

107:                                              ; preds = %104, %95
  %108 = phi ptr [ null, %95 ], [ %106, %104 ]
  %109 = getelementptr inbounds ptr, ptr %108, i64 %96
  store ptr %79, ptr %109, align 8, !tbaa !35
  %110 = icmp eq ptr %88, %81
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %88, i64 %91, i1 false)
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds ptr, ptr %109, i64 1
  %114 = icmp eq ptr %88, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %88) #19
  br label %116

116:                                              ; preds = %115, %112
  store ptr %108, ptr %18, align 8, !tbaa !57
  store ptr %113, ptr %19, align 8, !tbaa !60
  %117 = getelementptr inbounds ptr, ptr %108, i64 %102
  store ptr %117, ptr %20, align 8, !tbaa !59
  br label %118

118:                                              ; preds = %116, %84
  br label %21

119:                                              ; preds = %75, %104
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %93
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %129

123:                                              ; preds = %23
  %124 = load ptr, ptr %1, align 8, !tbaa !14
  %125 = getelementptr inbounds ptr, ptr %124, i64 6
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %128 unwind label %46

128:                                              ; preds = %123
  call void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

129:                                              ; preds = %119, %121, %48, %73, %64
  %130 = phi { ptr, i32 } [ %49, %48 ], [ %74, %73 ], [ %65, %64 ], [ %120, %119 ], [ %122, %121 ]
  %131 = load ptr, ptr %1, align 8, !tbaa !14
  %132 = getelementptr inbounds ptr, ptr %131, i64 6
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %135 unwind label %138

135:                                              ; preds = %129, %46
  %136 = phi { ptr, i32 } [ %47, %46 ], [ %130, %129 ]
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %137 unwind label %138

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %136

138:                                              ; preds = %129, %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %4, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %31, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %29, %25 ], [ %23, %20 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %28 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE16_M_insert_uniqueERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %26) #23
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %31, label %25

31:                                               ; preds = %25, %8, %18, %20
  %32 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %4, i64 0, i32 2
  tail call void @_ZN10xalanc_1_817NamespacesHandler26copyExtensionNamespaceURIsERKSt6vectorIPKNS_14XalanDOMStringESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %32)
  tail call void @_ZN10xalanc_1_817NamespacesHandler25copyExcludeResultPrefixesERKSt6vectorINS0_9NamespaceESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %33

33:                                               ; preds = %31, %6
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = icmp eq ptr %38, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  br label %43

43:                                               ; preds = %43, %37
  %44 = phi ptr [ %42, %37 ], [ %46, %43 ]
  %45 = load i16, ptr %44, align 2, !tbaa !71
  %46 = getelementptr inbounds i16, ptr %44, i64 1
  switch i16 %45, label %43 [
    i16 58, label %47
    i16 0, label %47
  ]

47:                                               ; preds = %43, %43
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 1
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %47, %33
  %54 = phi i32 [ %52, %47 ], [ 0, %33 ]
  %55 = load ptr, ptr %1, align 8, !tbaa !14
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(28) ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %59 = load i32, ptr %34, align 8, !tbaa !61
  %60 = icmp ult i32 %54, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %58, i32 noundef 0, i32 noundef %54)
          to label %72 unwind label %64

62:                                               ; preds = %80
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %91, %72, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !14
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %97 unwind label %98

72:                                               ; preds = %61, %53
  invoke void @_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringEPKNS0_13PrefixCheckerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef %5)
          to label %73 unwind label %64

73:                                               ; preds = %72
  br i1 %2, label %74, label %91

74:                                               ; preds = %73
  %75 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %74, %88
  %81 = phi ptr [ %89, %88 ], [ %76, %74 ]
  %82 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = invoke noundef ptr @_ZNK10xalanc_1_817NamespacesHandler17getNamespaceAliasERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %83)
          to label %85 unwind label %62

85:                                               ; preds = %80
  %86 = icmp eq ptr %84, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  store ptr %84, ptr %82, align 8, !tbaa !44
  br label %88

88:                                               ; preds = %87, %85
  %89 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %81, i64 1
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %91, label %80

91:                                               ; preds = %88, %74, %73
  invoke void @_ZN10xalanc_1_817NamespacesHandler26createResultAttributeNamesERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %92 unwind label %64

92:                                               ; preds = %91
  %93 = load ptr, ptr %1, align 8, !tbaa !14
  %94 = getelementptr inbounds ptr, ptr %93, i64 6
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %58)
  ret void

97:                                               ; preds = %66
  resume { ptr, i32 } %67

98:                                               ; preds = %66
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler26copyExtensionNamespaceURIsERKSt6vectorIPKNS_14XalanDOMStringESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %17

15:                                               ; preds = %7
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %74

17:                                               ; preds = %13, %71
  %18 = phi ptr [ %3, %13 ], [ %72, %71 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %32, label %26

23:                                               ; preds = %26
  %24 = getelementptr inbounds ptr, ptr %27, i64 1
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %30, label %26

26:                                               ; preds = %17, %23
  %27 = phi ptr [ %24, %23 ], [ %21, %17 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %29, label %71, label %23

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %20, %17 ]
  %34 = load ptr, ptr %14, align 8, !tbaa !59
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %37, ptr %33, align 8, !tbaa !35
  %38 = load ptr, ptr %10, align 8, !tbaa !60
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  store ptr %39, ptr %10, align 8, !tbaa !60
  br label %71

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

47:                                               ; preds = %40
  %48 = ashr exact i64 %44, 3
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %50 = add i64 %49, %48
  %51 = icmp ult i64 %50, %48
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 1152921504606846975, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  br label %59

59:                                               ; preds = %56, %47
  %60 = phi ptr [ %58, %56 ], [ null, %47 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %48
  %62 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %62, ptr %61, align 8, !tbaa !35
  %63 = icmp eq ptr %41, %33
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %41, i64 %44, i1 false)
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds ptr, ptr %61, i64 1
  %67 = icmp eq ptr %41, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %69

69:                                               ; preds = %68, %65
  store ptr %60, ptr %8, align 8, !tbaa !57
  store ptr %66, ptr %10, align 8, !tbaa !60
  %70 = getelementptr inbounds ptr, ptr %60, i64 %54
  store ptr %70, ptr %14, align 8, !tbaa !59
  br label %71

71:                                               ; preds = %26, %69, %36
  %72 = getelementptr inbounds ptr, ptr %18, i64 1
  %73 = icmp eq ptr %72, %5
  br i1 %73, label %74, label %17

74:                                               ; preds = %71, %15, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler25copyExcludeResultPrefixesERKSt6vectorINS0_9NamespaceESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %4 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %77, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %77

16:                                               ; preds = %12, %74
  %17 = phi ptr [ %3, %12 ], [ %75, %74 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %31, label %22

22:                                               ; preds = %16, %26
  %23 = phi ptr [ %27, %26 ], [ %20, %16 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %18)
  br i1 %25, label %74, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %23, i64 1
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %29, label %22

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi ptr [ %30, %29 ], [ %19, %16 ]
  %33 = load ptr, ptr %13, align 8, !tbaa !51
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !53
  %36 = load ptr, ptr %9, align 8, !tbaa !55
  %37 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %36, i64 1
  store ptr %37, ptr %9, align 8, !tbaa !55
  br label %74

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8, !tbaa !35
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

45:                                               ; preds = %38
  %46 = ashr exact i64 %42, 4
  %47 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %48 = add i64 %47, %46
  %49 = icmp ult i64 %48, %46
  %50 = icmp ugt i64 %48, 576460752303423487
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 576460752303423487, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 4
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  br label %57

57:                                               ; preds = %54, %45
  %58 = phi ptr [ %56, %54 ], [ null, %45 ]
  %59 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %58, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !53
  %60 = icmp eq ptr %39, %32
  br i1 %60, label %67, label %61

61:                                               ; preds = %57, %61
  %62 = phi ptr [ %65, %61 ], [ %58, %57 ]
  %63 = phi ptr [ %64, %61 ], [ %39, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !53
  %64 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %63, i64 1
  %65 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %62, i64 1
  %66 = icmp eq ptr %64, %32
  br i1 %66, label %67, label %61

67:                                               ; preds = %61, %57
  %68 = phi ptr [ %58, %57 ], [ %65, %61 ]
  %69 = getelementptr %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %68, i64 1
  %70 = icmp eq ptr %39, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %72

72:                                               ; preds = %71, %67
  store ptr %58, ptr %0, align 8, !tbaa !56
  store ptr %69, ptr %9, align 8, !tbaa !55
  %73 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %58, i64 %52
  store ptr %73, ptr %13, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %22, %72, %35
  %75 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %17, i64 1
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %77, label %16

77:                                               ; preds = %74, %14, %2
  ret void
}

declare void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringEPKNS0_13PrefixCheckerE(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %127, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %127, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %3, null
  %17 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %18 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %20

20:                                               ; preds = %15, %123
  %21 = phi ptr [ %11, %15 ], [ %125, %123 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %25, label %120, label %26

26:                                               ; preds = %20
  br i1 %16, label %32, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(28) %22)
  br i1 %31, label %120, label %32

32:                                               ; preds = %27, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = load ptr, ptr %0, align 8, !tbaa !35
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %44, label %36

36:                                               ; preds = %32, %41
  %37 = phi ptr [ %42, %41 ], [ %34, %32 ]
  %38 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %24)
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %37, i64 1
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %44, label %36

44:                                               ; preds = %41, %32
  %45 = load ptr, ptr %18, align 8, !tbaa !35
  %46 = load ptr, ptr %17, align 8, !tbaa !35
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %120, label %51

48:                                               ; preds = %51
  %49 = getelementptr inbounds ptr, ptr %52, i64 1
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %120, label %51

51:                                               ; preds = %44, %48
  %52 = phi ptr [ %49, %48 ], [ %46, %44 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %53)
  br i1 %54, label %55, label %48

55:                                               ; preds = %36, %51
  %56 = load ptr, ptr %1, align 8, !tbaa !14
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(28) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %22)
  %60 = load ptr, ptr %1, align 8, !tbaa !14
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(28) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %24)
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = load ptr, ptr %19, align 8, !tbaa !51
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %55
  store ptr %59, ptr %64, align 8, !tbaa.struct !53
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %68, align 8, !tbaa.struct !54
  %69 = load ptr, ptr %6, align 8, !tbaa !55
  %70 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %69, i64 1
  store ptr %70, ptr %6, align 8, !tbaa !55
  br label %108

71:                                               ; preds = %55
  %72 = load ptr, ptr %0, align 8, !tbaa !35
  %73 = ptrtoint ptr %64 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775792
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

78:                                               ; preds = %71
  %79 = ashr exact i64 %75, 4
  %80 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %81 = add i64 %80, %79
  %82 = icmp ult i64 %81, %79
  %83 = icmp ugt i64 %81, 576460752303423487
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 576460752303423487, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 4
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #22
  br label %90

90:                                               ; preds = %87, %78
  %91 = phi ptr [ %89, %87 ], [ null, %78 ]
  %92 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %91, i64 %79
  store ptr %59, ptr %92, align 8, !tbaa.struct !53
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %63, ptr %93, align 8, !tbaa.struct !54
  %94 = icmp eq ptr %72, %64
  br i1 %94, label %101, label %95

95:                                               ; preds = %90, %95
  %96 = phi ptr [ %99, %95 ], [ %91, %90 ]
  %97 = phi ptr [ %98, %95 ], [ %72, %90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !53
  %98 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %97, i64 1
  %99 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %96, i64 1
  %100 = icmp eq ptr %98, %64
  br i1 %100, label %101, label %95

101:                                              ; preds = %95, %90
  %102 = phi ptr [ %91, %90 ], [ %99, %95 ]
  %103 = getelementptr %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %102, i64 1
  %104 = icmp eq ptr %72, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %106

106:                                              ; preds = %105, %101
  store ptr %91, ptr %0, align 8, !tbaa !56
  store ptr %103, ptr %6, align 8, !tbaa !55
  %107 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %91, i64 %85
  store ptr %107, ptr %19, align 8, !tbaa !51
  br label %108

108:                                              ; preds = %67, %106
  %109 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %21, i64 1
  %110 = load ptr, ptr %12, align 8, !tbaa !35
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %109, i64 %115, i1 false)
  %116 = load ptr, ptr %12, align 8, !tbaa !49
  br label %117

117:                                              ; preds = %108, %112
  %118 = phi ptr [ %116, %112 ], [ %109, %108 ]
  %119 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %118, i64 -1
  store ptr %119, ptr %12, align 8, !tbaa !49
  br label %123

120:                                              ; preds = %48, %44, %27, %20
  %121 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %21, i64 1
  %122 = load ptr, ptr %12, align 8, !tbaa !35
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi ptr [ %122, %120 ], [ %119, %117 ]
  %125 = phi ptr [ %121, %120 ], [ %21, %117 ]
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %127, label %20

127:                                              ; preds = %123, %9, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler23processNamespaceAliasesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %14
  %8 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = tail call noundef ptr @_ZNK10xalanc_1_817NamespacesHandler17getNamespaceAliasERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store ptr %11, ptr %9, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %8, i64 1
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %7

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler26createResultAttributeNamesERNS_29StylesheetConstructionContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %153, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %10 = load ptr, ptr @_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %13 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8
  %14 = icmp eq ptr %13, %3
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %18 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8
  br label %19

19:                                               ; preds = %9, %142
  %20 = phi ptr [ %5, %9 ], [ %145, %142 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %142, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4, !tbaa !73
  %27 = add i32 %23, 2
  %28 = add i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !74
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 1
  %36 = icmp ult i64 %35, %29
  br i1 %36, label %37, label %54

37:                                               ; preds = %25
  %38 = load ptr, ptr %12, align 8, !tbaa !70
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %33
  %41 = ashr exact i64 %40, 1
  %42 = shl nuw nsw i64 %29, 1
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #22
          to label %44 unwind label %133

44:                                               ; preds = %37
  %45 = icmp eq ptr %38, %31
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %43, ptr align 2 %31, i64 %40, i1 false)
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %51

51:                                               ; preds = %50, %47
  store ptr %43, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds i16, ptr %43, i64 %41
  store ptr %52, ptr %12, align 8, !tbaa !70
  %53 = getelementptr inbounds i16, ptr %43, i64 %29
  store ptr %53, ptr %11, align 8, !tbaa !74
  br label %54

54:                                               ; preds = %51, %25
  %55 = phi ptr [ %43, %51 ], [ %31, %25 ]
  %56 = phi ptr [ %53, %51 ], [ %30, %25 ]
  br i1 %14, label %120, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8, !tbaa !35
  %59 = load ptr, ptr %13, align 8, !tbaa !35
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 1
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %55 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 1
  %68 = icmp ugt i64 %63, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %57
  %70 = icmp ugt i64 %62, 9223372036854775806
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %72 unwind label %135

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %69
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
          to label %75 unwind label %133

75:                                               ; preds = %73
  %76 = icmp eq ptr %58, %59
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %74, ptr align 2 %59, i64 %62, i1 false)
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %82

82:                                               ; preds = %81, %78
  store ptr %74, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds i16, ptr %74, i64 %63
  store ptr %83, ptr %11, align 8, !tbaa !74
  br label %116

84:                                               ; preds = %57
  %85 = load ptr, ptr %12, align 8, !tbaa !70
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %65
  %88 = ashr exact i64 %87, 1
  %89 = icmp ult i64 %88, %63
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = icmp eq ptr %58, %59
  br i1 %91, label %116, label %92

92:                                               ; preds = %90
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %55, ptr align 2 %59, i64 %62, i1 false)
  br label %116

93:                                               ; preds = %84
  %94 = icmp eq ptr %85, %55
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %55, ptr align 2 %59, i64 %87, i1 false)
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = load ptr, ptr %12, align 8, !tbaa !70
  %98 = load ptr, ptr %3, align 8, !tbaa !9
  %99 = load ptr, ptr %15, align 8, !tbaa !70
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %98 to i64
  br label %102

102:                                              ; preds = %95, %93
  %103 = phi i64 [ %65, %93 ], [ %101, %95 ]
  %104 = phi i64 [ %65, %93 ], [ %100, %95 ]
  %105 = phi ptr [ %58, %93 ], [ %99, %95 ]
  %106 = phi ptr [ %55, %93 ], [ %97, %95 ]
  %107 = phi ptr [ %59, %93 ], [ %96, %95 ]
  %108 = sub i64 %104, %103
  %109 = ashr exact i64 %108, 1
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = icmp eq ptr %105, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %102
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %106, ptr align 2 %110, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %112, %102, %92, %90, %82
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = getelementptr inbounds i16, ptr %117, i64 %63
  store ptr %118, ptr %12, align 8, !tbaa !70
  %119 = load i32, ptr %16, align 8, !tbaa !61
  store i32 %119, ptr %17, align 8, !tbaa !61
  br label %120

120:                                              ; preds = %116, %54
  %121 = load ptr, ptr %21, align 8, !tbaa !35
  %122 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = icmp eq ptr %121, %123
  %125 = select i1 %124, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %121
  %126 = load i32, ptr %22, align 8, !tbaa !61
  %127 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %125, i32 noundef %126)
          to label %128 unwind label %133

128:                                              ; preds = %120
  %129 = load ptr, ptr %1, align 8, !tbaa !14
  %130 = getelementptr inbounds ptr, ptr %129, i64 3
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(28) ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %142 unwind label %133

133:                                              ; preds = %128, %37, %120, %73
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %71
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  %139 = load ptr, ptr %3, align 8, !tbaa !9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %152, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %139) #19
  br label %152

142:                                              ; preds = %19, %128
  %143 = phi ptr [ %132, %128 ], [ %18, %19 ]
  %144 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %20, i64 0, i32 1
  store ptr %143, ptr %144, align 8, !tbaa !75
  %145 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %20, i64 1
  %146 = icmp eq ptr %145, %7
  br i1 %146, label %147, label %19

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8, !tbaa !9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #19
  br label %151

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %153

152:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %138

153:                                              ; preds = %151, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN10xalanc_1_817NamespacesHandleraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %15

15:                                               ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775792
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add i64 %8, -16
  %28 = sub i64 %27, %9
  %29 = and i64 %28, -16
  %30 = add i64 %29, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %23, %26
  %32 = load ptr, ptr %0, align 8, !tbaa !56
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %35

35:                                               ; preds = %31, %34
  store ptr %24, ptr %0, align 8, !tbaa !56
  %36 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %24, i64 %11
  store ptr %36, ptr %12, align 8, !tbaa !51
  br label %72

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %16
  %42 = ashr exact i64 %41, 4
  %43 = icmp ult i64 %42, %11
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = icmp eq ptr %6, %7
  br i1 %45, label %72, label %46

46:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %72

47:                                               ; preds = %37
  %48 = icmp eq ptr %39, %14
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %41, i1 false)
  %50 = load ptr, ptr %1, align 8, !tbaa !56
  %51 = load ptr, ptr %38, align 8, !tbaa !55
  %52 = load ptr, ptr %0, align 8, !tbaa !56
  %53 = load ptr, ptr %5, align 8, !tbaa !55
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %52 to i64
  br label %56

56:                                               ; preds = %47, %49
  %57 = phi i64 [ %16, %47 ], [ %55, %49 ]
  %58 = phi i64 [ %16, %47 ], [ %54, %49 ]
  %59 = phi ptr [ %6, %47 ], [ %53, %49 ]
  %60 = phi ptr [ %14, %47 ], [ %51, %49 ]
  %61 = phi ptr [ %7, %47 ], [ %50, %49 ]
  %62 = sub i64 %58, %57
  %63 = ashr exact i64 %62, 4
  %64 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %61, i64 %63
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %72, label %66

66:                                               ; preds = %56, %66
  %67 = phi ptr [ %70, %66 ], [ %60, %56 ]
  %68 = phi ptr [ %69, %66 ], [ %64, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !53
  %69 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %68, i64 1
  %70 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %67, i64 1
  %71 = icmp eq ptr %69, %59
  br i1 %71, label %72, label %66

72:                                               ; preds = %66, %56, %46, %44, %35
  %73 = load ptr, ptr %0, align 8, !tbaa !56
  %74 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %73, i64 %11
  %75 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !55
  br label %76

76:                                               ; preds = %72, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %78, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 384307168202282325
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = add i64 %8, -24
  %28 = sub i64 %27, %9
  %29 = freeze i64 %28
  %30 = urem i64 %29, 24
  %31 = add i64 %29, 24
  %32 = sub i64 %31, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %23, %26
  %34 = load ptr, ptr %0, align 8, !tbaa !50
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %37

37:                                               ; preds = %33, %36
  store ptr %24, ptr %0, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %24, i64 %11
  store ptr %38, ptr %12, align 8, !tbaa !47
  br label %74

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %16
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ult i64 %44, %11
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = icmp eq ptr %6, %7
  br i1 %47, label %74, label %48

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %74

49:                                               ; preds = %39
  %50 = icmp eq ptr %41, %14
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %43, i1 false)
  %52 = load ptr, ptr %1, align 8, !tbaa !50
  %53 = load ptr, ptr %40, align 8, !tbaa !49
  %54 = load ptr, ptr %0, align 8, !tbaa !50
  %55 = load ptr, ptr %5, align 8, !tbaa !49
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %54 to i64
  br label %58

58:                                               ; preds = %49, %51
  %59 = phi i64 [ %16, %49 ], [ %57, %51 ]
  %60 = phi i64 [ %16, %49 ], [ %56, %51 ]
  %61 = phi ptr [ %6, %49 ], [ %55, %51 ]
  %62 = phi ptr [ %14, %49 ], [ %53, %51 ]
  %63 = phi ptr [ %7, %49 ], [ %52, %51 ]
  %64 = sub i64 %60, %59
  %65 = sdiv exact i64 %64, 24
  %66 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %63, i64 %65
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %74, label %68

68:                                               ; preds = %58, %68
  %69 = phi ptr [ %72, %68 ], [ %62, %58 ]
  %70 = phi ptr [ %71, %68 ], [ %66, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %71 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %70, i64 1
  %72 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %69, i64 1
  %73 = icmp eq ptr %71, %61
  br i1 %73, label %74, label %68

74:                                               ; preds = %68, %58, %48, %46, %37
  %75 = load ptr, ptr %0, align 8, !tbaa !50
  %76 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %75, i64 %11
  %77 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %74, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !57
  %32 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !59
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !57
  %47 = load ptr, ptr %34, align 8, !tbaa !60
  %48 = load ptr, ptr %0, align 8, !tbaa !57
  %49 = load ptr, ptr %5, align 8, !tbaa !60
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
  %59 = ashr exact i64 %58, 3
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !57
  %68 = getelementptr inbounds ptr, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_817NamespacesHandler22isExcludedNamespaceURIERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %12
  %8 = phi ptr [ %13, %12 ], [ %5, %2 ]
  %9 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %8, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %12, %2
  %16 = phi ptr [ null, %2 ], [ %8, %7 ], [ null, %12 ]
  %17 = icmp ne ptr %16, null
  ret i1 %17
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817NamespacesHandler22outputResultNamespacesERNS_26StylesheetExecutionContextEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %56, label %9

9:                                                ; preds = %3
  br i1 %2, label %10, label %35

10:                                               ; preds = %9, %32
  %11 = phi ptr [ %33, %32 ], [ %5, %9 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %11, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %1, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 73
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %22)
  br i1 %25, label %32, label %26

26:                                               ; preds = %24, %16
  %27 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %11, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = getelementptr inbounds ptr, ptr %29, i64 69
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 8 dereferenceable(28) %18)
  br label %32

32:                                               ; preds = %26, %24, %10
  %33 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %11, i64 1
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %56, label %10

35:                                               ; preds = %9, %53
  %36 = phi ptr [ %54, %53 ], [ %5, %9 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::Namespace", ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %1, align 8, !tbaa !14
  %41 = getelementptr inbounds ptr, ptr %40, i64 73
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %37)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %43)
  br i1 %46, label %53, label %47

47:                                               ; preds = %45, %35
  %48 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %1, align 8, !tbaa !14
  %51 = getelementptr inbounds ptr, ptr %50, i64 69
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull align 8 dereferenceable(28) %39)
  br label %53

53:                                               ; preds = %45, %47
  %54 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler::NamespaceExtended", ptr %36, i64 1
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %56, label %35

56:                                               ; preds = %53, %32, %3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_817NamespacesHandler10findStringERKNS_14XalanDOMStringERKSt6vectorIPS2_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = getelementptr inbounds ptr, ptr %8, i64 1
  %12 = icmp eq ptr %11, %4
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %15
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store ptr %9, ptr %10, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr %16, ptr %17, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %14, %20
  %22 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3
  %23 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  %25 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !21
  %26 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %28, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_817NamespacesHandler4swapERS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %8, ptr %0, align 8, !tbaa !56
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %6, align 8, !tbaa !51
  store ptr %3, ptr %1, align 8, !tbaa !56
  store ptr %5, ptr %9, align 8, !tbaa !55
  store ptr %7, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %13, align 8, !tbaa !50
  %16 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %20, ptr %13, align 8, !tbaa !50
  %21 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %16, align 8, !tbaa !49
  %23 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %24, ptr %18, align 8, !tbaa !47
  store ptr %15, ptr %14, align 8, !tbaa !50
  store ptr %17, ptr %21, align 8, !tbaa !49
  store ptr %19, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2
  %26 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 2
  %27 = load ptr, ptr %25, align 8, !tbaa !57
  %28 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %32, ptr %25, align 8, !tbaa !57
  %33 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %34, ptr %28, align 8, !tbaa !60
  %35 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  store ptr %36, ptr %30, align 8, !tbaa !59
  store ptr %27, ptr %26, align 8, !tbaa !57
  store ptr %29, ptr %33, align 8, !tbaa !60
  store ptr %31, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %39, label %43, label %58

43:                                               ; preds = %2
  br i1 %42, label %92, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !16
  store i32 %47, ptr %45, align 8, !tbaa !16
  store ptr %41, ptr %37, align 8, !tbaa !21
  %48 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 1
  store ptr %45, ptr %54, align 8, !tbaa !77
  %55 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !24
  store ptr null, ptr %40, align 8, !tbaa !21
  store ptr %46, ptr %48, align 8, !tbaa !22
  store ptr %46, ptr %51, align 8, !tbaa !23
  store i64 0, ptr %55, align 8, !tbaa !24
  br label %92

58:                                               ; preds = %2
  br i1 %42, label %59, label %73

59:                                               ; preds = %58
  %60 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !16
  store i32 %62, ptr %60, align 8, !tbaa !16
  store ptr %38, ptr %40, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %67, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %38, i64 0, i32 1
  store ptr %60, ptr %69, align 8, !tbaa !77
  %70 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !24
  store ptr null, ptr %37, align 8, !tbaa !21
  store ptr %61, ptr %63, align 8, !tbaa !22
  store ptr %61, ptr %66, align 8, !tbaa !23
  store i64 0, ptr %70, align 8, !tbaa !24
  br label %92

73:                                               ; preds = %58
  store ptr %41, ptr %37, align 8, !tbaa !35
  store ptr %38, ptr %40, align 8, !tbaa !35
  %74 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %75 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %76 = load ptr, ptr %74, align 8, !tbaa !35
  %77 = load ptr, ptr %75, align 8, !tbaa !35
  store ptr %77, ptr %74, align 8, !tbaa !35
  store ptr %76, ptr %75, align 8, !tbaa !35
  %78 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %79 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %80 = load ptr, ptr %78, align 8, !tbaa !35
  %81 = load ptr, ptr %79, align 8, !tbaa !35
  store ptr %81, ptr %78, align 8, !tbaa !35
  store ptr %80, ptr %79, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %37, align 8, !tbaa !35
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %83, i64 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !77
  %85 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1
  %86 = load ptr, ptr %40, align 8, !tbaa !35
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %86, i64 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !77
  %88 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %89 = getelementptr inbounds %"class.xalanc_1_8::NamespacesHandler", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %90 = load i64, ptr %88, align 8, !tbaa !78
  %91 = load i64, ptr %89, align 8, !tbaa !78
  store i64 %91, ptr %88, align 8, !tbaa !78
  store i64 %90, ptr %89, align 8, !tbaa !78
  br label %92

92:                                               ; preds = %43, %44, %59, %73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

declare noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr %5, null
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %10, %6
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %14, align 8, !tbaa !35
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %17
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %16, align 8, !tbaa !35
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq ptr %24, %26
  %28 = select i1 %27, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %21, i32 noundef %23, ptr noundef %28, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br label %33

33:                                               ; preds = %13, %8
  %34 = phi i1 [ true, %8 ], [ %32, %13 ]
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %3, %33
  %41 = phi ptr [ %35, %33 ], [ %5, %3 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %15, align 8, !tbaa !35
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %15, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %27, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %10
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  br label %147

34:                                               ; preds = %10, %6
  %35 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  br label %147

38:                                               ; preds = %3
  %39 = load ptr, ptr %2, align 8, !tbaa !35
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %39, align 8, !tbaa !35
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %39, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp eq ptr %42, %44
  %46 = select i1 %45, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %42
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %39, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %41, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %41, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = icmp eq ptr %49, %51
  %53 = select i1 %52, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %41, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %46, i32 noundef %48, ptr noundef %53, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %38
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %147, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load ptr, ptr %2, align 8, !tbaa !35
  %67 = load ptr, ptr %65, align 8, !tbaa !35
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %65, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp eq ptr %67, %69
  %71 = select i1 %70, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %67
  %72 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %65, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !61
  %74 = load ptr, ptr %66, align 8, !tbaa !35
  %75 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %66, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = icmp eq ptr %74, %76
  %78 = select i1 %77, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %74
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %66, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !61
  %81 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %71, i32 noundef %73, ptr noundef %78, i32 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %62
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = icmp eq ptr %85, null
  %87 = select i1 %86, ptr null, ptr %1
  %88 = select i1 %86, ptr %63, ptr %1
  br label %147

89:                                               ; preds = %62
  %90 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  br label %147

93:                                               ; preds = %38
  %94 = load ptr, ptr %40, align 8, !tbaa !35
  %95 = load ptr, ptr %2, align 8, !tbaa !35
  %96 = load ptr, ptr %94, align 8, !tbaa !35
  %97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %94, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = icmp eq ptr %96, %98
  %100 = select i1 %99, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %96
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %94, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = load ptr, ptr %95, align 8, !tbaa !35
  %104 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %95, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = icmp eq ptr %103, %105
  %107 = select i1 %106, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %103
  %108 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %95, i64 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !61
  %110 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %100, i32 noundef %102, ptr noundef %107, i32 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %93
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %147, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8, !tbaa !35
  %118 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = load ptr, ptr %117, align 8, !tbaa !35
  %122 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %117, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = icmp eq ptr %121, %123
  %125 = select i1 %124, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %121
  %126 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %117, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !61
  %128 = load ptr, ptr %120, align 8, !tbaa !35
  %129 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %120, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = icmp eq ptr %128, %130
  %132 = select i1 %131, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %128
  %133 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %120, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !61
  %135 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %125, i32 noundef %127, ptr noundef %132, i32 noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %116
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = icmp eq ptr %139, null
  %141 = select i1 %140, ptr null, ptr %118
  %142 = select i1 %140, ptr %1, ptr %118
  br label %147

143:                                              ; preds = %116
  %144 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  br label %147

147:                                              ; preds = %137, %83, %93, %143, %112, %89, %58, %34, %32
  %148 = phi ptr [ %36, %34 ], [ null, %32 ], [ %91, %89 ], [ %1, %58 ], [ %145, %143 ], [ null, %112 ], [ %1, %93 ], [ %87, %83 ], [ %141, %137 ]
  %149 = phi ptr [ %37, %34 ], [ %33, %32 ], [ %92, %89 ], [ %1, %58 ], [ %146, %143 ], [ %1, %112 ], [ null, %93 ], [ %88, %83 ], [ %142, %137 ]
  %150 = insertvalue { ptr, ptr } poison, ptr %148, 0
  %151 = insertvalue { ptr, ptr } %150, ptr %149, 1
  ret { ptr, ptr } %151
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %31, %7 ], [ %5, %2 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %11, align 8, !tbaa !35
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %18, ptr noundef %23, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %7

33:                                               ; preds = %7
  br i1 %27, label %34, label %41

34:                                               ; preds = %2, %33
  %35 = phi ptr [ %8, %33 ], [ %4, %2 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %65, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #23
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi ptr [ %35, %39 ], [ %8, %33 ]
  %43 = phi ptr [ %40, %39 ], [ %8, %33 ]
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %1, align 8, !tbaa !35
  %47 = load ptr, ptr %45, align 8, !tbaa !35
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = icmp eq ptr %47, %49
  %51 = select i1 %50, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %47
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %45, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %54 = load ptr, ptr %46, align 8, !tbaa !35
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %46, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = icmp eq ptr %54, %56
  %58 = select i1 %57, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %54
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %46, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %51, i32 noundef %53, ptr noundef %58, i32 noundef %60)
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, ptr null, ptr %43
  %64 = select i1 %62, ptr %42, ptr null
  br label %65

65:                                               ; preds = %41, %34
  %66 = phi ptr [ null, %34 ], [ %63, %41 ]
  %67 = phi ptr [ %35, %34 ], [ %64, %41 ]
  %68 = insertvalue { ptr, ptr } poison, ptr %66, 0
  %69 = insertvalue { ptr, ptr } %68, ptr %67, 1
  ret { ptr, ptr } %69
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %8, align 8, !tbaa !83
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !35
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !83
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !22
  store ptr %21, ptr %9, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE7_M_copyINSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSF_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !35
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !24
  store i64 %42, ptr %23, align 8, !tbaa !24
  store ptr %28, ptr %6, align 8, !tbaa !35
  %43 = load ptr, ptr %11, align 8, !tbaa !84
  %44 = load ptr, ptr %3, align 8, !tbaa !81
  br label %49

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8, !tbaa !84
  %48 = load ptr, ptr %3, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %48)
          to label %52 unwind label %54

49:                                               ; preds = %40, %20
  %50 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %51 = phi ptr [ %43, %40 ], [ %0, %20 ]
  call void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %53

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %46

53:                                               ; preds = %49, %2
  ret ptr %0

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE7_M_copyINSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSF_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %5, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !79
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !80
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !81
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %21, ptr %30
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %4
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  br label %35

35:                                               ; preds = %16, %25, %27, %28, %33
  %36 = phi ptr [ %34, %33 ], [ %6, %28 ], [ %6, %27 ], [ %6, %25 ], [ %6, %16 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %39 = load i32, ptr %1, align 8, !tbaa !85
  store i32 %39, ptr %36, align 8, !tbaa !85
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 1
  store ptr %2, ptr %41, align 8, !tbaa !77
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %35
  %46 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE7_M_copyINSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSF_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %43, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !79
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %104

51:                                               ; preds = %47, %35
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp eq ptr %53, null
  br i1 %54, label %116, label %55

55:                                               ; preds = %51, %109
  %56 = phi ptr [ %111, %109 ], [ %53, %51 ]
  %57 = phi ptr [ %88, %109 ], [ %36, %51 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = icmp eq ptr %58, null
  br i1 %59, label %85, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  store ptr %62, ptr %5, align 8, !tbaa !83
  %63 = icmp eq ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = icmp eq ptr %66, %58
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  store ptr null, ptr %65, align 8, !tbaa !79
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = icmp eq ptr %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %68, %72
  %73 = phi ptr [ %75, %72 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %73, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %72

77:                                               ; preds = %64
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 2
  store ptr null, ptr %78, align 8, !tbaa !80
  br label %87

79:                                               ; preds = %60
  store ptr null, ptr %3, align 8, !tbaa !81
  br label %87

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %73, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = icmp eq ptr %82, null
  %84 = select i1 %83, ptr %73, ptr %82
  store ptr %84, ptr %5, align 8
  br label %87

85:                                               ; preds = %55
  %86 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %87 unwind label %102

87:                                               ; preds = %80, %79, %77, %68, %85
  %88 = phi ptr [ %58, %80 ], [ %58, %79 ], [ %58, %77 ], [ %58, %68 ], [ %86, %85 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %88, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %91 = load i32, ptr %56, align 8, !tbaa !85
  store i32 %91, ptr %88, align 8, !tbaa !85
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %88, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 2
  store ptr %88, ptr %93, align 8, !tbaa !80
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %88, i64 0, i32 1
  store ptr %57, ptr %94, align 8, !tbaa !77
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %56, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = icmp eq ptr %96, null
  br i1 %97, label %109, label %98

98:                                               ; preds = %87
  %99 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE7_M_copyINSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSF_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %96, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %100 unwind label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %88, i64 0, i32 3
  store ptr %99, ptr %101, align 8, !tbaa !79
  br label %109

102:                                              ; preds = %85, %98
  %103 = landingpad { ptr, i32 }
          catch ptr null
  br label %104

104:                                              ; preds = %102, %49
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %50, %49 ]
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #19
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36)
          to label %108 unwind label %113

108:                                              ; preds = %104
  invoke void @__cxa_rethrow() #21
          to label %120 unwind label %113

109:                                              ; preds = %100, %87
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %56, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %55

113:                                              ; preds = %108, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %117

115:                                              ; preds = %113
  resume { ptr, i32 } %114

116:                                              ; preds = %109, %51
  ret ptr %36

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #20
  unreachable

120:                                              ; preds = %108
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE16_M_insert_uniqueERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !35
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %13, align 8, !tbaa !35
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %15, align 8, !tbaa !35
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %15, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %27, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br label %32

32:                                               ; preds = %7, %12
  %33 = phi i1 [ true, %7 ], [ %31, %12 ]
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %2, %32
  %40 = phi ptr [ %34, %32 ], [ %4, %2 ]
  %41 = phi i8 [ 1, %32 ], [ 0, %2 ]
  %42 = insertvalue { ptr, i8 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i8 } %42, i8 %41, 1
  ret { ptr, i8 } %43
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_NamespacesHandler.cpp() #2 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_817NamespacesHandler9Namespace13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_817NamespacesHandler9Namespace13s_emptyStringE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817NamespacesHandler13PrefixCheckerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817NamespacesHandler13PrefixCheckerEKFbRKNS_14XalanDOMStringEE.virtual"}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"ThinLTO", i32 0}
!7 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!8 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !13, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!20 = !{!"long", !12, i64 0}
!21 = !{!17, !11, i64 8}
!22 = !{!17, !11, i64 16}
!23 = !{!17, !11, i64 24}
!24 = !{!17, !20, i64 32}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE4rendEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE4rendEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE6rbeginEv: argument 0"}
!32 = distinct !{!32, !"_ZNKSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE6rbeginEv"}
!33 = !{!26, !11, i64 24}
!34 = !{!26, !11, i64 8}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!38 = !{}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!42 = !{!37, !11, i64 24}
!43 = !{!37, !11, i64 16}
!44 = !{!45, !11, i64 8}
!45 = !{!"_ZTSN10xalanc_1_817NamespacesHandler9NamespaceE", !11, i64 0, !11, i64 8}
!46 = !{!45, !11, i64 0}
!47 = !{!48, !11, i64 16}
!48 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!49 = !{!48, !11, i64 8}
!50 = !{!48, !11, i64 0}
!51 = !{!52, !11, i64 16}
!52 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!53 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!54 = !{i64 0, i64 8, !35}
!55 = !{!52, !11, i64 8}
!56 = !{!52, !11, i64 0}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!59 = !{!58, !11, i64 16}
!60 = !{!58, !11, i64 8}
!61 = !{!62, !66, i64 24}
!62 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !63, i64 0, !66, i64 24}
!63 = !{!"_ZTSSt6vectorItSaItEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseItSaItEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !10, i64 0}
!66 = !{!"int", !12, i64 0}
!67 = !{!68, !11, i64 8}
!68 = !{!"_ZTSSt4pairIKPKN10xalanc_1_814XalanDOMStringES3_E", !11, i64 0, !11, i64 8}
!69 = !{!68, !11, i64 0}
!70 = !{!10, !11, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !12, i64 0}
!73 = !{!66, !66, i64 0}
!74 = !{!10, !11, i64 16}
!75 = !{!76, !11, i64 16}
!76 = !{!"_ZTSN10xalanc_1_817NamespacesHandler17NamespaceExtendedE", !45, i64 0, !11, i64 16}
!77 = !{!18, !11, i64 8}
!78 = !{!20, !20, i64 0}
!79 = !{!18, !11, i64 24}
!80 = !{!18, !11, i64 16}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !11, i64 16}
!83 = !{!82, !11, i64 8}
!84 = !{!82, !11, i64 16}
!85 = !{!18, !19, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE") ; guid = 891726062042224060
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 996460781858904553
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^16, relbf: 256), (callee: ^63, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZNK10xalanc_1_817NamespacesHandler32shouldExcludeResultNamespaceNodeERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^42, relbf: 2119)), refs: (^85)))) ; guid = 1495460177167803138
^8 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 1567202844945526005
^9 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^10 = gv: (name: "_ZTVN10xalanc_1_817NamespacesHandler13PrefixCheckerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^62, ^29, ^46, ^72)))) ; guid = 1826318877723500185
^11 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler25copyExcludeResultPrefixesERKSt6vectorINS0_9NamespaceESaIS2_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, calls: ((callee: ^40, relbf: 59), (callee: ^42, relbf: 32507), (callee: ^38), (callee: ^80, relbf: 511), (callee: ^2, relbf: 511)), refs: (^5, ^33)))) ; guid = 2328495096788087743
^12 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^57)))) ; guid = 2412314959268824392
^13 = gv: (name: "_ZNSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEEixERS6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, calls: ((callee: ^17, relbf: 5337), (callee: ^73, relbf: 192)), refs: (^56)))) ; guid = 2422007449331883733
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^2, relbf: 170)), refs: (^5)))) ; guid = 2495583155446762257
^15 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^16 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^17 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^18 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^18, relbf: 5088), (callee: ^2, relbf: 5088)), refs: (^5)))) ; guid = 2977384749167973502
^19 = gv: (name: "_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base") ; guid = 3151697398664644474
^20 = gv: (name: "_ZNSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EEaSERKS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^30), (callee: ^80, relbf: 79), (callee: ^2, relbf: 49)), refs: (^5)))) ; guid = 3184755770263695365
^21 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE7_M_copyINSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSF_PSt18_Rb_tree_node_baseRT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 136, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 2014), (callee: ^21, relbf: 3359), (callee: ^16), (callee: ^18), (callee: ^55), (callee: ^47), (callee: ^4)), refs: (^5)))) ; guid = 3390422766528607112
^22 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler23processNamespaceAliasesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^60, relbf: 5088))))) ; guid = 3441834293525896395
^23 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^74))) ; guid = 3478275618631751789
^24 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler31processExtensionElementPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 150, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^51, relbf: 8190), (callee: ^43, relbf: 7934), (callee: ^64, relbf: 3967), (callee: ^1, relbf: 7934), (callee: ^79, relbf: 2975), (callee: ^2, relbf: 3718), (callee: ^38), (callee: ^80, relbf: 1859), (callee: ^48, relbf: 255), (callee: ^4)), refs: (^5, ^41, ^65, ^56, ^33)))) ; guid = 4260813872213959309
^25 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^26 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^27 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler4swapERS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 139, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5662987011846597891
^28 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringEPKNS0_13PrefixCheckerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 137, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 22000), (callee: ^38), (callee: ^80, relbf: 137), (callee: ^2, relbf: 137)), refs: (^5, ^33)))) ; guid = 5824778391749676728
^29 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5958644612684056553
^30 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^31 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE24_M_get_insert_unique_posERS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, calls: ((callee: ^17, relbf: 5315), (callee: ^15, relbf: 97)), refs: (^56)))) ; guid = 6876277750281733404
^32 = gv: (name: "_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj") ; guid = 6951252583536787968
^33 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7054650406916044233
^34 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^2, relbf: 477)), refs: (^5)))) ; guid = 7071746160721370086
^35 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1EPKtRKNS_14XalanDOMStringEb") ; guid = 7085989182662291170
^36 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^18, relbf: 256))))) ; guid = 7478066277281160199
^37 = gv: (name: "_ZN10xalanc_1_817NamespacesHandleraSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^40, relbf: 170), (callee: ^76, relbf: 170), (callee: ^20, relbf: 170), (callee: ^61, relbf: 170))))) ; guid = 7517424542959035945
^38 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^39 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler24addExtensionNamespaceURIERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^80, relbf: 59), (callee: ^2, relbf: 59)), refs: (^5, ^33)))) ; guid = 7849169778313310556
^40 = gv: (name: "_ZNSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EEaSERKS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 84, calls: ((callee: ^30), (callee: ^80, relbf: 79), (callee: ^2, relbf: 49)), refs: (^5)))) ; guid = 7875066840063428462
^41 = gv: (name: "_ZN10xalanc_1_89Constants35DEFAULT_WHITESPACE_SEPARATOR_STRINGE") ; guid = 8329697316424457747
^42 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^43 = gv: (name: "_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE") ; guid = 8614532174572990074
^44 = gv: (name: "_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base") ; guid = 8761824071935896334
^45 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10)))) ; guid = 9471953732708474027
^46 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 10150470882736315817
^47 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^48 = gv: (name: "_ZN10xalanc_1_815StringTokenizerD1Ev") ; guid = 10266146133240052699
^49 = gv: (name: "_ZNK10xalanc_1_817NamespacesHandler22outputResultNamespacesERNS_26StylesheetExecutionContextEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 2730))))) ; guid = 10361328924461580378
^50 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler10findStringERKNS_14XalanDOMStringERKSt6vectorIPS2_SaIS5_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^42, relbf: 5088))))) ; guid = 11016312205236499270
^51 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv") ; guid = 11017055136699169597
^52 = gv: (name: "_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, calls: ((callee: ^42, relbf: 4662))))) ; guid = 11024338479128939310
^53 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler26copyExtensionNamespaceURIsERKSt6vectorIPKNS_14XalanDOMStringESaIS4_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, calls: ((callee: ^20, relbf: 59), (callee: ^42, relbf: 32507), (callee: ^38), (callee: ^80, relbf: 511), (callee: ^2, relbf: 511)), refs: (^5, ^33)))) ; guid = 11528873467166776705
^54 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler17setNamespaceAliasERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringES5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256))))) ; guid = 11605627353904193115
^55 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^56 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^57 = gv: (name: "_GLOBAL__sub_I_NamespacesHandler.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^6, relbf: 256), (callee: ^9, relbf: 256)), refs: (^83, ^14, ^86)))) ; guid = 12489408765037409040
^58 = gv: (name: "_ZTSN10xalanc_1_817NamespacesHandler13PrefixCheckerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12558374505730392370
^59 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler26createResultAttributeNamesERNS_29StylesheetConstructionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 169, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 159), (callee: ^80, relbf: 2598), (callee: ^2, relbf: 1722), (callee: ^30), (callee: ^70, relbf: 3199)), refs: (^5, ^88, ^82, ^26, ^56)))) ; guid = 12699121849560552290
^60 = gv: (name: "_ZNK10xalanc_1_817NamespacesHandler17getNamespaceAliasERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, calls: ((callee: ^17, relbf: 3283)), refs: (^56)))) ; guid = 12902287969281104815
^61 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EEaSERKSB_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 100), (callee: ^18, relbf: 159), (callee: ^4)), refs: (^5)))) ; guid = 13706552979450398921
^62 = gv: (name: "_ZTIN10xalanc_1_817NamespacesHandler13PrefixCheckerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^77)))) ; guid = 13780541929862466744
^63 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^64 = gv: (name: "_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j") ; guid = 14058736898352257096
^65 = gv: (name: "_ZN10xalanc_1_89Constants22ATTRVAL_DEFAULT_PREFIXE") ; guid = 14245372452916666464
^66 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 149, calls: ((callee: ^17, relbf: 377), (callee: ^31, relbf: 109), (callee: ^15, relbf: 37), (callee: ^19, relbf: 23)), refs: (^56)))) ; guid = 14273773503387893987
^67 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE16_M_insert_uniqueERKS6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 45, calls: ((callee: ^31, relbf: 256), (callee: ^17, relbf: 81), (callee: ^80, relbf: 163), (callee: ^25, relbf: 163)), refs: (^5, ^56)))) ; guid = 14296744622214057781
^68 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler20copyNamespaceAliasesERKSt3mapIPKNS_14XalanDOMStringES4_NS_32DOMStringPointerLessThanFunctionESaISt4pairIKS4_S4_EEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^61, relbf: 60), (callee: ^67, relbf: 2002), (callee: ^44, relbf: 2002))))) ; guid = 14524327539496619792
^69 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 94, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^51, relbf: 8190), (callee: ^43, relbf: 7934), (callee: ^64, relbf: 3967), (callee: ^1, relbf: 7934), (callee: ^79, relbf: 2975), (callee: ^2, relbf: 1859), (callee: ^81, relbf: 7934), (callee: ^48, relbf: 255), (callee: ^4)), refs: (^5, ^41, ^65, ^56)))) ; guid = 15026920279786572958
^70 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^71 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerC1ERNS_29StylesheetConstructionContextERKS0_RKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^87))) ; guid = 15299075382234968745
^72 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^73 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS6_ERKS6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, calls: ((callee: ^66, relbf: 256), (callee: ^17, relbf: 81), (callee: ^80, relbf: 163), (callee: ^25, relbf: 163)), refs: (^5, ^56)))) ; guid = 15447420026528882382
^74 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 15476669202243162024
^75 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler20copyNamespaceAliasesERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, calls: ((callee: ^61, relbf: 60), (callee: ^67, relbf: 2002), (callee: ^44, relbf: 2002))))) ; guid = 15536630414689860444
^76 = gv: (name: "_ZNSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EEaSERKS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^30), (callee: ^80, relbf: 79), (callee: ^2, relbf: 49)), refs: (^5)))) ; guid = 15628272928003070807
^77 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^78 = gv: (name: "_ZNK10xalanc_1_817NamespacesHandler22isExcludedNamespaceURIERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^42, relbf: 2592))))) ; guid = 16162065949224051137
^79 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^80 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^81 = gv: (name: "_ZN10xalanc_1_819addOrUpdateByPrefixISt6vectorINS_17NamespacesHandler9NamespaceESaIS3_EEEEbRNS_29StylesheetConstructionContextERT_RKNS_14XalanDOMStringESC_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 2681), (callee: ^38), (callee: ^80, relbf: 40), (callee: ^2, relbf: 40)), refs: (^5, ^33)))) ; guid = 17019122390828446987
^82 = gv: (name: "_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE") ; guid = 17853674129638035154
^83 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler9Namespace13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18090090163773685648
^84 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 37), (callee: ^67, relbf: 1250), (callee: ^44, relbf: 1250), (callee: ^53, relbf: 160), (callee: ^11, relbf: 160), (callee: ^32, relbf: 128), (callee: ^28, relbf: 255), (callee: ^60, relbf: 2559), (callee: ^59, relbf: 255), (callee: ^4)), refs: (^5, ^56)))) ; guid = 18094599889455703021
^85 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE") ; guid = 18169737192837391155
^86 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^87 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerC2ERNS_29StylesheetConstructionContextERKS0_RKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 295, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 1852087), (callee: ^38), (callee: ^80, relbf: 16178), (callee: ^2, relbf: 16181), (callee: ^18, relbf: 1), (callee: ^4)), refs: (^5, ^85, ^83, ^33)))) ; guid = 18407624768057833407
^88 = gv: (name: "_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE") ; guid = 18420194256416338300
^89 = flags: 8
^90 = blockcount: 0
