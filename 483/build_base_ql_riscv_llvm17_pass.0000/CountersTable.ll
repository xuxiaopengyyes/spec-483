; ModuleID = 'CountersTable.cpp'
source_filename = "CountersTable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.xalanc_1_8::Counter" = type { i64, %"class.std::vector.0", ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemNumber" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::ElemTemplateElement.base" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::NamespacesHandler" = type { %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::map" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
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
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::CountersTable" = type { %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS8_SaIS8_EEEEESt20back_insert_iteratorISD_EEET0_T_SJ_SI_ = comdat any

$_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_87CounterEmS3_EET_S5_T0_RKT1_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN10xalanc_1_813CountersTable9countNodeERNS_26StylesheetExecutionContextERKNS_10ElemNumberEPNS_9XalanNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.xalanc_1_8::Counter", align 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %2, i64 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.std::vector.23", ptr %12, i64 %11
  %14 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %13, align 8, !tbaa !45
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv i64 %19, 48
  %21 = tail call noundef ptr @_ZNK10xalanc_1_810ElemNumber13getTargetNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %277, label %23

23:                                               ; preds = %4
  %24 = icmp eq ptr %15, %16
  br i1 %24, label %65, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %27

27:                                               ; preds = %25, %58
  %28 = phi i1 [ %60, %58 ], [ true, %25 ]
  %29 = phi i64 [ %59, %58 ], [ 0, %25 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !45
  %31 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %30, i64 %29
  %32 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %30, i64 %29, i32 1
  %33 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %30, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %32, align 8, !tbaa !48
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  br label %40

40:                                               ; preds = %49, %27
  %41 = phi i64 [ %39, %27 ], [ %44, %49 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = add i64 %41, -1
  %45 = load ptr, ptr %32, align 8, !tbaa !48
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = icmp eq ptr %47, %21
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %1, align 8, !tbaa !50
  %51 = getelementptr inbounds ptr, ptr %50, i64 12
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %53, label %58, label %40

54:                                               ; preds = %43
  %55 = load i64, ptr %31, align 8, !tbaa !52
  %56 = add i64 %55, %41
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %40, %49, %54
  %59 = add nuw i64 %29, 1
  %60 = icmp ult i64 %59, %20
  %61 = icmp eq i64 %59, %26
  br i1 %61, label %62, label %27

62:                                               ; preds = %54, %58
  %63 = phi i1 [ %28, %54 ], [ %60, %58 ]
  %64 = phi i64 [ %56, %54 ], [ undef, %58 ]
  br i1 %63, label %277, label %65

65:                                               ; preds = %23, %62
  %66 = icmp eq ptr %15, %16
  %67 = getelementptr inbounds %"class.xalanc_1_8::CountersTable", ptr %0, i64 0, i32 1
  %68 = getelementptr inbounds %"class.xalanc_1_8::CountersTable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.xalanc_1_8::CountersTable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %70 = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %71

71:                                               ; preds = %65, %176
  %72 = phi i64 [ 0, %65 ], [ %177, %176 ]
  %73 = phi ptr [ %21, %65 ], [ %178, %176 ]
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i1 true, i1 %66
  br i1 %75, label %139, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %76, %136
  %79 = phi i64 [ 0, %76 ], [ %137, %136 ]
  %80 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %77, i64 %79, i32 1
  %81 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = load ptr, ptr %80, align 8, !tbaa !48
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %136, label %85

85:                                               ; preds = %78
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds ptr, ptr %83, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = icmp eq ptr %92, %73
  br i1 %93, label %94, label %136

94:                                               ; preds = %85
  %95 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %80, i64 0, i32 1
  %96 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %77, i64 %79
  %97 = load i64, ptr %96, align 8, !tbaa !52
  %98 = add i64 %89, %72
  %99 = add i64 %98, %97
  %100 = load ptr, ptr %68, align 8, !tbaa !49
  %101 = load ptr, ptr %67, align 8, !tbaa !49
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = add nsw i64 %105, %89
  %107 = icmp ugt i64 %106, 1152921504606846975
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

109:                                              ; preds = %94
  %110 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %80, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %87
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %114, %106
  br i1 %115, label %116, label %129

116:                                              ; preds = %109
  %117 = shl nuw nsw i64 %106, 3
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 8 %83, i64 %88, i1 false)
  %119 = load ptr, ptr %80, align 8, !tbaa !48
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %119) #12
  br label %122

122:                                              ; preds = %121, %116
  store ptr %118, ptr %80, align 8, !tbaa !48
  %123 = getelementptr inbounds ptr, ptr %118, i64 %89
  store ptr %123, ptr %95, align 8, !tbaa !46
  %124 = getelementptr inbounds ptr, ptr %118, i64 %106
  store ptr %124, ptr %110, align 8, !tbaa !57
  %125 = load ptr, ptr %68, align 8, !tbaa !49, !noalias !58
  %126 = load ptr, ptr %67, align 8, !tbaa !49, !noalias !61
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  br label %129

129:                                              ; preds = %109, %122
  %130 = phi i64 [ %103, %109 ], [ %128, %122 ]
  %131 = phi i64 [ %102, %109 ], [ %127, %122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %131, ptr %7, align 8, !tbaa !49
  store i64 %130, ptr %8, align 8, !tbaa !49
  %132 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS8_SaIS8_EEEEESt20back_insert_iteratorISD_EEET0_T_SJ_SI_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %133 = load ptr, ptr %67, align 8, !tbaa !48
  %134 = load ptr, ptr %68, align 8, !tbaa !46
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %277, label %274

136:                                              ; preds = %85, %78
  %137 = add nuw i64 %79, 1
  %138 = icmp eq i64 %137, %70
  br i1 %138, label %139, label %78

139:                                              ; preds = %136, %71
  %140 = load ptr, ptr %68, align 8, !tbaa !49
  %141 = load ptr, ptr %69, align 8, !tbaa !57
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  store ptr %73, ptr %140, align 8, !tbaa !49
  %144 = load ptr, ptr %68, align 8, !tbaa !46
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  store ptr %145, ptr %68, align 8, !tbaa !46
  br label %176

146:                                              ; preds = %139
  %147 = load ptr, ptr %67, align 8, !tbaa !49
  %148 = ptrtoint ptr %140 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

153:                                              ; preds = %146
  %154 = ashr exact i64 %150, 3
  %155 = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %156 = add i64 %155, %154
  %157 = icmp ult i64 %156, %154
  %158 = icmp ugt i64 %156, 1152921504606846975
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 1152921504606846975, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 3
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #11
  br label %165

165:                                              ; preds = %162, %153
  %166 = phi ptr [ %164, %162 ], [ null, %153 ]
  %167 = getelementptr inbounds ptr, ptr %166, i64 %154
  store ptr %73, ptr %167, align 8, !tbaa !49
  %168 = icmp eq ptr %147, %140
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr align 8 %147, i64 %150, i1 false)
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds ptr, ptr %167, i64 1
  %172 = icmp eq ptr %147, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %147) #12
  br label %174

