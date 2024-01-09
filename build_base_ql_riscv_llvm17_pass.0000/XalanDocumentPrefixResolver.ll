; ModuleID = 'XalanDocumentPrefixResolver.cpp'
source_filename = "XalanDocumentPrefixResolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDocumentPrefixResolver::NamespaceNodesTreeWalker" = type { %"class.xalanc_1_8::TreeWalker", ptr }
%"class.xalanc_1_8::TreeWalker" = type { ptr }
%"class.xalanc_1_8::XalanDocumentPrefixResolver" = type { %"class.xalanc_1_8::PrefixResolver", %"class.std::map", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, std::vector<const xalanc_1_8::XalanNode *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, std::vector<const xalanc_1_8::XalanNode *> > >, xalanc_1_8::pointer_less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, std::vector<const xalanc_1_8::XalanNode *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, std::vector<const xalanc_1_8::XalanNode *> > >, xalanc_1_8::pointer_less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.xalanc_1_8::pointer_less" }
%"struct.xalanc_1_8::pointer_less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanNode *, std::allocator<const xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanNode *, std::allocator<const xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanNode *, std::allocator<const xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanNode *, std::allocator<const xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, std::vector<const xalanc_1_8::XalanNode *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, std::vector<const xalanc_1_8::XalanNode *> > >, xalanc_1_8::pointer_less<xalanc_1_8::XalanDOMString> >::_Alloc_node" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3mapIPKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_9XalanNodeESaIS7_EENS0_12pointer_lessIS1_EESaISt4pairIKS3_S9_EEEixERSD_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_ = comdat any

@_ZTVN10xalanc_1_827XalanDocumentPrefixResolverE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_827XalanDocumentPrefixResolverE, ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolverD2Ev, ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolverD0Ev, ptr @_ZNK10xalanc_1_827XalanDocumentPrefixResolver21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_827XalanDocumentPrefixResolver6getURIEv, ptr @_ZNK10xalanc_1_827XalanDocumentPrefixResolver16duplicateBindingERKSt6vectorIPKNS_9XalanNodeESaIS4_EE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE, ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerD2Ev, ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerD0Ev, ptr @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker9startNodeEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker9startNodeEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker7endNodeEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker7endNodeEPNS_9XalanNodeE] }, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_827XalanDocumentPrefixResolverE = dso_local constant [44 x i8] c"N10xalanc_1_827XalanDocumentPrefixResolverE\00", align 1
@_ZTIN10xalanc_1_814PrefixResolverE = external constant ptr
@_ZTIN10xalanc_1_827XalanDocumentPrefixResolverE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_827XalanDocumentPrefixResolverE, ptr @_ZTIN10xalanc_1_814PrefixResolverE }, align 8
@_ZTSN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE = dso_local constant [70 x i8] c"N10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE\00", align 1
@_ZTIN10xalanc_1_810TreeWalkerE = external constant ptr
@_ZTIN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE, ptr @_ZTIN10xalanc_1_810TreeWalkerE }, align 8
@_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_827XalanDocumentPrefixResolverC1EPKNS_13XalanDocumentERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolverC2EPKNS_13XalanDocumentERKNS_14XalanDOMStringE
@_ZN10xalanc_1_827XalanDocumentPrefixResolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolverD2Ev
@_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerC1ERSt3mapIPKNS_14XalanDOMStringESt6vectorIPKNS_9XalanNodeESaIS9_EENS_12pointer_lessIS3_EESaISt4pairIKS5_SB_EEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerC2ERSt3mapIPKNS_14XalanDOMStringESt6vectorIPKNS_9XalanNodeESaIS9_EENS_12pointer_lessIS3_EESaISt4pairIKS5_SB_EEE
@_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanDocumentPrefixResolverC2EPKNS_13XalanDocumentERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDocumentPrefixResolver::NamespaceNodesTreeWalker", align 8
  tail call void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanDocumentPrefixResolverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %12 unwind label %18

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  invoke void @_ZN10xalanc_1_810TreeWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %20

13:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver::NamespaceNodesTreeWalker", ptr %4, i64 0, i32 1
  store ptr %5, ptr %14, align 8, !tbaa !43
  %15 = invoke noundef ptr @_ZN10xalanc_1_810TreeWalker8traverseEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
          to label %16 unwind label %22

