; ModuleID = 'XalanSourceTreeParserLiaison.cpp'
source_filename = "XalanSourceTreeParserLiaison.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanSourceTreeParserLiaison" = type <{ %"class.xalanc_1_8::XMLParserLiaison", %"class.xalanc_1_8::XercesParserLiaison", %"class.std::map.3", i8, [7 x i8] }>
%"class.xalanc_1_8::XMLParserLiaison" = type { ptr }
%"class.xalanc_1_8::XercesParserLiaison" = type { %"class.xalanc_1_8::XMLParserLiaison", %"class.xercesc_2_5::ErrorHandler", i32, i8, i8, i8, i8, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::map", i8, i8, i8, i8, ptr }
%"class.xercesc_2_5::ErrorHandler" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeContentHandler" = type <{ %"class.xercesc_2_5::ContentHandler", %"class.xercesc_2_5::DTDHandler", %"class.xercesc_2_5::LexicalHandler", ptr, ptr, %"class.std::vector.8", ptr, %"class.std::vector.13", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8] }>
%"class.xercesc_2_5::ContentHandler" = type { ptr }
%"class.xercesc_2_5::DTDHandler" = type { ptr }
%"class.xercesc_2_5::LexicalHandler" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5eraseERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

@_ZN10xalanc_1_828XalanSourceTreeParserLiaison18s_validationStringE = dso_local constant [39 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 120, i16 109, i16 108, i16 46, i16 111, i16 114, i16 103, i16 47, i16 115, i16 97, i16 120, i16 47, i16 102, i16 101, i16 97, i16 116, i16 117, i16 114, i16 101, i16 115, i16 47, i16 118, i16 97, i16 108, i16 105, i16 100, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZN10xalanc_1_828XalanSourceTreeParserLiaison25s_dynamicValidationStringE = dso_local constant [50 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 97, i16 112, i16 97, i16 99, i16 104, i16 101, i16 46, i16 111, i16 114, i16 103, i16 47, i16 120, i16 109, i16 108, i16 47, i16 102, i16 101, i16 97, i16 116, i16 117, i16 114, i16 101, i16 115, i16 47, i16 118, i16 97, i16 108, i16 105, i16 100, i16 97, i16 116, i16 105, i16 111, i16 110, i16 47, i16 100, i16 121, i16 110, i16 97, i16 109, i16 105, i16 99, i16 0], align 16
@_ZN10xalanc_1_828XalanSourceTreeParserLiaison18s_namespacesStringE = dso_local constant [39 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 120, i16 109, i16 108, i16 46, i16 111, i16 114, i16 103, i16 47, i16 115, i16 97, i16 120, i16 47, i16 102, i16 101, i16 97, i16 116, i16 117, i16 114, i16 101, i16 115, i16 47, i16 110, i16 97, i16 109, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 115, i16 0], align 16
@_ZN10xalanc_1_828XalanSourceTreeParserLiaison25s_namespacePrefixesStringE = dso_local constant [47 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 120, i16 109, i16 108, i16 46, i16 111, i16 114, i16 103, i16 47, i16 115, i16 97, i16 120, i16 47, i16 102, i16 101, i16 97, i16 116, i16 117, i16 114, i16 101, i16 115, i16 47, i16 110, i16 97, i16 109, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 45, i16 112, i16 114, i16 101, i16 102, i16 105, i16 120, i16 101, i16 115, i16 0], align 16
@_ZN10xalanc_1_828XalanSourceTreeParserLiaison14s_schemaStringE = dso_local constant [49 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 97, i16 112, i16 97, i16 99, i16 104, i16 101, i16 46, i16 111, i16 114, i16 103, i16 47, i16 120, i16 109, i16 108, i16 47, i16 102, i16 101, i16 97, i16 116, i16 117, i16 114, i16 101, i16 115, i16 47, i16 118, i16 97, i16 108, i16 105, i16 100, i16 97, i16 116, i16 105, i16 111, i16 110, i16 47, i16 115, i16 99, i16 104, i16 101, i16 109, i16 97, i16 0], align 16
@_ZN10xalanc_1_828XalanSourceTreeParserLiaison30s_externalSchemaLocationStringE = dso_local constant [64 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 97, i16 112, i16 97, i16 99, i16 104, i16 101, i16 46, i16 111, i16 114, i16 103, i16 47, i16 120, i16 109, i16 108, i16 47, i16 112, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 47, i16 115, i16 99, i16 104, i16 101, i16 109, i16 97, i16 47, i16 101, i16 120, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 45, i16 115, i16 99, i16 104, i16 101, i16 109, i16 97, i16 76, i16 111, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZN10xalanc_1_828XalanSourceTreeParserLiaison41s_externalNoNamespaceSchemaLocationStringE = dso_local constant [75 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 97, i16 112, i16 97, i16 99, i16 104, i16 101, i16 46, i16 111, i16 114, i16 103, i16 47, i16 120, i16 109, i16 108, i16 47, i16 112, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 47, i16 115, i16 99, i16 104, i16 101, i16 109, i16 97, i16 47, i16 101, i16 120, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 45, i16 110, i16 111, i16 78, i16 97, i16 109, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 83, i16 99, i16 104, i16 101, i16 109, i16 97, i16 76, i16 111, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZTVN10xalanc_1_828XalanSourceTreeParserLiaisonE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_828XalanSourceTreeParserLiaisonE, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD2Ev, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD0Ev, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison5resetEv, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison19getExecutionContextEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison19setExecutionContextERNS_16ExecutionContextE, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15destroyDocumentEPNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison9getIndentEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison9setIndentEi, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison16getUseValidationEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison16setUseValidationEb, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison20getParserDescriptionEv, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison17getEntityResolverEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison15getErrorHandlerEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_14ContentHandlerEPNS1_10DTDHandlerEPNS1_14LexicalHandlerERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison16createDOMFactoryEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15destroyDocumentEPN11xercesc_2_511DOMDocumentE, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison29getIncludeIgnorableWhitespaceEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison29setIncludeIgnorableWhitespaceEb, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison15getDoNamespacesEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setDoNamespacesEb, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison24getExitOnFirstFatalErrorEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison24setExitOnFirstFatalErrorEb, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison25getExternalSchemaLocationEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison25setExternalSchemaLocationEPKt, ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison36getExternalNoNamespaceSchemaLocationEv, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison36setExternalNoNamespaceSchemaLocationEPKt, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison12createReaderEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@.str = private unnamed_addr constant [16 x i8] c"XalanSourceTree\00", align 1
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_828XalanSourceTreeParserLiaisonE = dso_local constant [45 x i8] c"N10xalanc_1_828XalanSourceTreeParserLiaisonE\00", align 1
@_ZTIN10xalanc_1_816XMLParserLiaisonE = external constant ptr
@_ZTIN10xalanc_1_828XalanSourceTreeParserLiaisonE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_828XalanSourceTreeParserLiaisonE, ptr @_ZTIN10xalanc_1_816XMLParserLiaisonE }, align 8

@_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1ERNS_25XalanSourceTreeDOMSupportE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC2ERNS_25XalanSourceTreeDOMSupportE
@_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC2Ev
@_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC2ERNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_816XMLParserLiaisonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanSourceTreeParserLiaisonE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 3
  store i8 1, ptr %10, align 8, !tbaa !81
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

declare void @_ZN10xalanc_1_816XMLParserLiaisonC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_819XercesParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

declare void @_ZN10xalanc_1_819XercesParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

declare void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC2Ev(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_816XMLParserLiaisonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanSourceTreeParserLiaisonE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 3
  store i8 1, ptr %9, align 8, !tbaa !81
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanSourceTreeParserLiaisonE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1, %15
  %7 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !67
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(880) %9)
          to label %15 unwind label %30

15:                                               ; preds = %11, %6
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %7) #12
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %6

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  store ptr null, ptr %20, align 8, !tbaa !77
  store ptr %4, ptr %2, align 8, !tbaa !78
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_819XercesParserLiaison5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %25)
          to label %26 unwind label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8, !tbaa !77
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %27)
          to label %28 unwind label %39

28:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %25)
          to label %29 unwind label %41

29:                                               ; preds = %28
  tail call void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %18, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %43 unwind label %49

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %34, %39
  %44 = phi { ptr, i32 } [ %40, %39 ], [ %35, %34 ]
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %46 unwind label %49

46:                                               ; preds = %43, %41
  %47 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %34, %46, %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD0Ev(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison5resetEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1, %15
  %7 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !67
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(880) %9)
  br label %15

15:                                               ; preds = %11, %6
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %7) #12
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %6

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
  store ptr null, ptr %20, align 8, !tbaa !77
  store ptr %4, ptr %2, align 8, !tbaa !78
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %24)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison5resetEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison19getExecutionContextEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison19getExecutionContextEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison19getExecutionContextEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison19setExecutionContextERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison19setExecutionContextERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison19setExecutionContextERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 1 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanSourceTreeContentHandler", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #10
  %5 = tail call noundef ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison29createXalanSourceTreeDocumentEv(ptr noundef nonnull align 8 dereferenceable(225) %0)
  call void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerC1EPNS_23XalanSourceTreeDocumentEb(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(225) %0)
          to label %10 unwind label %34

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !67
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %14 unwind label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %15)
          to label %19 unwind label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load ptr, ptr %9, align 8, !tbaa !67
  %22 = getelementptr inbounds ptr, ptr %21, i64 20
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %20)
          to label %24 unwind label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 %1)
          to label %28 unwind label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %4, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = load ptr, ptr %9, align 8, !tbaa !67
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %34

34:                                               ; preds = %28, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %10, %14, %19, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8, !tbaa !67
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %45

41:                                               ; preds = %28
  call void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #10
  ret ptr %30

42:                                               ; preds = %36, %34
  %43 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  invoke void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %4)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #10
  resume { ptr, i32 } %43