174:                                              ; preds = %173, %170
  store ptr %166, ptr %67, align 8, !tbaa !48
  store ptr %171, ptr %68, align 8, !tbaa !46
  %175 = getelementptr inbounds ptr, ptr %166, i64 %160
  store ptr %175, ptr %69, align 8, !tbaa !57
  br label %176

176:                                              ; preds = %143, %174
  %177 = add i64 %72, 1
  %178 = tail call noundef ptr @_ZNK10xalanc_1_810ElemNumber15getPreviousNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %73)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %71

180:                                              ; preds = %176
  %181 = load ptr, ptr %14, align 8, !tbaa !43
  %182 = load ptr, ptr %13, align 8, !tbaa !45
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 48
  %187 = add nsw i64 %186, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %188 = load ptr, ptr %14, align 8, !tbaa !49
  %189 = load ptr, ptr %13, align 8, !tbaa !45
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 48
  %194 = icmp ult i64 %193, %187
  br i1 %194, label %195, label %197

195:                                              ; preds = %180
  %196 = sub nsw i64 %187, %193
  invoke void @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %188, i64 noundef %196, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %212 unwind label %267

197:                                              ; preds = %180
  %198 = icmp ugt i64 %193, %187
  br i1 %198, label %199, label %217

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %189, i64 %187
  %201 = icmp eq ptr %188, %200
  br i1 %201, label %217, label %202