16:                                               ; preds = %13
  invoke void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %29

20:                                               ; preds = %16, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %34

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %26 = load ptr, ptr %11, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %29

29:                                               ; preds = %28, %24, %18
  %30 = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ], [ %25, %28 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %31)
          to label %32 unwind label %34

32:                                               ; preds = %29
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %33 unwind label %34

33:                                               ; preds = %32
  resume { ptr, i32 } %30

34:                                               ; preds = %29, %22, %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable
}

declare void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN10xalanc_1_810TreeWalker8traverseEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanDocumentPrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanDocumentPrefixResolverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanDocumentPrefixResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanDocumentPrefixResolverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %16 unwind label %17

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

16:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_827XalanDocumentPrefixResolver21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %33, %10 ], [ %4, %7 ]
  %12 = phi ptr [ %31, %10 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %15, %17
  %19 = select i1 %18, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %15
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %1, align 8, !tbaa !43
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = icmp eq ptr %22, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %22
  %26 = load i32, ptr %9, align 8, !tbaa !46
  %27 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %19, i32 noundef %21, ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %31 = select i1 %28, ptr %12, ptr %11
  %32 = select i1 %28, ptr %29, ptr %30
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %10

35:                                               ; preds = %10
  %36 = icmp eq ptr %31, %5
  br i1 %36, label %74, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %31, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %1, align 8, !tbaa !43
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %42, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %40
  %44 = load i32, ptr %9, align 8, !tbaa !46
  %45 = load ptr, ptr %39, align 8, !tbaa !43
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %39, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %39, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %43, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %37
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %31, i64 0, i32 1, i32 1
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %31, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %55, align 8, !tbaa !43
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 8
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %58, align 8, !tbaa !43
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(28) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %74

69:                                               ; preds = %54
  %70 = load ptr, ptr %0, align 8, !tbaa !29
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %74

74:                                               ; preds = %2, %35, %63, %69, %37
  %75 = phi ptr [ null, %37 ], [ %68, %63 ], [ %73, %69 ], [ null, %35 ], [ null, %2 ]
  ret ptr %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_827XalanDocumentPrefixResolver6getURIEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver", ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_827XalanDocumentPrefixResolver16duplicateBindingERKSt6vectorIPKNS_9XalanNodeESaIS4_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerC2ERSt3mapIPKNS_14XalanDOMStringESt6vectorIPKNS_9XalanNodeESaIS9_EENS_12pointer_lessIS3_EESaISt4pairIKS5_SB_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_810TreeWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver::NamespaceNodesTreeWalker", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !43
  ret void
}

declare void @_ZN10xalanc_1_810TreeWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker9startNodeEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %99

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %99, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %20, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %20, i64 0, i32 1
  %23 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentPrefixResolver::NamespaceNodesTreeWalker", ptr %0, i64 0, i32 1
  br label %25

25:                                               ; preds = %19, %96
  %26 = phi i32 [ 0, %19 ], [ %97, %96 ]
  %27 = load ptr, ptr %13, align 8, !tbaa !29
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %26)
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(28) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %35, %37
  %39 = select i1 %38, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %34, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %20, align 8, !tbaa !43
  %43 = load ptr, ptr %21, align 8, !tbaa !43
  %44 = icmp eq ptr %42, %43
  %45 = select i1 %44, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %42
  %46 = load i32, ptr %22, align 8, !tbaa !46
  %47 = call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %39, i32 noundef %41, ptr noundef %45, i32 noundef %46)
  br i1 %47, label %50, label %48

48:                                               ; preds = %25
  %49 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull align 8 dereferenceable(28) %23)
  br i1 %49, label %50, label %96

50:                                               ; preds = %25, %48
  %51 = load ptr, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %52 = load ptr, ptr %30, align 8, !tbaa !29
  %53 = getelementptr inbounds ptr, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(28) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %55, ptr %3, align 8, !tbaa !43
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_9XalanNodeESaIS7_EENS0_12pointer_lessIS1_EESaISt4pairIKS3_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %57 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanNode *, std::allocator<const xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds %"struct.std::_Vector_base<const xalanc_1_8::XalanNode *, std::allocator<const xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %56, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %50
  store ptr %30, ptr %58, align 8, !tbaa !43
  %63 = load ptr, ptr %57, align 8, !tbaa !52
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !52
  br label %95