45:                                               ; preds = %36, %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison29createXalanSourceTreeDocumentEv(ptr noundef nonnull align 8 dereferenceable(225) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #14
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !81, !range !116, !noundef !117
  %6 = icmp ne i8 %5, 0
  invoke void @_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm(ptr noundef nonnull align 8 dereferenceable(880) %3, i1 noundef zeroext %6, i64 noundef 32, i64 noundef 101, i64 noundef 15, i64 noundef 32, i64 noundef 997, i64 noundef 15)
          to label %7 unwind label %59

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %12 = icmp eq ptr %10, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %7, %13
  %14 = phi ptr [ %23, %13 ], [ %10, %7 ]
  %15 = phi ptr [ %21, %13 ], [ %11, %7 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = icmp ult ptr %17, %3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %21 = select i1 %18, ptr %15, ptr %14
  %22 = select i1 %18, ptr %19, ptr %20
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %13

25:                                               ; preds = %13
  %26 = icmp eq ptr %21, %11
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %21, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = icmp ult ptr %3, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27, %25, %7
  %32 = phi ptr [ %21, %27 ], [ %11, %25 ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  store ptr %3, ptr %2, align 8, !tbaa !119
  %33 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !101
  %34 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  %37 = icmp eq ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %31
  %39 = icmp ne ptr %35, null
  %40 = icmp eq ptr %11, %36
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8, !tbaa !118
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %46 = icmp ult ptr %43, %45
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i1 [ true, %38 ], [ %46, %42 ]
  %49 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !80
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !80
  br label %54

54:                                               ; preds = %47, %31
  %55 = phi ptr [ %49, %47 ], [ %35, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  br label %56

56:                                               ; preds = %27, %54
  %57 = phi ptr [ %55, %54 ], [ %21, %27 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %57, i64 0, i32 1, i32 1
  store ptr %3, ptr %58, align 8, !tbaa !118
  ret ptr %3

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  resume { ptr, i32 } %60
}

declare void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerC1EPNS_23XalanSourceTreeDocumentEb(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15destroyDocumentEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %18, %8 ], [ %5, %2 ]
  %10 = phi ptr [ %16, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = icmp ult ptr %12, %1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %6
  br i1 %21, label %39, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = icmp ugt ptr %24, %1
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2
  %32 = call noundef i64 @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %33 = load ptr, ptr %3, align 8, !tbaa !118
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %33, align 8, !tbaa !67
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %41

39:                                               ; preds = %2, %20, %22, %26
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(168) %40, ptr noundef %1)
  br label %41

41:                                               ; preds = %30, %35, %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE(ptr noundef nonnull readonly align 8 dereferenceable(225) %0, ptr noundef readnone %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = icmp ugt ptr %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %2, %19, %21, %25
  %29 = phi ptr [ %27, %25 ], [ null, %21 ], [ null, %19 ], [ null, %2 ]
  ret ptr %29
}

declare void @_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison9getIndentEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef i32 @_ZNK10xalanc_1_819XercesParserLiaison9getIndentEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK10xalanc_1_819XercesParserLiaison9getIndentEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison9setIndentEi(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison9setIndentEi(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison9setIndentEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison16getUseValidationEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison16getUseValidationEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison16getUseValidationEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison16setUseValidationEb(ptr noundef nonnull align 8 dereferenceable(225) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison16setUseValidationEb(ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison16setUseValidationEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison20getParserDescriptionEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %5) #10
  br label %8

8:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #10
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  resume { ptr, i32 } %10
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_14ContentHandlerEPNS1_10DTDHandlerEPNS1_14LexicalHandlerERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr nocapture nonnull readnone align 8 %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = getelementptr inbounds ptr, ptr %7, i64 30
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(225) %0)
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %2)
          to label %14 unwind label %30

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8, !tbaa !67
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %3)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  %20 = getelementptr inbounds ptr, ptr %19, i64 20
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %4)
          to label %22 unwind label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !67
  %24 = getelementptr inbounds ptr, ptr %23, i64 14
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 %1)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !67
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void

30:                                               ; preds = %6, %14, %18, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %10, align 8, !tbaa !67
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %35 unwind label %36

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison16createDOMFactoryEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZN10xalanc_1_819XercesParserLiaison16createDOMFactoryEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret ptr %3
}

declare noundef ptr @_ZN10xalanc_1_819XercesParserLiaison16createDOMFactoryEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15destroyDocumentEPN11xercesc_2_511DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPN11xercesc_2_511DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPN11xercesc_2_511DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison29getIncludeIgnorableWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison29getIncludeIgnorableWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison29getIncludeIgnorableWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison29setIncludeIgnorableWhitespaceEb(ptr noundef nonnull align 8 dereferenceable(225) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison29setIncludeIgnorableWhitespaceEb(ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison29setIncludeIgnorableWhitespaceEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison15getErrorHandlerEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison15getErrorHandlerEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison15getErrorHandlerEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison15getDoNamespacesEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison15getDoNamespacesEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison15getDoNamespacesEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(225) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison24getExitOnFirstFatalErrorEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison24getExitOnFirstFatalErrorEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison24getExitOnFirstFatalErrorEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison24setExitOnFirstFatalErrorEb(ptr noundef nonnull align 8 dereferenceable(225) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison24setExitOnFirstFatalErrorEb(ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison24setExitOnFirstFatalErrorEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison17getEntityResolverEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison17getEntityResolverEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison17getEntityResolverEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison25getExternalSchemaLocationEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison25getExternalSchemaLocationEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison25getExternalSchemaLocationEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison36getExternalNoNamespaceSchemaLocationEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison36getExternalNoNamespaceSchemaLocationEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison36getExternalNoNamespaceSchemaLocationEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_819XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_819XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm(ptr noundef nonnull align 8 dereferenceable(880), i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison12createReaderEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !118
  %3 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 264, ptr noundef %2)
  invoke void @_ZN11xercesc_2_517SAX2XMLReaderImplC1EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef %2, ptr noundef null)
          to label %11 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %3, ptr noundef %2)
          to label %6 unwind label %8

6:                                                ; preds = %86, %83, %4
  %7 = phi { ptr, i32 } [ %5, %4 ], [ %84, %83 ], [ %87, %86 ]
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1
  %13 = invoke noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison16getUseValidationEv(ptr noundef nonnull align 8 dereferenceable(168) %12)
          to label %14 unwind label %83

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %13, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison25s_dynamicValidationStringE, ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison18s_validationStringE
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %18, i1 noundef zeroext %13)
          to label %19 unwind label %81

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14s_schemaStringE, i1 noundef zeroext %13)
          to label %23 unwind label %81

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds ptr, ptr %24, i64 12
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN10xalanc_1_828XalanSourceTreeParserLiaison18s_namespacesStringE, i1 noundef zeroext true)
          to label %27 unwind label %81

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  %29 = getelementptr inbounds ptr, ptr %28, i64 12
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN10xalanc_1_828XalanSourceTreeParserLiaison25s_namespacePrefixesStringE, i1 noundef zeroext true)
          to label %31 unwind label %81

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !67
  %33 = getelementptr inbounds ptr, ptr %32, i64 15
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(225) %0)
          to label %36 unwind label %43