202:                                              ; preds = %199, %208
  %203 = phi ptr [ %209, %208 ], [ %200, %199 ]
  %204 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %203, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !48
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  tail call void @_ZdlPv(ptr noundef nonnull %205) #12
  br label %208

208:                                              ; preds = %207, %202
  %209 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %203, i64 1
  %210 = icmp eq ptr %209, %188
  br i1 %210, label %211, label %202

211:                                              ; preds = %208
  store ptr %200, ptr %14, align 8, !tbaa !43
  br label %217

212:                                              ; preds = %195
  %213 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %9, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %214) #12
  br label %217

217:                                              ; preds = %197, %199, %211, %212, %216
  %218 = load ptr, ptr %14, align 8, !tbaa !49
  %219 = getelementptr %"struct.xalanc_1_8::Counter", ptr %218, i64 -1, i32 3
  store ptr %2, ptr %219, align 8, !tbaa !64
  %220 = getelementptr %"struct.xalanc_1_8::Counter", ptr %218, i64 -1, i32 1
  %221 = getelementptr %"struct.xalanc_1_8::Counter", ptr %218, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = load ptr, ptr %220, align 8, !tbaa !48
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = load ptr, ptr %68, align 8, !tbaa !49
  %229 = load ptr, ptr %67, align 8, !tbaa !49
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = add nsw i64 %233, %227
  %235 = icmp ugt i64 %234, 1152921504606846975
  br i1 %235, label %236, label %237

236:                                              ; preds = %217
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

237:                                              ; preds = %217
  %238 = getelementptr %"struct.xalanc_1_8::Counter", ptr %218, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %240, %225
  %242 = ashr exact i64 %241, 3
  %243 = icmp ult i64 %242, %234
  br i1 %243, label %244, label %260

244:                                              ; preds = %237
  %245 = shl nuw nsw i64 %234, 3
  %246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #11
  %247 = icmp eq ptr %222, %223
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %246, ptr align 8 %223, i64 %226, i1 false)
  br label %249

249:                                              ; preds = %248, %244
  %250 = load ptr, ptr %220, align 8, !tbaa !48
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %250) #12
  br label %253

253:                                              ; preds = %252, %249
  store ptr %246, ptr %220, align 8, !tbaa !48
  %254 = getelementptr inbounds ptr, ptr %246, i64 %227
  store ptr %254, ptr %221, align 8, !tbaa !46
  %255 = getelementptr inbounds ptr, ptr %246, i64 %234
  store ptr %255, ptr %238, align 8, !tbaa !57
  %256 = load ptr, ptr %68, align 8, !tbaa !49, !noalias !65
  %257 = load ptr, ptr %67, align 8, !tbaa !49, !noalias !68
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  br label %260

260:                                              ; preds = %237, %253
  %261 = phi i64 [ %231, %237 ], [ %259, %253 ]
  %262 = phi i64 [ %230, %237 ], [ %258, %253 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %262, ptr %5, align 8, !tbaa !49
  store i64 %261, ptr %6, align 8, !tbaa !49
  %263 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS8_SaIS8_EEEEESt20back_insert_iteratorISD_EEET0_T_SJ_SI_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr nonnull %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %264 = load ptr, ptr %67, align 8, !tbaa !48
  %265 = load ptr, ptr %68, align 8, !tbaa !46
  %266 = icmp eq ptr %265, %264
  br i1 %266, label %277, label %274

267:                                              ; preds = %195
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %9, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %270) #12
  br label %273

273:                                              ; preds = %272, %267
  resume { ptr, i32 } %268

274:                                              ; preds = %260, %129
  %275 = phi ptr [ %133, %129 ], [ %264, %260 ]
  %276 = phi i64 [ %99, %129 ], [ %177, %260 ]
  store ptr %275, ptr %68, align 8, !tbaa !46
  br label %277

