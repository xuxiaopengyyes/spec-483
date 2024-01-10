; ModuleID = 'XSLTProcessorEnvSupportDefault.cpp'
source_filename = "XSLTProcessorEnvSupportDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XSLTProcessorEnvSupportDefault" = type { %"class.xalanc_1_8::XSLTProcessorEnvSupport", %"class.xalanc_1_8::XPathEnvSupportDefault", ptr }
%"class.xalanc_1_8::XSLTProcessorEnvSupport" = type { %"class.xalanc_1_8::XPathEnvSupport" }
%"class.xalanc_1_8::XPathEnvSupport" = type { ptr }
%"class.xalanc_1_8::XPathEnvSupportDefault" = type { %"class.xalanc_1_8::XPathEnvSupport", %"class.std::map", %"class.std::map.0" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XSLTInputSource" = type { %"class.xercesc_2_5::InputSource.base", ptr, ptr }
%"class.xercesc_2_5::InputSource.base" = type <{ ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.xercesc_2_5::XMLURL" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xalanc_1_8::XObjectPtr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringES3_ = comdat any

@_ZTVN10xalanc_1_830XSLTProcessorEnvSupportDefaultE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_830XSLTProcessorEnvSupportDefaultE, ptr @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD2Ev, ptr @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD0Ev, ptr @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault8parseXMLERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS9_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtii, ptr @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault5resetEv, ptr @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii, ptr @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE, ptr @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_830XSLTProcessorEnvSupportDefaultE = dso_local constant [47 x i8] c"N10xalanc_1_830XSLTProcessorEnvSupportDefaultE\00", align 1
@_ZTIN10xalanc_1_823XSLTProcessorEnvSupportE = external constant ptr
@_ZTIN10xalanc_1_830XSLTProcessorEnvSupportDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_830XSLTProcessorEnvSupportDefaultE, ptr @_ZTIN10xalanc_1_823XSLTProcessorEnvSupportE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultC1EPNS_13XSLTProcessorE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultC2EPNS_13XSLTProcessorE
@_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultC2EPNS_13XSLTProcessorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_823XSLTProcessorEnvSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN10xalanc_1_830XSLTProcessorEnvSupportDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 2
  store ptr %1, ptr %5, align 8, !tbaa !49
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #6
  unreachable
}

declare void @_ZN10xalanc_1_823XSLTProcessorEnvSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN10xalanc_1_830XSLTProcessorEnvSupportDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %4 unwind label %7

4:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %9 unwind label %12

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  invoke void @_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9, %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #6
  unreachable
}

declare void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN10xalanc_1_830XSLTProcessorEnvSupportDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %4 unwind label %7

4:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %15

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %9 unwind label %11

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  invoke void @_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %11

11:                                               ; preds = %9, %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #6
  unreachable

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN10xalanc_1_822XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

declare void @_ZN10xalanc_1_822XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN10xalanc_1_822XPathEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

declare void @_ZN10xalanc_1_822XPathEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

