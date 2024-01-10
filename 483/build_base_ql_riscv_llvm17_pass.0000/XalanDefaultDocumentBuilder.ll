; ModuleID = 'XalanDefaultDocumentBuilder.cpp'
source_filename = "XalanDefaultDocumentBuilder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDefaultDocumentBuilder" = type { %"class.xalanc_1_8::XalanDocumentBuilder", %"class.xalanc_1_8::XalanSourceTreeDOMSupport", %"class.xalanc_1_8::XalanSourceTreeParserLiaison", %"class.xalanc_1_8::XalanSourceTreeContentHandler", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanDocumentBuilder" = type { %"class.xalanc_1_8::XalanParsedSource" }
%"class.xalanc_1_8::XalanParsedSource" = type { ptr }
%"class.xalanc_1_8::XalanSourceTreeDOMSupport" = type { %"class.xalanc_1_8::DOMSupport", ptr }
%"class.xalanc_1_8::DOMSupport" = type { ptr }
%"class.xalanc_1_8::XalanSourceTreeParserLiaison" = type <{ %"class.xalanc_1_8::XMLParserLiaison", %"class.xalanc_1_8::XercesParserLiaison", %"class.std::map.3", i8, [7 x i8] }>
%"class.xalanc_1_8::XMLParserLiaison" = type { ptr }
%"class.xalanc_1_8::XercesParserLiaison" = type { %"class.xalanc_1_8::XMLParserLiaison", %"class.xercesc_2_5::ErrorHandler", i32, i8, i8, i8, i8, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::map", i8, i8, i8, i8, ptr }
%"class.xercesc_2_5::ErrorHandler" = type { ptr }
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
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZTSN10xalanc_1_820XalanDocumentBuilderE = comdat any

$_ZTIN10xalanc_1_820XalanDocumentBuilderE = comdat any

@_ZTVN10xalanc_1_827XalanDefaultDocumentBuilderE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_827XalanDefaultDocumentBuilderE, ptr @_ZN10xalanc_1_827XalanDefaultDocumentBuilderD2Ev, ptr @_ZN10xalanc_1_827XalanDefaultDocumentBuilderD0Ev, ptr @_ZNK10xalanc_1_827XalanDefaultDocumentBuilder11getDocumentEv, ptr @_ZNK10xalanc_1_827XalanDefaultDocumentBuilder12createHelperEv, ptr @_ZNK10xalanc_1_827XalanDefaultDocumentBuilder6getURIEv, ptr @_ZN10xalanc_1_827XalanDefaultDocumentBuilder17getContentHandlerEv, ptr @_ZN10xalanc_1_827XalanDefaultDocumentBuilder13getDTDHandlerEv, ptr @_ZN10xalanc_1_827XalanDefaultDocumentBuilder17getLexicalHandlerEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_827XalanDefaultDocumentBuilderE = dso_local constant [44 x i8] c"N10xalanc_1_827XalanDefaultDocumentBuilderE\00", align 1
@_ZTSN10xalanc_1_820XalanDocumentBuilderE = linkonce_odr dso_local constant [37 x i8] c"N10xalanc_1_820XalanDocumentBuilderE\00", comdat, align 1
@_ZTIN10xalanc_1_817XalanParsedSourceE = external constant ptr
@_ZTIN10xalanc_1_820XalanDocumentBuilderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820XalanDocumentBuilderE, ptr @_ZTIN10xalanc_1_817XalanParsedSourceE }, comdat, align 8
@_ZTIN10xalanc_1_827XalanDefaultDocumentBuilderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_827XalanDefaultDocumentBuilderE, ptr @_ZTIN10xalanc_1_820XalanDocumentBuilderE }, align 8

@_ZN10xalanc_1_827XalanDefaultDocumentBuilderC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_827XalanDefaultDocumentBuilderC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_827XalanDefaultDocumentBuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_827XalanDefaultDocumentBuilderD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanDefaultDocumentBuilderC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817XalanParsedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanDefaultDocumentBuilderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(225) %5)
          to label %6 unwind label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 3
  %8 = invoke noundef ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison29createXalanSourceTreeDocumentEv(ptr noundef nonnull align 8 dereferenceable(225) %5)
          to label %9 unwind label %18

9:                                                ; preds = %6
  invoke void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerC1EPNS_23XalanSourceTreeDocumentEb(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef %8, i1 noundef zeroext true)
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 1, i32 1
  store ptr %5, ptr %13, align 8, !tbaa !31
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %26

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %24

18:                                               ; preds = %9, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7)
          to label %22 unwind label %29

22:                                               ; preds = %20, %18
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %5)
          to label %24 unwind label %29