277:                                              ; preds = %274, %129, %260, %4, %62
  %278 = phi i64 [ %64, %62 ], [ 0, %4 ], [ %177, %260 ], [ %99, %129 ], [ %276, %274 ]
  ret i64 %278
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZNK10xalanc_1_810ElemNumber13getTargetNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_87Counter20getPreviouslyCountedERNS_26StylesheetExecutionContextEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  br label %12

12:                                               ; preds = %24, %3
  %13 = phi i64 [ %11, %3 ], [ %16, %24 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, -1
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %0, align 8, !tbaa !52
  %23 = add i64 %22, %13
  br label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %1, align 8, !tbaa !50
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %28, label %29, label %12

29:                                               ; preds = %12, %24, %21
  %30 = phi i64 [ %23, %21 ], [ 0, %24 ], [ 0, %12 ]
  ret i64 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZNK10xalanc_1_810ElemNumber15getPreviousNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS8_SaIS8_EEEEESt20back_insert_iteratorISD_EEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa.struct !71
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = lshr exact i64 %8, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  br label %15

14:                                               ; preds = %57, %3
  ret ptr %2

15:                                               ; preds = %10, %57
  %16 = phi ptr [ %4, %10 ], [ %59, %57 ]
  %17 = phi i64 [ %11, %10 ], [ %60, %57 ]
  %18 = getelementptr inbounds ptr, ptr %16, i64 -1
  %19 = load ptr, ptr %12, align 8, !tbaa !49
  %20 = load ptr, ptr %13, align 8, !tbaa !57
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %23, ptr %19, align 8, !tbaa !49
  %24 = load ptr, ptr %12, align 8, !tbaa !46
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %12, align 8, !tbaa !46
  br label %57

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

33:                                               ; preds = %26
  %34 = ashr exact i64 %30, 3
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %36 = add i64 %35, %34
  %37 = icmp ult i64 %36, %34
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #11
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi ptr [ %44, %42 ], [ null, %33 ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %34
  %48 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %48, ptr %47, align 8, !tbaa !49
  %49 = icmp eq ptr %27, %19
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %27, i64 %30, i1 false)
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds ptr, ptr %47, i64 1
  %53 = icmp eq ptr %27, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %27) #12
  br label %55

55:                                               ; preds = %54, %51
  store ptr %46, ptr %2, align 8, !tbaa !48
  store ptr %52, ptr %12, align 8, !tbaa !46
  %56 = getelementptr inbounds ptr, ptr %46, i64 %40
  store ptr %56, ptr %13, align 8, !tbaa !57
  br label %57

57:                                               ; preds = %22, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !72
  %59 = getelementptr inbounds ptr, ptr %58, i64 -1
  store ptr %59, ptr %0, align 8, !tbaa !72
  %60 = add nsw i64 %17, -1
  %61 = icmp sgt i64 %17, 1
  br i1 %61, label %15, label %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.xalanc_1_8::Counter", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %229, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %137, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  %18 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %18, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %5, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %3, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %20, align 8, !tbaa !49
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %28 = icmp eq ptr %22, %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds ptr, ptr null, i64 %27
  %32 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !57
  br label %48

33:                                               ; preds = %17
  %34 = icmp ugt i64 %26, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #11
  %38 = load ptr, ptr %20, align 8, !tbaa !49
  %39 = load ptr, ptr %21, align 8, !tbaa !49
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  store ptr %37, ptr %19, align 8, !tbaa !48
  %42 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %37, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds ptr, ptr %37, i64 %27
  %44 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !57
  %45 = sub i64 %40, %41
  %46 = icmp eq ptr %39, %38
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %38, i64 %45, i1 false)
  br label %48

48:                                               ; preds = %29, %36, %47
  %49 = phi i64 [ 0, %29 ], [ %45, %36 ], [ %45, %47 ]
  %50 = phi ptr [ %30, %29 ], [ %42, %36 ], [ %42, %47 ]
  %51 = phi ptr [ null, %29 ], [ %37, %36 ], [ %37, %47 ]
  %52 = ashr exact i64 %49, 3
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !46
  %54 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %5, i64 0, i32 2
  %55 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %3, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = load ptr, ptr %10, align 8, !tbaa !49
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 48
  %61 = icmp ugt i64 %60, %2
  br i1 %61, label %62, label %112