65:                                               ; preds = %50
  %66 = load ptr, ptr %56, align 8, !tbaa !43
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

72:                                               ; preds = %65
  %73 = ashr exact i64 %69, 3
  %74 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %75 = add i64 %74, %73
  %76 = icmp ult i64 %75, %73
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 3
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #17
  br label %84

84:                                               ; preds = %81, %72
  %85 = phi ptr [ %83, %81 ], [ null, %72 ]
  %86 = getelementptr inbounds ptr, ptr %85, i64 %73
  store ptr %30, ptr %86, align 8, !tbaa !43
  %87 = icmp eq ptr %66, %58
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %66, i64 %69, i1 false)
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds ptr, ptr %86, i64 1
  %91 = icmp eq ptr %66, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %66) #13
  br label %93

93:                                               ; preds = %92, %89
  store ptr %85, ptr %56, align 8, !tbaa !58
  store ptr %90, ptr %57, align 8, !tbaa !52
  %94 = getelementptr inbounds ptr, ptr %85, i64 %79
  store ptr %94, ptr %59, align 8, !tbaa !57
  br label %95

95:                                               ; preds = %62, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %96

96:                                               ; preds = %95, %48
  %97 = add nuw i32 %26, 1
  %98 = icmp eq i32 %97, %17
  br i1 %98, label %99, label %25