declare void @_ZN10xalanc_1_822XPathEnvSupportDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault8parseXMLERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanAutoPtr", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  %16 = tail call noundef ptr @_ZN10xalanc_1_822XPathEnvSupportDefault8parseXMLERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br label %190

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringES3_(ptr nonnull sret(%"class.xalanc_1_8::XalanAutoPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %18, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81) %18)
          to label %23 unwind label %65

23:                                               ; preds = %22
  %24 = load ptr, ptr %19, align 8, !tbaa !70
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi ptr [ %24, %23 ], [ %20, %17 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %26, i32 noundef -1)
          to label %27 unwind label %65

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !46
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %32 unwind label %67

32:                                               ; preds = %27
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %163

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8, !tbaa !49
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds ptr, ptr %36, i64 12
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %39, align 8, !tbaa !46
  %42 = getelementptr inbounds ptr, ptr %41, i64 13
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %45 unwind label %71

45:                                               ; preds = %40
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !75
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = icmp eq ptr %48, %50
  %52 = select i1 %51, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %48
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPKt(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %52)
          to label %53 unwind label %73

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %54 unwind label %75

54:                                               ; preds = %53
  %55 = load ptr, ptr %39, align 8, !tbaa !46
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %59 unwind label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !76
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #7
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %64 unwind label %73

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %156

65:                                               ; preds = %22, %25
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %181

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %168

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %168

71:                                               ; preds = %159, %40
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %168

73:                                               ; preds = %63, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %84

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !76
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #7
  br label %82

82:                                               ; preds = %81, %77, %75
  %83 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %84 unwind label %192

84:                                               ; preds = %82, %73
  %85 = phi { ptr, i32 } [ %74, %73 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %168

86:                                               ; preds = %45
  %87 = load ptr, ptr %5, align 8, !tbaa !75
  %88 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = icmp eq ptr %87, %89
  %91 = select i1 %90, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %87
  %92 = load ptr, ptr %44, align 8, !tbaa !46
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef null, ptr noundef %91)
          to label %96 unwind label %108

96:                                               ; preds = %86
  %97 = icmp eq ptr %95, null
  br i1 %97, label %117, label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %99 unwind label %110

99:                                               ; preds = %98
  %100 = load ptr, ptr %39, align 8, !tbaa !46
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(41) %95, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %104 unwind label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !76
  %106 = icmp eq ptr %105, null
  br i1 %106, label %147, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #7
  br label %147

108:                                              ; preds = %147, %86
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %168

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %151

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !tbaa !76
  %115 = icmp eq ptr %114, null
  br i1 %115, label %151, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #7
  br label %151

117:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  %118 = load ptr, ptr %5, align 8, !tbaa !75
  %119 = load ptr, ptr %88, align 8, !tbaa !75
  %120 = icmp eq ptr %118, %119
  %121 = select i1 %120, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %118
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPKt(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %121)
          to label %122 unwind label %134

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %123 unwind label %136

123:                                              ; preds = %122
  %124 = load ptr, ptr %39, align 8, !tbaa !46
  %125 = getelementptr inbounds ptr, ptr %124, i64 5
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %128 unwind label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !76
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %129) #7
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %133 unwind label %134

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  br label %156

134:                                              ; preds = %132, %117
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %145

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %143

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %10, align 8, !tbaa !76
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %140) #7
  br label %143

143:                                              ; preds = %142, %138, %136
  %144 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %139, %142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %145 unwind label %192

145:                                              ; preds = %134, %143
  %146 = phi { ptr, i32 } [ %135, %134 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  br label %168

147:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  %148 = load ptr, ptr %95, align 8, !tbaa !46
  %149 = getelementptr inbounds ptr, ptr %148, i64 1
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(41) %95)
          to label %156 unwind label %108

151:                                              ; preds = %116, %112, %110
  %152 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  %153 = load ptr, ptr %95, align 8, !tbaa !46
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(41) %95)
          to label %168 unwind label %192

156:                                              ; preds = %147, %133, %64
  %157 = phi ptr [ %58, %64 ], [ %127, %133 ], [ %103, %147 ]
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %0, align 8, !tbaa !46
  %161 = getelementptr inbounds ptr, ptr %160, i64 4
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %157)
          to label %163 unwind label %71

163:                                              ; preds = %156, %159, %32
  %164 = phi ptr [ %31, %32 ], [ %157, %159 ], [ null, %156 ]
  %165 = load ptr, ptr %5, align 8, !tbaa !76
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #7
  br label %173

168:                                              ; preds = %108, %151, %145, %69, %84, %71, %67
  %169 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %85, %84 ], [ %109, %108 ], [ %146, %145 ], [ %152, %151 ]
  %170 = load ptr, ptr %5, align 8, !tbaa !76
  %171 = icmp eq ptr %170, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %170) #7
  br label %181

173:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  %174 = load ptr, ptr %4, align 8, !tbaa !68
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !46
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(81) %174)
  br label %180

180:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %190

181:                                              ; preds = %172, %168, %65
  %182 = phi { ptr, i32 } [ %66, %65 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  %183 = load ptr, ptr %4, align 8, !tbaa !68
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %183, align 8, !tbaa !46
  %187 = getelementptr inbounds ptr, ptr %186, i64 1
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(81) %183)
          to label %189 unwind label %192

189:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  resume { ptr, i32 } %182

190:                                              ; preds = %180, %14
  %191 = phi ptr [ %16, %14 ], [ %164, %180 ]
  ret ptr %191

192:                                              ; preds = %185, %151, %143, %82
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #6
  unreachable
}