62:                                               ; preds = %48
  %63 = sub i64 0, %2
  %64 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %56, i64 %63
  %65 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_(ptr noundef nonnull %64, ptr noundef %56, ptr noundef %56)
          to label %66 unwind label %106

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !43
  %68 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %67, i64 %2
  store ptr %68, ptr %10, align 8, !tbaa !43
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %69, %58
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = udiv exact i64 %70, 48
  br label %74

74:                                               ; preds = %84, %72
  %75 = phi i64 [ %87, %84 ], [ %73, %72 ]
  %76 = phi ptr [ %79, %84 ], [ %56, %72 ]
  %77 = phi ptr [ %78, %84 ], [ %64, %72 ]
  %78 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %77, i64 -1
  %79 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %76, i64 -1
  %80 = load i64, ptr %78, align 8, !tbaa !52
  store i64 %80, ptr %79, align 8, !tbaa !52
  %81 = getelementptr %"struct.xalanc_1_8::Counter", ptr %76, i64 -1, i32 1
  %82 = getelementptr %"struct.xalanc_1_8::Counter", ptr %77, i64 -1, i32 1
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %84 unwind label %102

84:                                               ; preds = %74
  %85 = getelementptr %"struct.xalanc_1_8::Counter", ptr %76, i64 -1, i32 2
  %86 = getelementptr %"struct.xalanc_1_8::Counter", ptr %77, i64 -1, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  %87 = add nsw i64 %75, -1
  %88 = icmp ugt i64 %75, 1
  br i1 %88, label %74, label %89

89:                                               ; preds = %84, %66
  %90 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %1, i64 %2
  br label %91

91:                                               ; preds = %89, %96
  %92 = phi ptr [ %98, %96 ], [ %1, %89 ]
  %93 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %93, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %92, i64 0, i32 1
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %96 unwind label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %92, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %98 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %92, i64 1
  %99 = icmp eq ptr %98, %90
  br i1 %99, label %130, label %91

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %108

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %108

104:                                              ; preds = %121
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %62, %112, %115
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %102, %106, %104, %100
  %109 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ]
  %110 = load ptr, ptr %19, align 8, !tbaa !48
  %111 = icmp eq ptr %110, null
  br i1 %111, label %136, label %135

112:                                              ; preds = %48
  %113 = sub i64 %2, %60
  %114 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_87CounterEmS3_EET_S5_T0_RKT1_(ptr noundef %56, i64 noundef %113, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %115 unwind label %106

115:                                              ; preds = %112
  store ptr %114, ptr %10, align 8, !tbaa !43
  %116 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_(ptr noundef %1, ptr noundef %56, ptr noundef %114)
          to label %117 unwind label %106

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !43
  %119 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %118, i64 %60
  store ptr %119, ptr %10, align 8, !tbaa !43
  %120 = icmp eq ptr %56, %1
  br i1 %120, label %130, label %121

121:                                              ; preds = %117, %126
  %122 = phi ptr [ %128, %126 ], [ %1, %117 ]
  %123 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %123, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %122, i64 0, i32 1
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %126 unwind label %104

126:                                              ; preds = %121
  %127 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %122, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %128 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %122, i64 1
  %129 = icmp eq ptr %128, %56
  br i1 %129, label %130, label %121

130:                                              ; preds = %126, %96, %117
  %131 = load ptr, ptr %19, align 8, !tbaa !48
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #12
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  br label %229

135:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %110) #12
  br label %136

136:                                              ; preds = %135, %108
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  br label %230

137:                                              ; preds = %7
  %138 = load ptr, ptr %0, align 8, !tbaa !49
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %13, %139
  %141 = sdiv exact i64 %140, 48
  %142 = sub nsw i64 192153584101141162, %141
  %143 = icmp ult i64 %142, %2
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