24:                                               ; preds = %22, %16
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %26 unwind label %29

26:                                               ; preds = %24, %14
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %15, %14 ]
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26, %24, %22, %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #7
  unreachable
}

declare void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(225)) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison29createXalanSourceTreeDocumentEv(ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerC1EPNS_23XalanSourceTreeDocumentEb(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #1

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225)) unnamed_addr #1

declare void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanDefaultDocumentBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanDefaultDocumentBuilderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %9)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  tail call void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %15)
          to label %20 unwind label %26

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %13, %16
  %21 = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %26

23:                                               ; preds = %20, %18
  %24 = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23, %20, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XalanDefaultDocumentBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_827XalanDefaultDocumentBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_827XalanDefaultDocumentBuilder11getDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 3, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_827XalanDefaultDocumentBuilder12createHelperEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #10
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC1ERKNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC1ERKNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_827XalanDefaultDocumentBuilder17getContentHandlerEv(ptr noundef nonnull readnone align 8 dereferenceable(432) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_827XalanDefaultDocumentBuilder13getDTDHandlerEv(ptr noundef nonnull readnone align 8 dereferenceable(432) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 3, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_827XalanDefaultDocumentBuilder17getLexicalHandlerEv(ptr noundef nonnull readnone align 8 dereferenceable(432) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 3, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_827XalanDefaultDocumentBuilder6getURIEv(ptr noundef nonnull readnone align 8 dereferenceable(432) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultDocumentBuilder", ptr %0, i64 0, i32 4
  ret ptr %2
}

declare void @_ZN10xalanc_1_817XalanParsedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!21, !22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanParsedSourceE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFPNS_13XalanDocumentEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFPNS_23XalanParsedSourceHelperEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFRKNS_14XalanDOMStringEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanParsedSourceEFPN11xercesc_2_514ContentHandlerEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817XalanParsedSourceEFPN11xercesc_2_510DTDHandlerEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817XalanParsedSourceEFPN11xercesc_2_514LexicalHandlerEvE.virtual"}
!7 = !{i64 16, !"_ZTSN10xalanc_1_820XalanDocumentBuilderE"}
!8 = !{i64 32, !"_ZTSMN10xalanc_1_820XalanDocumentBuilderEKFPNS_13XalanDocumentEvE.virtual"}
!9 = !{i64 40, !"_ZTSMN10xalanc_1_820XalanDocumentBuilderEKFPNS_23XalanParsedSourceHelperEvE.virtual"}
!10 = !{i64 48, !"_ZTSMN10xalanc_1_820XalanDocumentBuilderEKFRKNS_14XalanDOMStringEvE.virtual"}
!11 = !{i64 56, !"_ZTSMN10xalanc_1_820XalanDocumentBuilderEFPN11xercesc_2_514ContentHandlerEvE.virtual"}
!12 = !{i64 64, !"_ZTSMN10xalanc_1_820XalanDocumentBuilderEFPN11xercesc_2_510DTDHandlerEvE.virtual"}
!13 = !{i64 72, !"_ZTSMN10xalanc_1_820XalanDocumentBuilderEFPN11xercesc_2_514LexicalHandlerEvE.virtual"}
!14 = !{i64 16, !"_ZTSN10xalanc_1_827XalanDefaultDocumentBuilderE"}
!15 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanDefaultDocumentBuilderEKFPNS_13XalanDocumentEvE.virtual"}
!16 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanDefaultDocumentBuilderEKFPNS_23XalanParsedSourceHelperEvE.virtual"}
!17 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanDefaultDocumentBuilderEKFRKNS_14XalanDOMStringEvE.virtual"}
!18 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanDefaultDocumentBuilderEFPN11xercesc_2_514ContentHandlerEvE.virtual"}
!19 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanDefaultDocumentBuilderEFPN11xercesc_2_510DTDHandlerEvE.virtual"}
!20 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanDefaultDocumentBuilderEFPN11xercesc_2_514LexicalHandlerEvE.virtual"}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 1, !"ThinLTO", i32 0}
!26 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!27 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !30, i64 0}
!30 = !{!"Simple C++ TBAA"}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTSN10xalanc_1_825XalanSourceTreeDOMSupportE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTSN10xalanc_1_810DOMSupportE"}
!34 = !{!"any pointer", !35, i64 0}
!35 = !{!"omnipotent char", !30, i64 0}
!36 = !{!37, !34, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!38 = !{!39, !34, i64 24}
!39 = !{!"_ZTSN10xalanc_1_829XalanSourceTreeContentHandlerE", !40, i64 0, !41, i64 8, !42, i64 16, !34, i64 24, !34, i64 32, !43, i64 40, !34, i64 64, !47, i64 72, !51, i64 96, !52, i64 104, !51, i64 136}
!40 = !{!"_ZTSN11xercesc_2_514ContentHandlerE"}
!41 = !{!"_ZTSN11xercesc_2_510DTDHandlerE"}
!42 = !{!"_ZTSN11xercesc_2_514LexicalHandlerE"}
!43 = !{!"_ZTSSt6vectorIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!47 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!51 = !{!"bool", !35, i64 0}
!52 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !53, i64 0, !56, i64 24}
!53 = !{!"_ZTSSt6vectorItSaItEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseItSaItEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !37, i64 0}
!56 = !{!"int", !35, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_827XalanDefaultDocumentBuilder6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 58539367597294020
^2 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev") ; guid = 154967876805398630
^3 = gv: (name: "_ZN10xalanc_1_827XalanDefaultDocumentBuilder13getDTDHandlerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 399865246794572311
^4 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1Ev") ; guid = 847532227333544016
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^28, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_817XalanParsedSourceD2Ev") ; guid = 2234720013989787663
^9 = gv: (name: "_ZTVN10xalanc_1_827XalanDefaultDocumentBuilderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^27, ^13, ^12, ^30, ^1, ^21, ^3, ^35)))) ; guid = 2692043025279583876
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev") ; guid = 3950274280307024129
^12 = gv: (name: "_ZNK10xalanc_1_827XalanDefaultDocumentBuilder11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4025335328235267383
^13 = gv: (name: "_ZN10xalanc_1_827XalanDefaultDocumentBuilderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^5, relbf: 255)), refs: (^7)))) ; guid = 4188244492609963910
^14 = gv: (name: "_ZTSN10xalanc_1_827XalanDefaultDocumentBuilderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4268042500660903073
^15 = gv: (name: "_ZN10xalanc_1_827XalanDefaultDocumentBuilderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 4604596470198761324
^16 = gv: (name: "_ZTIN10xalanc_1_820XalanDocumentBuilderE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^29, ^25)))) ; guid = 5029723855332575408
^17 = gv: (name: "_ZN10xalanc_1_817XalanParsedSourceC2Ev") ; guid = 6441189099314599511
^18 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev") ; guid = 6978842007640375795
^19 = gv: (name: "_ZN10xalanc_1_827XalanDefaultDocumentBuilderC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 7180741655593813440
^20 = gv: (name: "_ZTSN10xalanc_1_820XalanDocumentBuilderE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7702556182639805871
^21 = gv: (name: "_ZN10xalanc_1_827XalanDefaultDocumentBuilder17getContentHandlerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8933528699887262127
^22 = gv: (name: "_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC1ERKNS_25XalanSourceTreeDOMSupportE") ; guid = 9106340980403399777
^23 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^24 = gv: (name: "_ZTIN10xalanc_1_827XalanDefaultDocumentBuilderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^16, ^25)))) ; guid = 10062702760599870015
^25 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^26 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison29createXalanSourceTreeDocumentEv") ; guid = 12557294632621828813
^27 = gv: (name: "_ZN10xalanc_1_827XalanDefaultDocumentBuilderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 160), (callee: ^33, relbf: 256), (callee: ^2, relbf: 255), (callee: ^11, relbf: 255), (callee: ^8, relbf: 255), (callee: ^6)), refs: (^7, ^9)))) ; guid = 13543753725019329397
^28 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^29 = gv: (name: "_ZTIN10xalanc_1_817XalanParsedSourceE") ; guid = 14135373756349437503
^30 = gv: (name: "_ZNK10xalanc_1_827XalanDefaultDocumentBuilder12createHelperEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^22, relbf: 256), (callee: ^5)), refs: (^7)))) ; guid = 14554350867144091071
^31 = gv: (name: "_ZN10xalanc_1_827XalanDefaultDocumentBuilderC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^18, relbf: 256), (callee: ^4, relbf: 255), (callee: ^26, relbf: 255), (callee: ^32, relbf: 255), (callee: ^23, relbf: 255), (callee: ^33), (callee: ^2), (callee: ^11), (callee: ^8), (callee: ^6)), refs: (^7, ^9)))) ; guid = 15909797875226464248
^32 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandlerC1EPNS_23XalanSourceTreeDocumentEb") ; guid = 16202391784849069433
^33 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandlerD1Ev") ; guid = 16486536998962450497
^34 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^35 = gv: (name: "_ZN10xalanc_1_827XalanDefaultDocumentBuilder17getLexicalHandlerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17256454261310948802
^36 = flags: 8
^37 = blockcount: 0