declare noundef ptr @_ZN10xalanc_1_822XPathEnvSupportDefault8parseXMLERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringES3_(ptr noalias sret(%"class.xalanc_1_8::XalanAutoPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !75, !noalias !78
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !75, !noalias !78
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !81, !noalias !78
  %12 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !78
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75, !noalias !78
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !81, !noalias !78
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(ptr noundef %9, i32 noundef %11, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %26 unwind label %19

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !76, !alias.scope !78
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #7
  br label %24

24:                                               ; preds = %19, %23, %42
  %25 = phi { ptr, i32 } [ %38, %42 ], [ %20, %23 ], [ %20, %19 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !86
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !75, !noalias !86
  %30 = icmp eq ptr %27, %29
  %31 = select i1 %30, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %27
  invoke void @_ZN10xalanc_1_810URISupport16getURLFromStringEPKt(ptr sret(%"class.xalanc_1_8::XalanAutoPtr") align 8 %0, ptr noundef %31)
          to label %32 unwind label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #7
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !76
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #7
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br label %24
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_815XSLTInputSourceC1EPKt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %4
}

declare noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2)
  ret void
}

declare void @_ZN10xalanc_1_822XPathEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %1, i64 0, i32 1
  tail call void @_ZNK10xalanc_1_822XPathEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %2)
  ret void
}

declare void @_ZNK10xalanc_1_822XPathEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK10xalanc_1_822XPathEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK10xalanc_1_822XPathEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK10xalanc_1_822XPathEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK10xalanc_1_822XPathEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS9_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7) unnamed_addr #1 align 2 {
  %9 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %1, i64 0, i32 1
  tail call void @_ZNK10xalanc_1_822XPathEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS9_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

declare void @_ZNK10xalanc_1_822XPathEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS9_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr nocapture readnone %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
  %10 = icmp eq i32 %2, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds ptr, ptr %14, i64 33
  br label %25

16:                                               ; preds = %9
  %17 = icmp eq i32 %2, 1
  %18 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  br i1 %17, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds ptr, ptr %20, i64 31
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds ptr, ptr %20, i64 29
  br label %25

25:                                               ; preds = %23, %21, %11
  %26 = phi ptr [ %24, %23 ], [ %22, %21 ], [ %15, %11 ]
  %27 = phi ptr [ %19, %23 ], [ %19, %21 ], [ %13, %11 ]
  %28 = load ptr, ptr %26, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %3, ptr noundef %4)
  ret i1 %10
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 %1, i32 noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr nocapture readnone %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
  %10 = icmp eq i32 %2, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds ptr, ptr %14, i64 33
  br label %25

16:                                               ; preds = %9
  %17 = icmp eq i32 %2, 1
  %18 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  br i1 %17, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds ptr, ptr %20, i64 31
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds ptr, ptr %20, i64 29
  br label %25

25:                                               ; preds = %23, %21, %11
  %26 = phi ptr [ %24, %23 ], [ %22, %21 ], [ %15, %11 ]
  %27 = phi ptr [ %19, %23 ], [ %19, %21 ], [ %13, %11 ]
  %28 = load ptr, ptr %26, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %4, ptr noundef null)
  ret i1 %10
}