36:                                               ; preds = %31
  %37 = icmp eq ptr %35, null
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeParserLiaison", ptr %0, i64 0, i32 1, i32 1
  %39 = select i1 %37, ptr %38, ptr %35
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  %41 = getelementptr inbounds ptr, ptr %40, i64 11
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %39)
          to label %45 unwind label %43

43:                                               ; preds = %36, %50, %45, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %86

45:                                               ; preds = %36
  %46 = load ptr, ptr %0, align 8, !tbaa !67
  %47 = getelementptr inbounds ptr, ptr %46, i64 13
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(225) %0)
          to label %50 unwind label %43

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !67
  %52 = getelementptr inbounds ptr, ptr %51, i64 10
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %49)
          to label %54 unwind label %43

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8, !tbaa !67
  %56 = getelementptr inbounds ptr, ptr %55, i64 26
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(225) %0)
          to label %59 unwind label %65

59:                                               ; preds = %54
  %60 = icmp eq ptr %58, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !67
  %63 = getelementptr inbounds ptr, ptr %62, i64 13
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN10xalanc_1_828XalanSourceTreeParserLiaison30s_externalSchemaLocationStringE, ptr noundef nonnull %58)
          to label %67 unwind label %65

65:                                               ; preds = %61, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %86

67:                                               ; preds = %61, %59
  %68 = load ptr, ptr %0, align 8, !tbaa !67
  %69 = getelementptr inbounds ptr, ptr %68, i64 28
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(225) %0)
          to label %72 unwind label %78

72:                                               ; preds = %67
  %73 = icmp eq ptr %71, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8, !tbaa !67
  %76 = getelementptr inbounds ptr, ptr %75, i64 13
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN10xalanc_1_828XalanSourceTreeParserLiaison41s_externalNoNamespaceSchemaLocationStringE, ptr noundef nonnull %71)
          to label %80 unwind label %78

78:                                               ; preds = %74, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %86

80:                                               ; preds = %72, %74
  ret ptr %3

81:                                               ; preds = %14, %19, %23, %27
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %86

83:                                               ; preds = %11
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = icmp eq ptr %3, null
  br i1 %85, label %6, label %86

