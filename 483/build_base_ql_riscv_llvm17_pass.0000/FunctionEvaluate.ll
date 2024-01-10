; ModuleID = 'FunctionEvaluate.cpp'
source_filename = "FunctionEvaluate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::ElementPrefixResolverProxy" = type { %"class.xalanc_1_8::PrefixResolver", ptr, ptr, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathProcessorImpl" = type { %"class.xalanc_1_8::XPathProcessor", %"class.xalanc_1_8::XalanDOMString", i16, ptr, ptr, ptr, ptr, i8, i8, ptr, %"class.std::vector.5", %"class.std::map" }
%"class.xalanc_1_8::XPathProcessor" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.xalanc_1_8::XPathConstructionContextDefault" = type { %"class.xalanc_1_8::XPathConstructionContext", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanDOMStringCache" }
%"class.xalanc_1_8::XPathConstructionContext" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringCache" = type <{ %"class.std::vector.17", %"class.std::vector.17", i32, [4 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPath" = type <{ %"class.xalanc_1_8::XPathExpression", ptr, i8, [7 x i8] }>
%"class.xalanc_1_8::XPathExpression" = type { %"class.std::vector.22", i32, %"class.std::vector.27", i32, ptr, %"class.std::vector.32" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_89doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE = comdat any

@_ZTVN10xalanc_1_816FunctionEvaluateE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_816FunctionEvaluateE, ptr @_ZN10xalanc_1_816FunctionEvaluateD2Ev, ptr @_ZN10xalanc_1_816FunctionEvaluateD0Ev, ptr @_ZNK10xalanc_1_816FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_816FunctionEvaluate5cloneEv, ptr @_ZNK10xalanc_1_816FunctionEvaluate8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@.str = private unnamed_addr constant [11 x i8] c"evaluate()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_816FunctionEvaluateE = dso_local constant [33 x i8] c"N10xalanc_1_816FunctionEvaluateE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_816FunctionEvaluateE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_816FunctionEvaluateE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8

@_ZN10xalanc_1_816FunctionEvaluateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816FunctionEvaluateC2Ev
@_ZN10xalanc_1_816FunctionEvaluateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816FunctionEvaluateD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816FunctionEvaluateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_816FunctionEvaluateE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816FunctionEvaluateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816FunctionEvaluateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_816FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::ElementPrefixResolverProxy", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %36, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  %18 = load ptr, ptr %1, align 8, !tbaa !23
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %3, ptr noundef %5)
          to label %24 unwind label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #8
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  br label %36

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #8
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  br label %90

36:                                               ; preds = %28, %6
  %37 = phi ptr [ %29, %28 ], [ %12, %6 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds ptr, ptr %39, i64 9
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(28) ptr %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = getelementptr inbounds ptr, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  call void @_ZN10xalanc_1_89doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %5)
  br label %97

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %86, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds ptr, ptr %56, i64 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %60 = icmp eq i32 %59, 2
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = select i1 %60, i64 32, i64 5
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %66 = load ptr, ptr %3, align 8, !tbaa !23
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %86, label %71

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 157)
  %72 = load ptr, ptr %2, align 8, !tbaa !23
  %73 = getelementptr inbounds ptr, ptr %72, i64 4
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %3, ptr noundef %5)
          to label %75 unwind label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !31
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %76) #8
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %86

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #8
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %90

86:                                               ; preds = %55, %79, %49
  %87 = phi ptr [ null, %79 ], [ %65, %55 ], [ %3, %49 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #8, !noalias !35
  call void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementEPKNS_15XPathEnvSupportE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %87, ptr noundef null), !noalias !35
  invoke void @_ZN10xalanc_1_89doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5)
          to label %96 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %92 unwind label %93

90:                                               ; preds = %35, %85, %92
  %91 = phi { ptr, i32 } [ %89, %92 ], [ %81, %85 ], [ %31, %35 ]
  resume { ptr, i32 } %91

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #8, !noalias !35
  br label %90

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #9
  unreachable

96:                                               ; preds = %86
  call void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #8, !noalias !35
  br label %97

97:                                               ; preds = %96, %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_89doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XPathProcessorImpl", align 8
  %8 = alloca %"class.xalanc_1_8::XPathConstructionContextDefault", align 8
  %9 = alloca %"class.xalanc_1_8::XPath", align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7) #8
  call void @_ZN10xalanc_1_818XPathProcessorImplC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #8
  invoke void @_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %10 unwind label %14

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #8
  invoke void @_ZN10xalanc_1_85XPathC1EPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(105) %9, ptr noundef %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  invoke void @_ZN10xalanc_1_818XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(105) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %9, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %13 unwind label %18

13:                                               ; preds = %12
  invoke void @_ZN10xalanc_1_85XPathD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %9)
          to label %20 unwind label %16

