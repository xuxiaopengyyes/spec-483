; ModuleID = 'XPathFactoryDefault.cpp'
source_filename = "XPathFactoryDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XPathFactoryDefault" = type { %"class.xalanc_1_8::XPathFactory", %"class.std::set" }
%"class.xalanc_1_8::XPathFactory" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XPath *, const xalanc_1_8::XPath *, std::_Identity<const xalanc_1_8::XPath *>, std::less<const xalanc_1_8::XPath *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XPath *, const xalanc_1_8::XPath *, std::_Identity<const xalanc_1_8::XPath *>, std::less<const xalanc_1_8::XPath *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", ptr }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

@_ZTVN10xalanc_1_819XPathFactoryDefaultE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_819XPathFactoryDefaultE, ptr @_ZN10xalanc_1_819XPathFactoryDefaultD2Ev, ptr @_ZN10xalanc_1_819XPathFactoryDefaultD0Ev, ptr @_ZN10xalanc_1_819XPathFactoryDefault5resetEv, ptr @_ZN10xalanc_1_819XPathFactoryDefault6createEv, ptr @_ZN10xalanc_1_819XPathFactoryDefault14doReturnObjectEPKNS_5XPathEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_819XPathFactoryDefaultE = dso_local constant [36 x i8] c"N10xalanc_1_819XPathFactoryDefaultE\00", align 1
@_ZTIN10xalanc_1_812XPathFactoryE = external constant ptr
@_ZTIN10xalanc_1_819XPathFactoryDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_819XPathFactoryDefaultE, ptr @_ZTIN10xalanc_1_812XPathFactoryE }, align 8

@_ZN10xalanc_1_819XPathFactoryDefaultC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819XPathFactoryDefaultC2Ev
@_ZN10xalanc_1_819XPathFactoryDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819XPathFactoryDefaultD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XPathFactoryDefaultC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_812XPathFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_819XPathFactoryDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !28
  ret void
}

declare void @_ZN10xalanc_1_812XPathFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_812XPathFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XPathFactoryDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_819XPathFactoryDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i1 noundef zeroext true)
          to label %14 unwind label %25

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %7) #9
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %17
  store ptr null, ptr %19, align 8, !tbaa !25
  store ptr %4, ptr %2, align 8, !tbaa !26
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %23, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef null)
          to label %24 unwind label %34

24:                                               ; preds = %21
  tail call void @_ZN10xalanc_1_812XPathFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %36 unwind label %39

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %30, %29 ]
  invoke void @_ZN10xalanc_1_812XPathFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %29, %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XPathFactoryDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XPathFactoryDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XPathFactoryDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %14, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i1 noundef zeroext true)
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %7) #9
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %6

16:                                               ; preds = %6, %1
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
  store ptr null, ptr %18, align 8, !tbaa !25
  store ptr %4, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %21, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819XPathFactoryDefault14doReturnObjectEPKNS_5XPathEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  br i1 %2, label %5, label %28

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %20, %10 ], [ %7, %5 ]
  %12 = phi ptr [ %18, %10 ], [ %8, %5 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ult ptr %14, %1
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %18 = select i1 %15, ptr %12, ptr %11
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10

22:                                               ; preds = %10
  %23 = icmp eq ptr %18, %8
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp ugt ptr %26, %1
  br i1 %27, label %39, label %32

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1
  %30 = call noundef i64 @_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %24, %28
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  invoke void @_ZN10xalanc_1_85XPathD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %33)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %33) #10
  br label %39

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #10
  resume { ptr, i32 } %38

39:                                               ; preds = %5, %22, %24, %32, %36, %28
  %40 = phi i1 [ false, %24 ], [ true, %32 ], [ true, %36 ], [ false, %28 ], [ false, %22 ], [ false, %5 ]
  ret i1 %40
}

declare void @_ZN10xalanc_1_85XPathD1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_819XPathFactoryDefault6createEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #11
  invoke void @_ZN10xalanc_1_85XPathC1EPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef null)
          to label %3 unwind label %47

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %16, %8 ], [ %6, %3 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ult ptr %2, %11
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = select i1 %12, ptr %13, ptr %14
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8

18:                                               ; preds = %8
  br i1 %12, label %19, label %28

19:                                               ; preds = %18, %3
  %20 = phi ptr [ %9, %18 ], [ %5, %3 ]
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %20) #9
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi ptr [ %27, %24 ], [ %11, %18 ]
  %30 = phi ptr [ %20, %24 ], [ %9, %18 ]
  %31 = icmp ult ptr %29, %2
  br i1 %31, label %32, label %46