99:                                               ; preds = %96, %9, %2
  ret i1 false
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_9XalanNodeESaIS7_EENS0_12pointer_lessIS1_EESaISt4pairIKS3_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, std::vector<const xalanc_1_8::XalanNode *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, std::vector<const xalanc_1_8::XalanNode *> > >, xalanc_1_8::pointer_less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %35, %9 ], [ %6, %2 ]
  %11 = phi ptr [ %33, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %1, align 8, !tbaa !43
  %15 = load ptr, ptr %13, align 8, !tbaa !43
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %15, %17
  %19 = select i1 %18, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %15
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %14, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %22, %24
  %26 = select i1 %25, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %22
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %19, i32 noundef %21, ptr noundef %26, i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %33 = select i1 %30, ptr %11, ptr %10
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %9

37:                                               ; preds = %9
  %38 = icmp eq ptr %33, %7
  br i1 %38, label %59, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8, !tbaa !43
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load ptr, ptr %40, align 8, !tbaa !43
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %40, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp eq ptr %43, %45
  %47 = select i1 %46, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %43
  %48 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %40, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %42, align 8, !tbaa !43
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %42, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = icmp eq ptr %50, %52
  %54 = select i1 %53, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %50
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %42, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %47, i32 noundef %49, ptr noundef %54, i32 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %2, %39, %37
  %60 = phi ptr [ %33, %39 ], [ %7, %37 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %61 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %61, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr %0, ptr %3, align 8, !tbaa !43
  %63 = invoke ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %69

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %65 = load ptr, ptr %62, align 8, !tbaa !58
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %75

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %62, align 8, !tbaa !58
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #13
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  resume { ptr, i32 } %70

75:                                               ; preds = %68, %39
  %76 = phi ptr [ %63, %68 ], [ %33, %39 ]
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %76, i64 0, i32 1, i32 1
  ret ptr %77
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker9startNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker7endNodeEPKNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker7endNodeEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 {
  ret i1 false
}

declare void @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %14

14:                                               ; preds = %4, %13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4

16:                                               ; preds = %14, %2
  ret void
}

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %15, align 8, !tbaa !43
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %15, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %17, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %25, %27
  %29 = select i1 %28, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %25
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %17, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %22, i32 noundef %24, ptr noundef %29, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br label %34

34:                                               ; preds = %9, %14
  %35 = phi i1 [ true, %9 ], [ %33, %14 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %4, %34
  %42 = phi ptr [ %37, %34 ], [ %6, %4 ]
  ret ptr %42
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = load ptr, ptr %14, align 8, !tbaa !43
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %15, align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %15, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %27, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %10
  %33 = load ptr, ptr %11, align 8, !tbaa !43
  br label %147

34:                                               ; preds = %10, %6
  %35 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  br label %147

38:                                               ; preds = %3
  %39 = load ptr, ptr %2, align 8, !tbaa !43
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %39, align 8, !tbaa !43
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %39, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp eq ptr %42, %44
  %46 = select i1 %45, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %42
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %39, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %41, align 8, !tbaa !43
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %41, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = icmp eq ptr %49, %51
  %53 = select i1 %52, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %41, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %46, i32 noundef %48, ptr noundef %53, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %38
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %147, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %2, align 8, !tbaa !43
  %67 = load ptr, ptr %65, align 8, !tbaa !43
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %65, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = icmp eq ptr %67, %69
  %71 = select i1 %70, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %67
  %72 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %65, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = load ptr, ptr %66, align 8, !tbaa !43
  %75 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %66, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = icmp eq ptr %74, %76
  %78 = select i1 %77, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %74
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %66, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %71, i32 noundef %73, ptr noundef %78, i32 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %62
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = icmp eq ptr %85, null
  %87 = select i1 %86, ptr null, ptr %1
  %88 = select i1 %86, ptr %63, ptr %1
  br label %147

89:                                               ; preds = %62
  %90 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  br label %147

93:                                               ; preds = %38
  %94 = load ptr, ptr %40, align 8, !tbaa !43
  %95 = load ptr, ptr %2, align 8, !tbaa !43
  %96 = load ptr, ptr %94, align 8, !tbaa !43
  %97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %94, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = icmp eq ptr %96, %98
  %100 = select i1 %99, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %96
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %94, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !46
  %103 = load ptr, ptr %95, align 8, !tbaa !43
  %104 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %95, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = icmp eq ptr %103, %105
  %107 = select i1 %106, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %103
  %108 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %95, i64 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !46
  %110 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %100, i32 noundef %102, ptr noundef %107, i32 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %93
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %147, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8, !tbaa !43
  %118 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = load ptr, ptr %117, align 8, !tbaa !43
  %122 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %117, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = icmp eq ptr %121, %123
  %125 = select i1 %124, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %121
  %126 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %117, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !46
  %128 = load ptr, ptr %120, align 8, !tbaa !43
  %129 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %120, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = icmp eq ptr %128, %130
  %132 = select i1 %131, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %128
  %133 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %120, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !46
  %135 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %125, i32 noundef %127, ptr noundef %132, i32 noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %116
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = icmp eq ptr %139, null
  %141 = select i1 %140, ptr null, ptr %118
  %142 = select i1 %140, ptr %1, ptr %118
  br label %147

143:                                              ; preds = %116
  %144 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %31, %7 ], [ %5, %2 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %11, align 8, !tbaa !43
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %18, ptr noundef %23, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %7

33:                                               ; preds = %7
  br i1 %27, label %34, label %41

34:                                               ; preds = %2, %33
  %35 = phi ptr [ %8, %33 ], [ %4, %2 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %65, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #18
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi ptr [ %35, %39 ], [ %8, %33 ]
  %43 = phi ptr [ %40, %39 ], [ %8, %33 ]
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %1, align 8, !tbaa !43
  %47 = load ptr, ptr %45, align 8, !tbaa !43
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %47, %49
  %51 = select i1 %50, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %47
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %45, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = load ptr, ptr %46, align 8, !tbaa !43
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %46, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = icmp eq ptr %54, %56
  %58 = select i1 %57, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %54
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %46, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !46
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %5, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %19 unwind label %37

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %22 unwind label %37

22:                                               ; preds = %20, %3
  %23 = phi ptr [ null, %3 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !58
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds ptr, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !57
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq ptr %28, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %22
  %35 = ashr exact i64 %31, 3
  %36 = getelementptr inbounds ptr, ptr %23, i64 %35
  store ptr %36, ptr %24, align 8, !tbaa !52
  ret void

37:                                               ; preds = %20, %18
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable

47:                                               ; preds = %37
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERKSt6vectorIPKNS_9XalanNodeESaIS7_EEE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_827XalanDocumentPrefixResolverE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanDocumentPrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanDocumentPrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanDocumentPrefixResolverEKFPKNS_14XalanDOMStringERKSt6vectorIPKNS_9XalanNodeESaIS7_EEE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_810TreeWalkerE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_810TreeWalkerEFvPKNS_9XalanNodeEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_810TreeWalkerEFvPNS_9XalanNodeEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!15 = !{i64 16, !"_ZTSN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE"}
!16 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerEFvPKNS_9XalanNodeEE.virtual"}
!17 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerEFvPNS_9XalanNodeEE.virtual"}
!18 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!19 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!20 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!21 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 1, !"ThinLTO", i32 0}
!27 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!28 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !31, i64 0}
!31 = !{!"Simple C++ TBAA"}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !38, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !36, i64 0}
!36 = !{!"omnipotent char", !31, i64 0}
!37 = !{!"any pointer", !36, i64 0}
!38 = !{!"long", !36, i64 0}
!39 = !{!33, !37, i64 8}
!40 = !{!33, !37, i64 16}
!41 = !{!33, !37, i64 24}
!42 = !{!33, !38, i64 32}
!43 = !{!37, !37, i64 0}
!44 = !{!45, !37, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!46 = !{!47, !51, i64 24}
!47 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !48, i64 0, !51, i64 24}
!48 = !{!"_ZTSSt6vectorItSaItEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseItSaItEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !45, i64 0}
!51 = !{!"int", !36, i64 0}
!52 = !{!53, !37, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_89XalanNodeESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!54 = !{!55, !37, i64 8}
!55 = !{!"_ZTSN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE", !56, i64 0, !37, i64 8}
!56 = !{!"_ZTSN10xalanc_1_810TreeWalkerE"}
!57 = !{!53, !37, i64 16}
!58 = !{!53, !37, i64 0}
!59 = !{!60, !37, i64 0}
!60 = !{!"_ZTSSt4pairIKPKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_9XalanNodeESaIS8_EEE", !37, i64 0, !61, i64 8}
!61 = !{!"_ZTSSt6vectorIPKN10xalanc_1_89XalanNodeESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_89XalanNodeESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_89XalanNodeESaIS3_EE12_Vector_implE", !53, i64 0}
!64 = !{!34, !37, i64 24}
!65 = !{!34, !37, i64 16}
!66 = !{!67, !37, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE11_Alloc_nodeE", !37, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_810TreeWalker8traverseEPKNS_9XalanNodeE") ; guid = 203400456355696919
^2 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker7endNodeEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 232883750776536256
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^47, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^3, relbf: 255)), refs: (^6)))) ; guid = 1147311762486402674
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZTVN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^48, ^15, ^5, ^20, ^10, ^8, ^25, ^2, ^50)))) ; guid = 1386570178913322566
^8 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker9startNodeEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 110, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 2559), (callee: ^37, relbf: 1279), (callee: ^53, relbf: 1919), (callee: ^33), (callee: ^58, relbf: 449), (callee: ^3, relbf: 449)), refs: (^6, ^60, ^26, ^45, ^49)))) ; guid = 1464309867296469570
^9 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 149, calls: ((callee: ^14, relbf: 377), (callee: ^31, relbf: 109), (callee: ^11, relbf: 37), (callee: ^16, relbf: 23)), refs: (^45)))) ; guid = 1966903951393453155
^10 = gv: (name: "_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE") ; guid = 2217435060193271855
^11 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN10xalanc_1_810TreeWalkerC2Ev") ; guid = 2825086775198205441
^14 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^15 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^18, relbf: 256))))) ; guid = 3124316773732225767
^16 = gv: (name: "_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base") ; guid = 3151697398664644474
^17 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^17, relbf: 5088), (callee: ^3, relbf: 8256)), refs: (^6)))) ; guid = 3409492085505904274
^18 = gv: (name: "_ZN10xalanc_1_810TreeWalkerD2Ev") ; guid = 3609428945469115703
^19 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerC2ERSt3mapIPKNS_14XalanDOMStringESt6vectorIPKNS_9XalanNodeESaIS9_EENS_12pointer_lessIS3_EESaISt4pairIKS5_SB_EEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^13, relbf: 256)), refs: (^7)))) ; guid = 3728580040433446219
^20 = gv: (name: "_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPKNS_9XalanNodeE") ; guid = 4270567001550462770
^21 = gv: (name: "_ZTVN10xalanc_1_827XalanDocumentPrefixResolverE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^55, ^32, ^57, ^36, ^42, ^40)))) ; guid = 4832556558727539573
^22 = gv: (name: "_ZTIN10xalanc_1_814PrefixResolverE") ; guid = 4967428237629872248
^23 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^24 = gv: (name: "_ZTIN10xalanc_1_810TreeWalkerE") ; guid = 5318739531068089014
^25 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker9startNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5615026346067664001
^26 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^27 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISC_ERKSC_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30), (callee: ^58, relbf: 159), (callee: ^12), (callee: ^3), (callee: ^43), (callee: ^39), (callee: ^4)), refs: (^6)))) ; guid = 5911212924872948416
^28 = gv: (name: "_ZTSN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5981623840447070543
^29 = gv: (name: "_ZN10xalanc_1_814PrefixResolverC2Ev") ; guid = 6180504900028927955
^30 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^31 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE24_M_get_insert_unique_posERS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, calls: ((callee: ^14, relbf: 5315), (callee: ^11, relbf: 97)), refs: (^45)))) ; guid = 6571458450218001415
^32 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolverD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 160), (callee: ^17, relbf: 256), (callee: ^59, relbf: 255), (callee: ^4)), refs: (^6, ^21)))) ; guid = 6629809528871552057
^33 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^34 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolverC1EPKNS_13XalanDocumentERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^51))) ; guid = 7820601608554610951
^35 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^36 = gv: (name: "_ZNK10xalanc_1_827XalanDocumentPrefixResolver21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 5257)), refs: (^45)))) ; guid = 8279749882946382290
^37 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^38 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^39 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^40 = gv: (name: "_ZNK10xalanc_1_827XalanDocumentPrefixResolver16duplicateBindingERKSt6vectorIPKNS_9XalanNodeESaIS4_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10288987358382355260
^41 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^42 = gv: (name: "_ZNK10xalanc_1_827XalanDocumentPrefixResolver6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11877872020831987123
^43 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^44 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerC1ERSt3mapIPKNS_14XalanDOMStringESt6vectorIPKNS_9XalanNodeESaIS9_EENS_12pointer_lessIS3_EESaISt4pairIKS5_SB_EEE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 11967939770253279591
^45 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^46 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolverD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 13326474517475896898
^47 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^48 = gv: (name: "_ZTIN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^24, ^41)))) ; guid = 13858494390194810626
^49 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14015927013102764178
^50 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalker7endNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14156440114688520008
^51 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolverC2EPKNS_13XalanDocumentERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^38, relbf: 256), (callee: ^13, relbf: 255), (callee: ^1, relbf: 255), (callee: ^18, relbf: 255), (callee: ^3), (callee: ^17), (callee: ^59), (callee: ^4)), refs: (^6, ^21, ^7)))) ; guid = 14905728224574827163
^52 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolver24NamespaceNodesTreeWalkerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 15050071288442404550
^53 = gv: (name: "_ZNSt3mapIPKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_9XalanNodeESaIS7_EENS0_12pointer_lessIS1_EESaISt4pairIKS3_S9_EEEixERSD_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 5219), (callee: ^54, relbf: 193), (callee: ^3, relbf: 120)), refs: (^6, ^45)))) ; guid = 15356271207340999924
^54 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_St6vectorIPKNS0_9XalanNodeESaIS9_EEESt10_Select1stISC_ENS0_12pointer_lessIS1_EESaISC_EE17_M_insert_unique_INSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_ERKSC_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, calls: ((callee: ^9, relbf: 256), (callee: ^14, relbf: 81), (callee: ^58, relbf: 163), (callee: ^27, relbf: 163), (callee: ^23, relbf: 163)), refs: (^45)))) ; guid = 15410072658661552960
^55 = gv: (name: "_ZTIN10xalanc_1_827XalanDocumentPrefixResolverE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^56, ^22, ^41)))) ; guid = 15477171722011854438
^56 = gv: (name: "_ZTSN10xalanc_1_827XalanDocumentPrefixResolverE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16198581652411231103
^57 = gv: (name: "_ZN10xalanc_1_827XalanDocumentPrefixResolverD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 415), (callee: ^17, relbf: 256), (callee: ^59, relbf: 255), (callee: ^4)), refs: (^6, ^21)))) ; guid = 16466214245740753696
^58 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^59 = gv: (name: "_ZN10xalanc_1_814PrefixResolverD2Ev") ; guid = 17145470528370231351
^60 = gv: (name: "_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE") ; guid = 17853674129638035154
^61 = flags: 8
^62 = blockcount: 0