14:                                               ; preds = %20, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %24

16:                                               ; preds = %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

18:                                               ; preds = %12, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_85XPathD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %9)
          to label %21 unwind label %27

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #8
  invoke void @_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %23 unwind label %14

21:                                               ; preds = %18, %16
  %22 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #8
  invoke void @_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %24 unwind label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #8
  call void @_ZN10xalanc_1_818XPathProcessorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7) #8
  ret void

24:                                               ; preds = %21, %14
  %25 = phi { ptr, i32 } [ %15, %14 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #8
  invoke void @_ZN10xalanc_1_818XPathProcessorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7) #8
  resume { ptr, i32 } %25

27:                                               ; preds = %24, %21, %18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #9
  unreachable
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_816FunctionEvaluate5cloneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_816FunctionEvaluateE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_816FunctionEvaluate8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 88, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_818XPathProcessorImplC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN10xalanc_1_85XPathC1EPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_818XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_85XPathD1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #1

declare void @_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN10xalanc_1_818XPathProcessorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementEPKNS_15XPathEnvSupportE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816FunctionEvaluateE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_16FunctionEvaluateEvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !25, i64 0}
!25 = !{!"Simple C++ TBAA"}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_810XObjectPtrESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"any pointer", !29, i64 0}
!29 = !{!"omnipotent char", !25, i64 0}
!30 = !{!27, !28, i64 0}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!33 = !{!34, !28, i64 0}
!34 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !28, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN10xalanc_1_89doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringEPKS2_PKN11xercesc_2_57LocatorE: argument 0"}
!37 = distinct !{!37, !"_ZN10xalanc_1_89doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringEPKS2_PKN11xercesc_2_57LocatorE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev") ; guid = 288144338648463714
^2 = gv: (name: "_ZN10xalanc_1_85XPathD1Ev") ; guid = 340243374279986256
^3 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplD1Ev") ; guid = 781098535478263864
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^31, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^8 = gv: (name: "_ZN10xalanc_1_89doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^38, relbf: 256), (callee: ^29, relbf: 255), (callee: ^25, relbf: 255), (callee: ^10, relbf: 255), (callee: ^2, relbf: 255), (callee: ^1, relbf: 255), (callee: ^3, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 1578893780572110623
^9 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^10 = gv: (name: "_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 1986668950943560130
^11 = gv: (name: "_ZNK10xalanc_1_816FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 111, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 93), (callee: ^8, relbf: 254), (callee: ^7, relbf: 23), (callee: ^30, relbf: 95), (callee: ^15, relbf: 95), (callee: ^5)), refs: (^6)))) ; guid = 2256071435266194242
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZTIN10xalanc_1_816FunctionEvaluateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^39, ^24)))) ; guid = 2962284543434409539
^14 = gv: (name: "_ZN10xalanc_1_816FunctionEvaluateD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^23, relbf: 256))))) ; guid = 3036271303307468528
^15 = gv: (name: "_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev") ; guid = 4406252593410383098
^16 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplC1Ev") ; guid = 5037335581622574691
^17 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^18 = gv: (name: "_ZN10xalanc_1_816FunctionEvaluateC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256)), refs: (^20)))) ; guid = 6500684223250000566
^19 = gv: (name: "_ZTSN10xalanc_1_816FunctionEvaluateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7104762481431946544
^20 = gv: (name: "_ZTVN10xalanc_1_816FunctionEvaluateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^14, ^28, ^11, ^36, ^9, ^27, ^17, ^34, ^26)))) ; guid = 7141008296405829553
^21 = gv: (name: "_ZN10xalanc_1_816FunctionEvaluateD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 8177925953869550917
^22 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^23 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^24 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^25 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE") ; guid = 10950184981868356608
^26 = gv: (name: "_ZNK10xalanc_1_816FunctionEvaluate8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^33, relbf: 256)), refs: (^32)))) ; guid = 12117754033558838499
^27 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^28 = gv: (name: "_ZN10xalanc_1_816FunctionEvaluateD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^4, relbf: 255)), refs: (^6)))) ; guid = 12621495755376682557
^29 = gv: (name: "_ZN10xalanc_1_85XPathC1EPKN11xercesc_2_57LocatorE") ; guid = 12812353498795200216
^30 = gv: (name: "_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementEPKNS_15XPathEnvSupportE") ; guid = 13703362127163838649
^31 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^32 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14456884008598296293
^33 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^34 = gv: (name: "_ZNK10xalanc_1_816FunctionEvaluate5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256)), refs: (^20)))) ; guid = 15232867275768307852
^35 = gv: (name: "_ZN10xalanc_1_816FunctionEvaluateC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 15343530875215080402
^36 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^37 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^38 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev") ; guid = 17285287343618799593
^39 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^40 = flags: 8
^41 = blockcount: 0