declare void @_ZN10xalanc_1_810URISupport16getURLFromStringEPKt(ptr sret(%"class.xalanc_1_8::XalanAutoPtr") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!39, !40, !41, !42, !43, !44}
!llvm.ident = !{!45}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815XPathEnvSupportE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFNS_10XObjectPtrERNS_21XPathExecutionContextERKNS_14XalanDOMStringES6_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbNS0_7eSourceENS0_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtiiE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFvvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbNS0_7eSourceENS0_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtiiE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFvRKNS_14XalanDOMStringES3_RKNS_8FunctionEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFvRKNS_14XalanDOMStringES3_E.virtual"}
!13 = !{i64 16, !"_ZTSN10xalanc_1_823XSLTProcessorEnvSupportE"}
!14 = !{i64 32, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!15 = !{i64 40, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!16 = !{i64 48, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!17 = !{i64 56, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!18 = !{i64 64, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!19 = !{i64 72, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!20 = !{i64 80, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFNS_10XObjectPtrERNS_21XPathExecutionContextERKNS_14XalanDOMStringES6_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!21 = !{i64 88, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFbNS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtiiE.virtual"}
!22 = !{i64 96, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEFvvE.virtual"}
!23 = !{i64 104, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEKFbNS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtiiE.virtual"}
!24 = !{i64 112, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEFvRKNS_14XalanDOMStringES3_RKNS_8FunctionEE.virtual"}
!25 = !{i64 120, !"_ZTSMN10xalanc_1_823XSLTProcessorEnvSupportEFvRKNS_14XalanDOMStringES3_E.virtual"}
!26 = !{i64 16, !"_ZTSN10xalanc_1_830XSLTProcessorEnvSupportDefaultE"}
!27 = !{i64 32, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!28 = !{i64 40, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!29 = !{i64 48, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!30 = !{i64 56, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!31 = !{i64 64, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!32 = !{i64 72, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!33 = !{i64 80, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEKFNS_10XObjectPtrERNS_21XPathExecutionContextERKNS_14XalanDOMStringES6_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!34 = !{i64 88, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEKFbNS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtiiE.virtual"}
!35 = !{i64 96, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEFvvE.virtual"}
!36 = !{i64 104, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEKFbNS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtiiE.virtual"}
!37 = !{i64 112, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEFvRKNS_14XalanDOMStringES3_RKNS_8FunctionEE.virtual"}
!38 = !{i64 120, !"_ZTSMN10xalanc_1_830XSLTProcessorEnvSupportDefaultEFvRKNS_14XalanDOMStringES3_E.virtual"}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 8, !"PIC Level", i32 2}
!41 = !{i32 7, !"PIE Level", i32 2}
!42 = !{i32 7, !"uwtable", i32 2}
!43 = !{i32 1, !"ThinLTO", i32 0}
!44 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!45 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !48, i64 0}
!48 = !{!"Simple C++ TBAA"}
!49 = !{!50, !63, i64 112}
!50 = !{!"_ZTSN10xalanc_1_830XSLTProcessorEnvSupportDefaultE", !51, i64 0, !53, i64 8, !63, i64 112}
!51 = !{!"_ZTSN10xalanc_1_823XSLTProcessorEnvSupportE", !52, i64 0}
!52 = !{!"_ZTSN10xalanc_1_815XPathEnvSupportE"}
!53 = !{!"_ZTSN10xalanc_1_822XPathEnvSupportDefaultE", !52, i64 0, !54, i64 8, !65, i64 56}
!54 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_13XalanDocumentESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb0EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !64, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !62, i64 0}
!62 = !{!"omnipotent char", !48, i64 0}
!63 = !{!"any pointer", !62, i64 0}
!64 = !{!"long", !62, i64 0}
!65 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringES_IS1_PKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEES6_SaIS7_IS8_SB_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE13_Rb_tree_implIS9_Lb0EEE", !57, i64 0, !59, i64 8}
!68 = !{!69, !63, i64 0}
!69 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrIN11xercesc_2_56XMLURLEEE", !63, i64 0}
!70 = !{!71, !63, i64 72}
!71 = !{!"_ZTSN11xercesc_2_56XMLURLE", !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !72, i64 48, !73, i64 52, !63, i64 56, !63, i64 64, !63, i64 72, !74, i64 80}
!72 = !{!"int", !62, i64 0}
!73 = !{!"_ZTSN11xercesc_2_56XMLURL9ProtocolsE", !62, i64 0}
!74 = !{!"bool", !62, i64 0}
!75 = !{!63, !63, i64 0}
!76 = !{!77, !63, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_: argument 0"}
!80 = distinct !{!80, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_"}
!81 = !{!82, !72, i64 24}
!82 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !83, i64 0, !72, i64 24}
!83 = !{!"_ZTSSt6vectorItSaItEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseItSaItEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !77, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringE: argument 0"}
!88 = distinct !{!88, !"_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault8parseXMLERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 217, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 95), (callee: ^39, relbf: 159), (callee: ^30, relbf: 59), (callee: ^44, relbf: 159), (callee: ^11, relbf: 36), (callee: ^8, relbf: 59), (callee: ^2, relbf: 135), (callee: ^48, relbf: 36), (callee: ^3)), refs: (^7, ^40)))) ; guid = 836417322319771661
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^43, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZTVN10xalanc_1_830XSLTProcessorEnvSupportDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^41, ^13, ^1, ^32, ^50, ^36, ^25, ^38, ^26, ^33, ^22, ^49, ^27, ^42)))) ; guid = 1193186487373403343
^5 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_") ; guid = 1197021340731514412
^6 = gv: (name: "_ZN10xalanc_1_823XSLTProcessorEnvSupportD2Ev") ; guid = 1229509727393343949
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^9 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault5resetEv") ; guid = 1912856620398245677
^10 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_") ; guid = 2070669805857053210
^11 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPKt") ; guid = 2163394913588646479
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^18, relbf: 255), (callee: ^6, relbf: 255), (callee: ^3), (callee: ^2, relbf: 255)), refs: (^7, ^4)))) ; guid = 2928853069530997595
^14 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault8parseXMLERKNS_14XalanDOMStringES3_") ; guid = 3376520102975185327
^15 = gv: (name: "_ZN10xalanc_1_810URISupport16getURLFromStringEPKt") ; guid = 3953546216887430970
^16 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultC1EPNS_13XSLTProcessorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 4582144000527206483
^17 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE") ; guid = 4929025766486014868
^18 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev") ; guid = 4991369094009986348
^19 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_") ; guid = 5105901203693473870
^20 = gv: (name: "_ZTIN10xalanc_1_830XSLTProcessorEnvSupportDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^54, ^34)))) ; guid = 5512726396312143528
^21 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev") ; guid = 6006365133847909060
^22 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^9, relbf: 256))))) ; guid = 7078035595791030848
^23 = gv: (name: "_ZTSN10xalanc_1_830XSLTProcessorEnvSupportDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7151867581523794448
^24 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^19, relbf: 256))))) ; guid = 7203940206811503113
^25 = gv: (name: "_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^5, relbf: 256))))) ; guid = 7608096544427675362
^26 = gv: (name: "_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS9_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^46, relbf: 256))))) ; guid = 7728775023802037624
^27 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^17, relbf: 256))))) ; guid = 8203814956747184154
^28 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE") ; guid = 8238840760597222310
^29 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE") ; guid = 8360257097256756223
^30 = gv: (name: "_ZN11xercesc_2_56XMLURL13buildFullTextEv") ; guid = 8657753509706632380
^31 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_") ; guid = 8904635950194094800
^32 = gv: (name: "_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^53, relbf: 256))))) ; guid = 9257790763638685468
^33 = gv: (name: "_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10716146966149022073
^34 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^35 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^41))) ; guid = 11064697588745033939
^36 = gv: (name: "_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^47, relbf: 256))))) ; guid = 11348659617350243973
^37 = gv: (name: "_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE") ; guid = 11564437593808738358
^38 = gv: (name: "_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^10, relbf: 256))))) ; guid = 11796620341060486283
^39 = gv: (name: "_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^37, relbf: 256), (callee: ^2, relbf: 159), (callee: ^15, relbf: 255)), refs: (^7, ^40)))) ; guid = 12039300232094448558
^40 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^41 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^18, relbf: 255), (callee: ^6, relbf: 255), (callee: ^3)), refs: (^7, ^4)))) ; guid = 12909951421542086184
^42 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^31, relbf: 256))))) ; guid = 13164208112546651206
^43 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^44 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^45 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultC2EPNS_13XSLTProcessorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 256), (callee: ^21, relbf: 256), (callee: ^6), (callee: ^3)), refs: (^7, ^4)))) ; guid = 14788010209620435492
^46 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS9_EEPKN11xercesc_2_57LocatorE") ; guid = 14986998938357156148
^47 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE") ; guid = 15047326089882453836
^48 = gv: (name: "_ZN11xercesc_2_511InputSourceD2Ev") ; guid = 15861567695691912422
^49 = gv: (name: "_ZNK10xalanc_1_830XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16279268179014331997
^50 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^28, relbf: 256))))) ; guid = 16766518734330460827
^51 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^29, relbf: 256))))) ; guid = 17529490929462261527
^52 = gv: (name: "_ZN10xalanc_1_823XSLTProcessorEnvSupportC2Ev") ; guid = 17550257297528093744
^53 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE") ; guid = 17679488244194464780
^54 = gv: (name: "_ZTIN10xalanc_1_823XSLTProcessorEnvSupportE") ; guid = 18359596204865444915
^55 = flags: 8
^56 = blockcount: 0