145:                                              ; preds = %137
  %146 = tail call i64 @llvm.umax.i64(i64 %141, i64 %2)
  %147 = add i64 %146, %141
  %148 = icmp ult i64 %147, %141
  %149 = icmp ugt i64 %147, 192153584101141162
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 192153584101141162, i64 %147
  %152 = ptrtoint ptr %1 to i64
  %153 = sub i64 %152, %139
  %154 = sdiv exact i64 %153, 48
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %145
  %157 = mul nuw nsw i64 %151, 48
  %158 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #11
  br label %159

159:                                              ; preds = %145, %156
  %160 = phi ptr [ %158, %156 ], [ null, %145 ]
  %161 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %160, i64 %154
  %162 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_87CounterEmS3_EET_S5_T0_RKT1_(ptr noundef %161, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %163 unwind label %195

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 8, !tbaa !45
  %165 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_(ptr noundef %164, ptr noundef %1, ptr noundef %160)
          to label %170 unwind label %166

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = tail call ptr @__cxa_begin_catch(ptr %168) #12
  br label %201

170:                                              ; preds = %163
  %171 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %165, i64 %2
  %172 = load ptr, ptr %10, align 8, !tbaa !43
  %173 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_(ptr noundef %1, ptr noundef %172, ptr noundef nonnull %171)
          to label %174 unwind label %195

174:                                              ; preds = %170
  %175 = load ptr, ptr %0, align 8, !tbaa !45
  %176 = load ptr, ptr %10, align 8, !tbaa !43
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %189, label %178

178:                                              ; preds = %174, %184
  %179 = phi ptr [ %185, %184 ], [ %175, %174 ]
  %180 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  tail call void @_ZdlPv(ptr noundef nonnull %181) #12
  br label %184

184:                                              ; preds = %183, %178
  %185 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %179, i64 1
  %186 = icmp eq ptr %185, %176
  br i1 %186, label %187, label %178

187:                                              ; preds = %184
  %188 = load ptr, ptr %0, align 8, !tbaa !45
  br label %189

189:                                              ; preds = %187, %174
  %190 = phi ptr [ %188, %187 ], [ %175, %174 ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef nonnull %190) #12
  br label %193

193:                                              ; preds = %189, %192
  store ptr %160, ptr %0, align 8, !tbaa !45
  store ptr %173, ptr %10, align 8, !tbaa !43
  %194 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %160, i64 %151
  store ptr %194, ptr %8, align 8, !tbaa !74
  br label %229

195:                                              ; preds = %170, %159
  %196 = phi ptr [ %160, %159 ], [ %171, %170 ]
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = tail call ptr @__cxa_begin_catch(ptr %198) #12
  %200 = icmp eq ptr %196, null
  br i1 %200, label %201, label %214

201:                                              ; preds = %166, %195
  %202 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %161, i64 %2
  br label %203

203:                                              ; preds = %201, %209
  %204 = phi ptr [ %210, %209 ], [ %161, %201 ]
  %205 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  tail call void @_ZdlPv(ptr noundef nonnull %206) #12
  br label %209

209:                                              ; preds = %208, %203
  %210 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %204, i64 1
  %211 = icmp eq ptr %210, %202
  br i1 %211, label %225, label %203

212:                                              ; preds = %228
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %230 unwind label %232

214:                                              ; preds = %195
  %215 = icmp eq ptr %160, %196
  br i1 %215, label %225, label %216

216:                                              ; preds = %214, %222
  %217 = phi ptr [ %223, %222 ], [ %160, %214 ]
  %218 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  tail call void @_ZdlPv(ptr noundef nonnull %219) #12
  br label %222

222:                                              ; preds = %221, %216
  %223 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %217, i64 1
  %224 = icmp eq ptr %223, %196
  br i1 %224, label %225, label %216

225:                                              ; preds = %222, %209, %214
  %226 = icmp eq ptr %160, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  tail call void @_ZdlPv(ptr noundef nonnull %160) #12
  br label %228

228:                                              ; preds = %227, %225
  invoke void @__cxa_rethrow() #10
          to label %235 unwind label %212

229:                                              ; preds = %134, %193, %4
  ret void

230:                                              ; preds = %212, %136
  %231 = phi { ptr, i32 } [ %109, %136 ], [ %213, %212 ]
  resume { ptr, i32 } %231

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  tail call void @__clang_call_terminate(ptr %234) #13
  unreachable

235:                                              ; preds = %228
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %64, label %5

5:                                                ; preds = %3, %37
  %6 = phi ptr [ %43, %37 ], [ %2, %3 ]
  %7 = phi ptr [ %42, %37 ], [ %0, %3 ]
  %8 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %8, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #10
          to label %22 unwind label %47

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #11
          to label %25 unwind label %45

25:                                               ; preds = %23, %5
  %26 = phi ptr [ null, %5 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !48
  %27 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds ptr, ptr %26, i64 %17
  %29 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !57
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = load ptr, ptr %11, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq ptr %31, %30
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %37

37:                                               ; preds = %36, %25
  %38 = ashr exact i64 %34, 3
  %39 = getelementptr inbounds ptr, ptr %26, i64 %38
  store ptr %39, ptr %27, align 8, !tbaa !46
  %40 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 2
  %41 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 1
  %43 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 1
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %64, label %5

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %49

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #12
  %53 = icmp eq ptr %6, %2
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %60
  %55 = phi ptr [ %61, %60 ], [ %2, %49 ]
  %56 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %57) #12
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %55, i64 1
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %63, label %54

63:                                               ; preds = %60, %49
  invoke void @__cxa_rethrow() #10
          to label %72 unwind label %66

64:                                               ; preds = %37, %3
  %65 = phi ptr [ %2, %3 ], [ %43, %37 ]
  ret ptr %65

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #13
  unreachable

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %0, align 8, !tbaa !49
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
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #11
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !48
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !48
  %32 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !57
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
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
  %46 = load ptr, ptr %1, align 8, !tbaa !48
  %47 = load ptr, ptr %34, align 8, !tbaa !46
  %48 = load ptr, ptr %0, align 8, !tbaa !48
  %49 = load ptr, ptr %5, align 8, !tbaa !46
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
  %67 = load ptr, ptr %0, align 8, !tbaa !48
  %68 = getelementptr inbounds ptr, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !46
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_87CounterEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %2, i64 0, i32 2
  br label %9

9:                                                ; preds = %5, %39
  %10 = phi ptr [ %0, %5 ], [ %44, %39 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %39 ]
  %12 = load i64, ptr %2, align 8, !tbaa !52
  store i64 %12, ptr %10, align 8, !tbaa !52
  %13 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %20 = icmp eq ptr %14, %15
  br i1 %20, label %27, label %21

21:                                               ; preds = %9
  %22 = icmp ugt i64 %18, 9223372036854775800
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  invoke void @_ZSt17__throw_bad_allocv() #10
          to label %24 unwind label %48

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
          to label %27 unwind label %46

27:                                               ; preds = %25, %9
  %28 = phi ptr [ null, %9 ], [ %26, %25 ]
  store ptr %28, ptr %13, align 8, !tbaa !48
  %29 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds ptr, ptr %28, i64 %19
  %31 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !57
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq ptr %33, %32
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 %36, i1 false)
  br label %39