32:                                               ; preds = %28, %19
  %33 = phi ptr [ %20, %19 ], [ %30, %28 ]
  %34 = icmp eq ptr %5, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp ult ptr %2, %37
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %38, %35 ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  store ptr %2, ptr %42, align 8, !tbaa !29
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %43 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %28, %39
  ret ptr %2

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %48
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN10xalanc_1_85XPathC1EPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %52, %7
  %10 = phi ptr [ %5, %7 ], [ %55, %52 ]
  %11 = phi ptr [ %4, %7 ], [ %53, %52 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp ult ptr %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  br label %52

17:                                               ; preds = %9
  %18 = icmp ult ptr %8, %13
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  br i1 %18, label %52, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !31
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %21, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %35, %25 ], [ %21, %20 ]
  %27 = phi ptr [ %33, %25 ], [ %10, %20 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp ult ptr %29, %8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %33 = select i1 %30, ptr %27, ptr %26
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %25

37:                                               ; preds = %25, %20
  %38 = phi ptr [ %10, %20 ], [ %33, %25 ]
  %39 = icmp eq ptr %23, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %50, %40 ], [ %23, %37 ]
  %42 = phi ptr [ %48, %40 ], [ %11, %37 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = icmp ult ptr %8, %44
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 3
  %48 = select i1 %45, ptr %41, ptr %42
  %49 = select i1 %45, ptr %46, ptr %47
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %40

52:                                               ; preds = %17, %15
  %53 = phi ptr [ %11, %15 ], [ %10, %17 ]
  %54 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %9

57:                                               ; preds = %52, %40, %2, %37
  %58 = phi ptr [ %38, %37 ], [ %4, %2 ], [ %38, %40 ], [ %53, %52 ]
  %59 = phi ptr [ %11, %37 ], [ %4, %2 ], [ %48, %40 ], [ %53, %52 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = icmp eq ptr %63, %58
  %65 = icmp eq ptr %4, %59
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  store ptr null, ptr %3, align 8, !tbaa !25
  store ptr %4, ptr %62, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %68, align 8, !tbaa !27
  store i64 0, ptr %60, align 8, !tbaa !28
  br label %78

69:                                               ; preds = %57
  %70 = icmp eq ptr %58, %59
  br i1 %70, label %78, label %71

71:                                               ; preds = %69, %71
  %72 = phi ptr [ %73, %71 ], [ %58, %69 ]
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %72) #9
  %74 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  tail call void @_ZdlPv(ptr noundef %74) #7
  %75 = load i64, ptr %60, align 8, !tbaa !28
  %76 = add i64 %75, -1
  store i64 %76, ptr %60, align 8, !tbaa !28
  %77 = icmp eq ptr %73, %59
  br i1 %77, label %78, label %71

78:                                               ; preds = %71, %67, %69
  %79 = phi i64 [ 0, %67 ], [ %61, %69 ], [ %76, %71 ]
  %80 = sub i64 %61, %79
  ret i64 %80
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XPathFactoryE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_812XPathFactoryEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_812XPathFactoryEFPNS_5XPathEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_812XPathFactoryEFbPKNS_5XPathEbE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_819XPathFactoryDefaultE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_819XPathFactoryDefaultEFvvE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_819XPathFactoryDefaultEFPNS_5XPathEvE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_819XPathFactoryDefaultEFbPKNS_5XPathEbE.virtual"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !24, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !22, i64 0}
!22 = !{!"omnipotent char", !17, i64 0}
!23 = !{!"any pointer", !22, i64 0}
!24 = !{!"long", !22, i64 0}
!25 = !{!19, !23, i64 8}
!26 = !{!19, !23, i64 16}
!27 = !{!19, !23, i64 24}
!28 = !{!19, !24, i64 32}
!29 = !{!23, !23, i64 0}
!30 = !{!20, !23, i64 24}
!31 = !{!20, !23, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_85XPathD1Ev") ; guid = 340243374279986256
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "_ZN10xalanc_1_819XPathFactoryDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 1063986819153773010
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^27, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_819XPathFactoryDefault6createEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 416), (callee: ^26, relbf: 256), (callee: ^8, relbf: 109), (callee: ^14, relbf: 160), (callee: ^2)), refs: (^5)))) ; guid = 1265468432218242129
^7 = gv: (name: "_ZN10xalanc_1_819XPathFactoryDefaultC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^10, relbf: 256)), refs: (^5, ^11)))) ; guid = 1744048123046510426
^8 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN10xalanc_1_812XPathFactoryC2Ev") ; guid = 2994014540611862435
^11 = gv: (name: "_ZTVN10xalanc_1_819XPathFactoryDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^15, ^25, ^13, ^6, ^21)))) ; guid = 3363644047089971854
^12 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^12, relbf: 5088), (callee: ^2, relbf: 5088)), refs: (^5)))) ; guid = 3985712342725879519
^13 = gv: (name: "_ZN10xalanc_1_819XPathFactoryDefault5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 5088), (callee: ^12, relbf: 256))))) ; guid = 4014383063418889887
^14 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^15 = gv: (name: "_ZN10xalanc_1_819XPathFactoryDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 5119), (callee: ^12, relbf: 510), (callee: ^19, relbf: 255), (callee: ^4)), refs: (^5, ^11)))) ; guid = 6877147231803473314
^16 = gv: (name: "_ZTIN10xalanc_1_819XPathFactoryDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^28, ^23)))) ; guid = 8074378868326415776
^17 = gv: (name: "_ZN10xalanc_1_819XPathFactoryDefaultC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 8574595594409766787
^18 = gv: (name: "_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base") ; guid = 8761824071935896334
^19 = gv: (name: "_ZN10xalanc_1_812XPathFactoryD2Ev") ; guid = 9177501345705407043
^20 = gv: (name: "_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_") ; guid = 9725697635866936136
^21 = gv: (name: "_ZN10xalanc_1_819XPathFactoryDefault14doReturnObjectEPKNS_5XPathEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 128), (callee: ^1, relbf: 65), (callee: ^2, relbf: 65)), refs: (^5)))) ; guid = 10365821563485420829
^22 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_85XPathES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^12, relbf: 128), (callee: ^18, relbf: 2560), (callee: ^20, relbf: 2560), (callee: ^2, relbf: 2560)), refs: (^5)))) ; guid = 10577979598428333282
^23 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^24 = gv: (name: "_ZTSN10xalanc_1_819XPathFactoryDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11298405318544645735
^25 = gv: (name: "_ZN10xalanc_1_819XPathFactoryDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^2, relbf: 255)), refs: (^5)))) ; guid = 11863983322274780321
^26 = gv: (name: "_ZN10xalanc_1_85XPathC1EPKN11xercesc_2_57LocatorE") ; guid = 12812353498795200216
^27 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^28 = gv: (name: "_ZTIN10xalanc_1_812XPathFactoryE") ; guid = 14630034116974674298
^29 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^30 = flags: 8
^31 = blockcount: 0