86:                                               ; preds = %78, %65, %43, %81, %83
  %87 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %44, %43 ], [ %66, %65 ], [ %79, %78 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !67
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  tail call void @_ZdlPv(ptr noundef nonnull %5) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_517SAX2XMLReaderImplC1EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !118
  br label %9

9:                                                ; preds = %52, %7
  %10 = phi ptr [ %5, %7 ], [ %55, %52 ]
  %11 = phi ptr [ %4, %7 ], [ %53, %52 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !118
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
  %21 = load ptr, ptr %19, align 8, !tbaa !122
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = icmp eq ptr %21, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %35, %25 ], [ %21, %20 ]
  %27 = phi ptr [ %33, %25 ], [ %10, %20 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = icmp ult ptr %29, %8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %33 = select i1 %30, ptr %27, ptr %26
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !118
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
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = icmp ult ptr %8, %44
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 3
  %48 = select i1 %45, ptr %41, ptr %42
  %49 = select i1 %45, ptr %46, ptr %47
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %40

52:                                               ; preds = %17, %15
  %53 = phi ptr [ %11, %15 ], [ %10, %17 ]
  %54 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %9

57:                                               ; preds = %52, %40, %2, %37
  %58 = phi ptr [ %38, %37 ], [ %4, %2 ], [ %38, %40 ], [ %53, %52 ]
  %59 = phi ptr [ %11, %37 ], [ %4, %2 ], [ %48, %40 ], [ %53, %52 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = icmp eq ptr %63, %58
  %65 = icmp eq ptr %4, %59
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  store ptr null, ptr %3, align 8, !tbaa !77
  store ptr %4, ptr %62, align 8, !tbaa !78
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %68, align 8, !tbaa !79
  store i64 0, ptr %60, align 8, !tbaa !80
  br label %78

69:                                               ; preds = %57
  %70 = icmp eq ptr %58, %59
  br i1 %70, label %78, label %71

71:                                               ; preds = %69, %71
  %72 = phi ptr [ %73, %71 ], [ %58, %69 ]
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %72) #12
  %74 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  tail call void @_ZdlPv(ptr noundef %74) #10
  %75 = load i64, ptr %60, align 8, !tbaa !80
  %76 = add i64 %75, -1
  store i64 %76, ptr %60, align 8, !tbaa !80
  %77 = icmp eq ptr %73, %59
  br i1 %77, label %78, label %71

78:                                               ; preds = %71, %67, %69
  %79 = phi i64 [ 0, %67 ], [ %61, %69 ], [ %76, %71 ]
  %80 = sub i64 %61, %79
  ret i64 %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = load ptr, ptr %2, align 8, !tbaa !118
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !118
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = icmp ult ptr %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #12
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = load ptr, ptr %2, align 8, !tbaa !118
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi ptr [ %43, %39 ], [ %22, %33 ]
  %46 = phi ptr [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp ult ptr %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !118
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #12
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = icmp ult ptr %64, %53
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = icmp ult ptr %53, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #12
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !118
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp ult ptr %95, %53
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp ult ptr %55, %53
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !118
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #12
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  %111 = icmp ult ptr %53, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !118
  %126 = icmp ult ptr %53, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #12
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !118
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi ptr [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp ult ptr %143, %53
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %142, %133, %94, %87, %44, %34, %112, %66, %101, %103, %57, %10
  %150 = phi ptr [ null, %10 ], [ %1, %57 ], [ null, %103 ], [ %1, %101 ], [ %70, %66 ], [ %116, %112 ], [ null, %34 ], [ %50, %44 ], [ null, %87 ], [ %99, %94 ], [ null, %133 ], [ %147, %142 ]
  %151 = phi ptr [ %12, %10 ], [ %1, %57 ], [ %1, %103 ], [ null, %101 ], [ %71, %66 ], [ %117, %112 ], [ %35, %34 ], [ %51, %44 ], [ %59, %87 ], [ %100, %94 ], [ %134, %133 ], [ %148, %142 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!60, !61, !62, !63, !64, !65}
!llvm.ident = !{!66}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816XMLParserLiaisonE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPNS_16ExecutionContextEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRNS_16ExecutionContextEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFPNS_13XalanDocumentERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPNS_13XalanDocumentEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFivE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFviE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvbE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFKNS_14XalanDOMStringEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPN11xercesc_2_514EntityResolverEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPN11xercesc_2_514EntityResolverEE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPN11xercesc_2_512ErrorHandlerEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPN11xercesc_2_512ErrorHandlerEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRKN11xercesc_2_511InputSourceERNS1_14ContentHandlerEPNS1_10DTDHandlerEPNS1_14LexicalHandlerERKNS_14XalanDOMStringEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFPN11xercesc_2_511DOMDocumentEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPN11xercesc_2_511DOMDocumentEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFbvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvbE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFbvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvbE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFbvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvbE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPKtvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPKtE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPKtvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPKtE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFPN11xercesc_2_513SAX2XMLReaderEvE.virtual"}
!30 = !{i64 16, !"_ZTSN10xalanc_1_828XalanSourceTreeParserLiaisonE"}
!31 = !{i64 32, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvvE.virtual"}
!32 = !{i64 40, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFPNS_16ExecutionContextEvE.virtual"}
!33 = !{i64 48, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvRNS_16ExecutionContextEE.virtual"}
!34 = !{i64 56, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFPNS_13XalanDocumentERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringEE.virtual"}
!35 = !{i64 64, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvRKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringEE.virtual"}
!36 = !{i64 72, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvPNS_13XalanDocumentEE.virtual"}
!37 = !{i64 80, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFivE.virtual"}
!38 = !{i64 88, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFviE.virtual"}
!39 = !{i64 96, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFbvE.virtual"}
!40 = !{i64 104, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvbE.virtual"}
!41 = !{i64 112, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFKNS_14XalanDOMStringEvE.virtual"}
!42 = !{i64 120, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFPN11xercesc_2_514EntityResolverEvE.virtual"}
!43 = !{i64 128, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvPN11xercesc_2_514EntityResolverEE.virtual"}
!44 = !{i64 136, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFPN11xercesc_2_512ErrorHandlerEvE.virtual"}
!45 = !{i64 144, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvPN11xercesc_2_512ErrorHandlerEE.virtual"}
!46 = !{i64 152, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvRKN11xercesc_2_511InputSourceERNS1_14ContentHandlerEPNS1_10DTDHandlerEPNS1_14LexicalHandlerERKNS_14XalanDOMStringEE.virtual"}
!47 = !{i64 160, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFPN11xercesc_2_511DOMDocumentEvE.virtual"}
!48 = !{i64 168, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvPN11xercesc_2_511DOMDocumentEE.virtual"}
!49 = !{i64 176, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFbvE.virtual"}
!50 = !{i64 184, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvbE.virtual"}
!51 = !{i64 192, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFbvE.virtual"}
!52 = !{i64 200, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvbE.virtual"}
!53 = !{i64 208, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFbvE.virtual"}
!54 = !{i64 216, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvbE.virtual"}
!55 = !{i64 224, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFPKtvE.virtual"}
!56 = !{i64 232, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvPKtE.virtual"}
!57 = !{i64 240, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEKFPKtvE.virtual"}
!58 = !{i64 248, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFvPKtE.virtual"}
!59 = !{i64 256, !"_ZTSMN10xalanc_1_828XalanSourceTreeParserLiaisonEFPN11xercesc_2_513SAX2XMLReaderEvE.virtual"}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{i32 8, !"PIC Level", i32 2}
!62 = !{i32 7, !"PIE Level", i32 2}
!63 = !{i32 7, !"uwtable", i32 2}
!64 = !{i32 1, !"ThinLTO", i32 0}
!65 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!66 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !69, i64 0}
!69 = !{!"Simple C++ TBAA"}
!70 = !{!71, !73, i64 0}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !76, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !74, i64 0}
!74 = !{!"omnipotent char", !69, i64 0}
!75 = !{!"any pointer", !74, i64 0}
!76 = !{!"long", !74, i64 0}
!77 = !{!71, !75, i64 8}
!78 = !{!71, !75, i64 16}
!79 = !{!71, !75, i64 24}
!80 = !{!71, !76, i64 32}
!81 = !{!82, !87, i64 224}
!82 = !{!"_ZTSN10xalanc_1_828XalanSourceTreeParserLiaisonE", !83, i64 0, !84, i64 8, !98, i64 176, !87, i64 224}
!83 = !{!"_ZTSN10xalanc_1_816XMLParserLiaisonE"}
!84 = !{!"_ZTSN10xalanc_1_819XercesParserLiaisonE", !83, i64 0, !85, i64 8, !86, i64 16, !87, i64 20, !87, i64 21, !87, i64 22, !87, i64 23, !75, i64 24, !75, i64 32, !88, i64 40, !88, i64 72, !93, i64 104, !87, i64 152, !87, i64 153, !87, i64 154, !87, i64 155, !75, i64 160}
!85 = !{!"_ZTSN11xercesc_2_512ErrorHandlerE"}
!86 = !{!"int", !74, i64 0}
!87 = !{!"bool", !74, i64 0}
!88 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !89, i64 0, !86, i64 24}
!89 = !{!"_ZTSSt6vectorItSaItEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseItSaItEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!93 = !{!"_ZTSSt3mapIPKN10xalanc_1_813XalanDocumentENS0_19XercesParserLiaison13DocumentEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !96, i64 0, !71, i64 8}
!96 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN10xalanc_1_813XalanDocumentEEE", !97, i64 0}
!97 = !{!"_ZTSSt4lessIPKN10xalanc_1_813XalanDocumentEE"}
!98 = !{!"_ZTSSt3mapIPKN10xalanc_1_813XalanDocumentEPNS0_23XalanSourceTreeDocumentESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !96, i64 0, !71, i64 8}
!101 = !{!102, !75, i64 8}
!102 = !{!"_ZTSSt4pairIKPKN10xalanc_1_813XalanDocumentEPNS0_23XalanSourceTreeDocumentEE", !75, i64 0, !75, i64 8}
!103 = !{!104, !75, i64 24}
!104 = !{!"_ZTSN10xalanc_1_829XalanSourceTreeContentHandlerE", !105, i64 0, !106, i64 8, !107, i64 16, !75, i64 24, !75, i64 32, !108, i64 40, !75, i64 64, !112, i64 72, !87, i64 96, !88, i64 104, !87, i64 136}
!105 = !{!"_ZTSN11xercesc_2_514ContentHandlerE"}
!106 = !{!"_ZTSN11xercesc_2_510DTDHandlerE"}
!107 = !{!"_ZTSN11xercesc_2_514LexicalHandlerE"}
!108 = !{!"_ZTSSt6vectorIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!112 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!75, !75, i64 0}
!119 = !{!102, !75, i64 0}
!120 = !{!92, !75, i64 0}
!121 = !{!72, !75, i64 24}
!122 = !{!72, !75, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison16getUseValidationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^27, relbf: 256))))) ; guid = 143722691315660831
^2 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^87))) ; guid = 154967876805398630
^3 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison5resetEv") ; guid = 703268250185498657
^4 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 847532227333544016
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^20, relbf: 256), (callee: ^82, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison30s_externalSchemaLocationStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1217438884866033476
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison25setExternalSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^69, relbf: 256))))) ; guid = 1273713132569834398
^10 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^101, relbf: 256))))) ; guid = 1279930519098533009
^11 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^12 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^56, relbf: 256))))) ; guid = 1589386367084582688
^13 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonD1Ev") ; guid = 1776646144931173465
^14 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison19setExecutionContextERNS_16ExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^78, relbf: 256))))) ; guid = 1930542409126771289
^15 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison16setUseValidationEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^30, relbf: 256))))) ; guid = 2179067510089299423
^16 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison15getDoNamespacesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^48, relbf: 256))))) ; guid = 2421583143941764979
^17 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImplC1EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE") ; guid = 2644562190684506737
^18 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison9getIndentEv") ; guid = 2752384204011608289
^19 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^20 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^21 = gv: (name: "_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base") ; guid = 3151697398664644474
^22 = gv: (name: "_ZN10xalanc_1_816XMLParserLiaisonC2Ev") ; guid = 3317858768646895700
^23 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison9setIndentEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^70, relbf: 256))))) ; guid = 3350646611527559280
^24 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison25s_dynamicValidationStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3525227690154057012
^25 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison36getExternalNoNamespaceSchemaLocationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^44, relbf: 256))))) ; guid = 3568328385318291050
^26 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^62, relbf: 256), (callee: ^71), (callee: ^6)), refs: (^8, ^38)))) ; guid = 4356486186682207360
^27 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison16getUseValidationEv") ; guid = 4759030188451116146
^28 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC2ERNS_25XalanSourceTreeDOMSupportE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^62, relbf: 256), (callee: ^71), (callee: ^6)), refs: (^8, ^38)))) ; guid = 4788211381679184266
^29 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPNS_13XalanDocumentE") ; guid = 4915697592203860125
^30 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison16setUseValidationEb") ; guid = 5183091790240994387
^31 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison16createDOMFactoryEv") ; guid = 5203726714434334907
^32 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^33 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^34 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5eraseERS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^46, relbf: 128), (callee: ^49, relbf: 2560), (callee: ^57, relbf: 2560), (callee: ^5, relbf: 2560)), refs: (^8)))) ; guid = 5616937967692266210
^35 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15setDoNamespacesEb") ; guid = 5650417814267207806
^36 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison29getIncludeIgnorableWhitespaceEv") ; guid = 5777523487780427099
^37 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison14s_schemaStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5906508322503387191
^38 = gv: (name: "_ZTVN10xalanc_1_828XalanSourceTreeParserLiaisonE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^85, ^87, ^88, ^47, ^89, ^14, ^74, ^64, ^102, ^50, ^23, ^1, ^15, ^100, ^54, ^10, ^66, ^12, ^53, ^97, ^45, ^84, ^67, ^16, ^77, ^68, ^80, ^90, ^9, ^25, ^72, ^99)))) ; guid = 6613368825584035627
^39 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison25getExternalSchemaLocationEv") ; guid = 6654762768804969367
^40 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison17getEntityResolverEv") ; guid = 6954755539043188930
^41 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison18s_validationStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6964929202500909401
^42 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^43 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison18s_namespacesStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7639306717761144945
^44 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison36getExternalNoNamespaceSchemaLocationEv") ; guid = 7757693497927616598
^45 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison15destroyDocumentEPN11xercesc_2_511DOMDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^81, relbf: 256))))) ; guid = 8056608592192406120
^46 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^46, relbf: 5088), (callee: ^5, relbf: 5088)), refs: (^8)))) ; guid = 8319067032173388702
^47 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 5088), (callee: ^46, relbf: 256), (callee: ^3, relbf: 256))))) ; guid = 8416312009797569798
^48 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison15getDoNamespacesEv") ; guid = 8502519490012227921
^49 = gv: (name: "_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base") ; guid = 8761824071935896334
^50 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison9getIndentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^18, relbf: 256))))) ; guid = 9196205043130942439
^51 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^52 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison29setIncludeIgnorableWhitespaceEb") ; guid = 9367052762676095981
^53 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_14ContentHandlerEPNS1_10DTDHandlerEPNS1_14LexicalHandlerERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6)), refs: (^8)))) ; guid = 9662659369541774672
^54 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison17getEntityResolverEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^40, relbf: 256))))) ; guid = 9689677436711550001
^55 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9700040870650427700
^56 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE") ; guid = 9719868148252116494
^57 = gv: (name: "_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_") ; guid = 9725697635866936136
^58 = gv: (name: "_ZTSN10xalanc_1_828XalanSourceTreeParserLiaisonE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10165278001189399627
^59 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison41s_externalNoNamespaceSchemaLocationStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10173796449115853795
^60 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 151, calls: ((callee: ^19, relbf: 92), (callee: ^21, relbf: 24))))) ; guid = 10288604969385974609
^61 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^62 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonC1Ev") ; guid = 10922453410722235147
^63 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt") ; guid = 11064360631808300875
^64 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^95, relbf: 256))))) ; guid = 11197180330286936349
^65 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm") ; guid = 11348234419919958556
^66 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison15getErrorHandlerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^75, relbf: 256))))) ; guid = 11489256238399362493
^67 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison29setIncludeIgnorableWhitespaceEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^52, relbf: 256))))) ; guid = 11542896302577805460
^68 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison24getExitOnFirstFatalErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^103, relbf: 256))))) ; guid = 11718235889904210015
^69 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison25setExternalSchemaLocationEPKt") ; guid = 12034458554009792704
^70 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison9setIndentEi") ; guid = 12054858011343501360
^71 = gv: (name: "_ZN10xalanc_1_816XMLParserLiaisonD2Ev") ; guid = 12259228455575309628
^72 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison36setExternalNoNamespaceSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^63, relbf: 256))))) ; guid = 12317414554497703657
^73 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison29createXalanSourceTreeDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 384), (callee: ^65, relbf: 256), (callee: ^60, relbf: 205), (callee: ^33, relbf: 128), (callee: ^5)), refs: (^8)))) ; guid = 12557294632621828813
^74 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^93, relbf: 256), (callee: ^94, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 12785404417502639724
^75 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison15getErrorHandlerEv") ; guid = 12987544271530096217
^76 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^77 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setDoNamespacesEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^35, relbf: 256))))) ; guid = 13342692219571731471
^78 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison19setExecutionContextERNS_16ExecutionContextE") ; guid = 13410024551711325591
^79 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13412813497570236172
^80 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison24setExitOnFirstFatalErrorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^91, relbf: 256))))) ; guid = 13618303010170136338
^81 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPN11xercesc_2_511DOMDocumentE") ; guid = 13657809252880703251
^82 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^83 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison25s_namespacePrefixesStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13811015937820234978
^84 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison29getIncludeIgnorableWhitespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^36, relbf: 256))))) ; guid = 14078191147036666103
^85 = gv: (name: "_ZTIN10xalanc_1_828XalanSourceTreeParserLiaisonE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^86, ^61)))) ; guid = 14202954344711787061
^86 = gv: (name: "_ZTIN10xalanc_1_816XMLParserLiaisonE") ; guid = 14369062316965048567
^87 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 5119), (callee: ^46, relbf: 510), (callee: ^3, relbf: 255), (callee: ^13, relbf: 255), (callee: ^71, relbf: 255), (callee: ^6)), refs: (^8, ^38)))) ; guid = 14717080233141762068
^88 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 256), (callee: ^5, relbf: 255)), refs: (^8)))) ; guid = 15345168046521377535
^89 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison19getExecutionContextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^96, relbf: 256))))) ; guid = 15738401674963705410
^90 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison25getExternalSchemaLocationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^39, relbf: 256))))) ; guid = 16087579288640825589
^91 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison24setExitOnFirstFatalErrorEb") ; guid = 16122630727811482333
^92 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1ERNS_25XalanSourceTreeDOMSupportE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^28))) ; guid = 16178875635447312286
^93 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandlerC1EPNS_23XalanSourceTreeDocumentEb") ; guid = 16202391784849069433
^94 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandlerD1Ev") ; guid = 16486536998962450497
^95 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringE") ; guid = 16618268247599785081
^96 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison19getExecutionContextEv") ; guid = 16666412359598956599
^97 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison16createDOMFactoryEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^31, relbf: 256))))) ; guid = 16785794708710169749
^98 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^99 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison12createReaderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^17, relbf: 256), (callee: ^11), (callee: ^6), (callee: ^27, relbf: 255)), refs: (^8, ^32, ^24, ^41, ^37, ^43, ^83, ^7, ^59)))) ; guid = 16967440929373281664
^100 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison20getParserDescriptionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^51, relbf: 256), (callee: ^5, relbf: 159)), refs: (^8, ^55)))) ; guid = 17320211231681066928
^101 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE") ; guid = 17561608932723926237
^102 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison15destroyDocumentEPNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 29), (callee: ^29, relbf: 226))))) ; guid = 17805073172258100307
^103 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison24getExitOnFirstFatalErrorEv") ; guid = 17903493520989998673
^104 = flags: 8
^105 = blockcount: 0