39:                                               ; preds = %38, %27
  %40 = ashr exact i64 %36, 3
  %41 = getelementptr inbounds ptr, ptr %28, i64 %40
  store ptr %41, ptr %29, align 8, !tbaa !46
  %42 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %10, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %43 = add i64 %11, -1
  %44 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %10, i64 1
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %65, label %9

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #12
  %54 = icmp eq ptr %10, %0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50, %61
  %56 = phi ptr [ %62, %61 ], [ %0, %50 ]
  %57 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %58) #12
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %56, i64 1
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %64, label %55

64:                                               ; preds = %61, %50
  invoke void @__cxa_rethrow() #10
          to label %73 unwind label %67

65:                                               ; preds = %39, %3
  %66 = phi ptr [ %0, %3 ], [ %44, %39 ]
  ret ptr %66

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #13
  unreachable

73:                                               ; preds = %64
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !35, i64 288}
!8 = !{!"_ZTSN10xalanc_1_810ElemNumberE", !9, i64 0, !11, i64 216, !11, i64 224, !11, i64 232, !35, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !35, i64 288}
!9 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !10, i64 0, !11, i64 8, !14, i64 16, !36, i64 136, !36, i64 140, !36, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !12, i64 176, !11, i64 184, !37, i64 192, !40, i64 208}
!10 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !15, i64 0, !19, i64 24, !23, i64 48, !27, i64 72}
!15 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !31, i64 0}
!31 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !35, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!35 = !{!"long", !12, i64 0}
!36 = !{!"int", !12, i64 0}
!37 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !38, i64 0, !11, i64 8}
!38 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !39, i64 0}
!39 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!40 = !{!"short", !12, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN10xalanc_1_87CounterESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!44, !11, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_87CounterESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!45 = !{!44, !11, i64 0}
!46 = !{!47, !11, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!48 = !{!47, !11, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !13, i64 0}
!52 = !{!53, !35, i64 0}
!53 = !{!"_ZTSN10xalanc_1_87CounterE", !35, i64 0, !54, i64 8, !11, i64 32, !11, i64 40}
!54 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !47, i64 0}
!57 = !{!47, !11, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6rbeginEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6rbeginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE4rendEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE4rendEv"}
!64 = !{!53, !11, i64 40}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6rbeginEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6rbeginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE4rendEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE4rendEv"}
!71 = !{i64 0, i64 8, !49}
!72 = !{!73, !11, i64 0}
!73 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS3_SaIS3_EEEE", !11, i64 0}
!74 = !{!44, !11, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_87CounterEmS3_EET_S5_T0_RKT1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9), (callee: ^22, relbf: 3199), (callee: ^5), (callee: ^2, relbf: 1999), (callee: ^14), (callee: ^13), (callee: ^3)), refs: (^4)))) ; guid = 824066875252262450
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^5, relbf: 256), (callee: ^17, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^6 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^9), (callee: ^22, relbf: 79), (callee: ^2, relbf: 49)), refs: (^4)))) ; guid = 3191901281965624234
^7 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5482433758328061522
^8 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6249666459276631602
^9 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^10 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^11 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8026357155861263764
^12 = gv: (name: "_ZNK10xalanc_1_810ElemNumber13getTargetNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 8309987480266665529
^13 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^14 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^15 = gv: (name: "_ZNK10xalanc_1_810ElemNumber15getPreviousNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 12844158486731640166
^16 = gv: (name: "_ZN10xalanc_1_813CountersTable9countNodeERNS_26StylesheetExecutionContextERKNS_10ElemNumberEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 315, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^10), (callee: ^22, relbf: 148), (callee: ^2, relbf: 169), (callee: ^21, relbf: 109), (callee: ^15, relbf: 403), (callee: ^19, relbf: 6)), refs: (^4, ^11, ^8)))) ; guid = 13156958946606333976
^17 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^18 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9), (callee: ^22, relbf: 3199), (callee: ^5), (callee: ^2, relbf: 1999), (callee: ^14), (callee: ^13), (callee: ^3)), refs: (^4)))) ; guid = 14604723055522235260
^19 = gv: (name: "_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 258, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9), (callee: ^22, relbf: 98), (callee: ^18, relbf: 236), (callee: ^6, relbf: 2877), (callee: ^1, relbf: 118), (callee: ^2, relbf: 1220), (callee: ^10), (callee: ^5), (callee: ^13), (callee: ^14), (callee: ^3)), refs: (^4, ^7)))) ; guid = 15153469701618694112
^20 = gv: (name: "_ZNK10xalanc_1_87Counter20getPreviouslyCountedERNS_26StylesheetExecutionContextEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15711148467815373779
^21 = gv: (name: "_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS8_SaIS8_EEEEESt20back_insert_iteratorISD_EEET0_T_SJ_SI_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 69, calls: ((callee: ^10), (callee: ^22, relbf: 1199), (callee: ^2, relbf: 1199)), refs: (^4, ^8)))) ; guid = 16499792789796987509
^22 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^23 = flags: 8
^24 = blockcount: 0
