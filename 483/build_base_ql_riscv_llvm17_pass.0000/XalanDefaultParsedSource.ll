; ModuleID = 'XalanDefaultParsedSource.cpp'
source_filename = "XalanDefaultParsedSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDefaultParsedSourceDOMSupport" = type { %"class.xalanc_1_8::XalanSourceTreeDOMSupport", ptr }
%"class.xalanc_1_8::XalanSourceTreeDOMSupport" = type { %"class.xalanc_1_8::DOMSupport", ptr }
%"class.xalanc_1_8::DOMSupport" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDefaultParsedSourceHelper" = type { %"class.xalanc_1_8::XalanParsedSourceHelper", %"class.xalanc_1_8::XalanSourceTreeParserLiaison", %"class.xalanc_1_8::XalanDefaultParsedSourceDOMSupport" }
%"class.xalanc_1_8::XalanParsedSourceHelper" = type { ptr }
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
%"class.xalanc_1_8::XalanDefaultParsedSource" = type { %"class.xalanc_1_8::XalanParsedSource", %"class.xalanc_1_8::XalanSourceTreeParserLiaison", %"class.xalanc_1_8::XalanSourceTreeDOMSupport", ptr, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanParsedSource" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_814XalanDOMStringaSEPKt = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZTSN10xalanc_1_823XalanParsedSourceHelperE = comdat any

$_ZTIN10xalanc_1_823XalanParsedSourceHelperE = comdat any

@_ZTVN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE, ptr @_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportD2Ev, ptr @_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportD0Ev, ptr @_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupport5resetEv, ptr @_ZNK10xalanc_1_834XalanDefaultParsedSourceDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_834XalanDefaultParsedSourceDOMSupport11isNodeAfterERKNS_9XalanNodeES3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZTVN10xalanc_1_830XalanDefaultParsedSourceHelperE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_830XalanDefaultParsedSourceHelperE, ptr @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperD2Ev, ptr @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperD0Ev, ptr @_ZN10xalanc_1_830XalanDefaultParsedSourceHelper13getDOMSupportEv, ptr @_ZN10xalanc_1_830XalanDefaultParsedSourceHelper16getParserLiaisonEv] }, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZTVN10xalanc_1_824XalanDefaultParsedSourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_824XalanDefaultParsedSourceE, ptr @_ZN10xalanc_1_824XalanDefaultParsedSourceD2Ev, ptr @_ZN10xalanc_1_824XalanDefaultParsedSourceD0Ev, ptr @_ZNK10xalanc_1_824XalanDefaultParsedSource11getDocumentEv, ptr @_ZNK10xalanc_1_824XalanDefaultParsedSource12createHelperEv, ptr @_ZNK10xalanc_1_824XalanDefaultParsedSource6getURIEv] }, align 8, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE = dso_local constant [51 x i8] c"N10xalanc_1_834XalanDefaultParsedSourceDOMSupportE\00", align 1
@_ZTIN10xalanc_1_825XalanSourceTreeDOMSupportE = external constant ptr
@_ZTIN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE, ptr @_ZTIN10xalanc_1_825XalanSourceTreeDOMSupportE }, align 8
@_ZTSN10xalanc_1_830XalanDefaultParsedSourceHelperE = dso_local constant [47 x i8] c"N10xalanc_1_830XalanDefaultParsedSourceHelperE\00", align 1
@_ZTSN10xalanc_1_823XalanParsedSourceHelperE = linkonce_odr dso_local constant [40 x i8] c"N10xalanc_1_823XalanParsedSourceHelperE\00", comdat, align 1
@_ZTIN10xalanc_1_823XalanParsedSourceHelperE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_823XalanParsedSourceHelperE }, comdat, align 8
@_ZTIN10xalanc_1_830XalanDefaultParsedSourceHelperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_830XalanDefaultParsedSourceHelperE, ptr @_ZTIN10xalanc_1_823XalanParsedSourceHelperE }, align 8
@_ZTSN10xalanc_1_824XalanDefaultParsedSourceE = dso_local constant [41 x i8] c"N10xalanc_1_824XalanDefaultParsedSourceE\00", align 1
@_ZTIN10xalanc_1_817XalanParsedSourceE = external constant ptr
@_ZTIN10xalanc_1_824XalanDefaultParsedSourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_824XalanDefaultParsedSourceE, ptr @_ZTIN10xalanc_1_817XalanParsedSourceE }, align 8

@_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonERKNS_25XalanSourceTreeDOMSupportE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonERKNS_25XalanSourceTreeDOMSupportE
@_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportD2Ev
@_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC1ERKNS_25XalanSourceTreeDOMSupportE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC2ERKNS_25XalanSourceTreeDOMSupportE
@_ZN10xalanc_1_830XalanDefaultParsedSourceHelperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperD2Ev
@_ZN10xalanc_1_824XalanDefaultParsedSourceC1ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_ = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_824XalanDefaultParsedSourceC2ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_
@_ZN10xalanc_1_824XalanDefaultParsedSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_824XalanDefaultParsedSourceD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonERKNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(225) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(225) %1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceDOMSupport", ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !36
  ret void
}

declare void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(225)) unnamed_addr #2

declare void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupport5resetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_834XalanDefaultParsedSourceDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceDOMSupport", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi ptr [ %14, %13 ], [ %9, %3 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_834XalanDefaultParsedSourceDOMSupport11isNodeAfterERKNS_9XalanNodeES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceDOMSupport", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC2ERKNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanDefaultParsedSourceHelperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(225) %3)
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(225) %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 2, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !36
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(225)) unnamed_addr #2

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanDefaultParsedSourceHelperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %4)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XalanDefaultParsedSourceHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanDefaultParsedSourceHelperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %4)
          to label %11 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %7)
          to label %14 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10xalanc_1_830XalanDefaultParsedSourceHelper13getDOMSupportEv(ptr noundef nonnull readnone align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10xalanc_1_830XalanDefaultParsedSourceHelper16getParserLiaisonEv(ptr noundef nonnull readnone align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanDefaultParsedSourceC2ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_817XalanParsedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanDefaultParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(225) %10)
          to label %11 unwind label %60

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(225) %10)
          to label %13 unwind label %64

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %16 unwind label %68

16:                                               ; preds = %13
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison16setUseValidationEb(ptr noundef nonnull align 8 dereferenceable(225) %10, i1 noundef zeroext %2)
          to label %17 unwind label %72

17:                                               ; preds = %16
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE(ptr noundef nonnull align 8 dereferenceable(225) %10, ptr noundef %4)
          to label %18 unwind label %72

18:                                               ; preds = %17
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(225) %10, ptr noundef %3)
          to label %19 unwind label %72

19:                                               ; preds = %18
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(225) %10, ptr noundef %5)
          to label %20 unwind label %72

20:                                               ; preds = %19
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(225) %10, ptr noundef %6)
          to label %21 unwind label %72

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %22 unwind label %76

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(225) %10, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %24 unwind label %78

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(225) %10, ptr noundef %23)
          to label %26 unwind label %78

26:                                               ; preds = %24
  store ptr %25, ptr %14, align 8, !tbaa !50
  %27 = load ptr, ptr %8, align 8, !tbaa !70
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #14
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 2, i32 1
  store ptr %10, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %1, align 8, !tbaa !33
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %36 unwind label %87

36:                                               ; preds = %30
  %37 = icmp eq ptr %35, null
  br i1 %37, label %116, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %39 unwind label %91

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %35)
          to label %41 unwind label %42

41:                                               ; preds = %39
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(ptr noundef nonnull %35, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %47 unwind label %42

42:                                               ; preds = %41, %39
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %44 = load ptr, ptr %9, align 8, !tbaa !70, !alias.scope !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %98, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #14
  br label %98

47:                                               ; preds = %41
  %48 = icmp eq ptr %9, %15
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %93

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 4, i32 1
  store i32 %53, ptr %54, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %9, align 8, !tbaa !70
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #14
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %116

60:                                               ; preds = %7
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  br label %129

64:                                               ; preds = %11
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  br label %126

68:                                               ; preds = %13
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  br label %123

72:                                               ; preds = %20, %19, %18, %17, %16
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  br label %117

76:                                               ; preds = %21
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %24, %22
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !70
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #14
  br label %83

83:                                               ; preds = %82, %78, %76
  %84 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %82 ]
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %117

87:                                               ; preds = %30
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  br label %117

91:                                               ; preds = %38
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %98

93:                                               ; preds = %49
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %95 = load ptr, ptr %9, align 8, !tbaa !70
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #14
  br label %98

98:                                               ; preds = %97, %93, %91, %46, %42
  %99 = phi { ptr, i32 } [ %92, %91 ], [ %43, %46 ], [ %43, %42 ], [ %94, %93 ], [ %94, %97 ]
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %102 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = call ptr @__cxa_begin_catch(ptr %100) #14
  %106 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMStringaSEPKt(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %35)
          to label %107 unwind label %108

107:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %116 unwind label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %135

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %108, %110
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  br label %117

116:                                              ; preds = %107, %59, %36
  ret void

117:                                              ; preds = %87, %98, %112, %83, %72
  %118 = phi i32 [ %86, %83 ], [ %75, %72 ], [ %115, %112 ], [ %101, %98 ], [ %90, %87 ]
  %119 = phi ptr [ %85, %83 ], [ %74, %72 ], [ %114, %112 ], [ %100, %98 ], [ %89, %87 ]
  %120 = load ptr, ptr %15, align 8, !tbaa !70
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %120) #14
  br label %123

123:                                              ; preds = %122, %117, %68
  %124 = phi i32 [ %71, %68 ], [ %118, %117 ], [ %118, %122 ]
  %125 = phi ptr [ %70, %68 ], [ %119, %117 ], [ %119, %122 ]
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %126 unwind label %135

126:                                              ; preds = %123, %64
  %127 = phi i32 [ %124, %123 ], [ %67, %64 ]
  %128 = phi ptr [ %125, %123 ], [ %66, %64 ]
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %10)
          to label %129 unwind label %135

129:                                              ; preds = %126, %60
  %130 = phi i32 [ %127, %126 ], [ %63, %60 ]
  %131 = phi ptr [ %128, %126 ], [ %62, %60 ]
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %132 unwind label %135

132:                                              ; preds = %129
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %130, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %129, %126, %123, %108
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #13
  unreachable
}

declare void @_ZN10xalanc_1_817XalanParsedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(225)) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison16setUseValidationEb(ptr noundef nonnull align 8 dereferenceable(225), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_828XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMStringaSEPKt(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0, i32 noundef -1)
  %3 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %3)
  ret ptr %4
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanDefaultParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanDefaultParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %9)
          to label %10 unwind label %14

10:                                               ; preds = %8
  tail call void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %13)
          to label %16 unwind label %19

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16, %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanDefaultParsedSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_824XalanDefaultParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_824XalanDefaultParsedSource11getDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_824XalanDefaultParsedSource12createHelperEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanDefaultParsedSourceHelperE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %2, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(225) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %2, i64 0, i32 2
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(225) %3)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %3)
          to label %16 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSourceHelper", ptr %2, i64 0, i32 2, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !36
  ret ptr %2

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %6, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_824XalanDefaultParsedSource6getURIEv(ptr noundef nonnull readnone align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDefaultParsedSource", ptr %0, i64 0, i32 4
  ret ptr %2
}

declare void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775806
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !70
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #14
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !70
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !75
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !70
  %47 = load ptr, ptr %34, align 8, !tbaa !76
  %48 = load ptr, ptr %0, align 8, !tbaa !70
  %49 = load ptr, ptr %5, align 8, !tbaa !76
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
  %59 = ashr exact i64 %58, 1
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %56, ptr align 2 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !70
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !76
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !{i64 16, !"_ZTSN10xalanc_1_810DOMSupportE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_810DOMSupportEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_810DOMSupportEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_810DOMSupportEKFbRKNS_9XalanNodeES3_E.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_825XalanSourceTreeDOMSupportE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_825XalanSourceTreeDOMSupportEFvvE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_825XalanSourceTreeDOMSupportEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_825XalanSourceTreeDOMSupportEKFbRKNS_9XalanNodeES3_E.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_834XalanDefaultParsedSourceDOMSupportEFvvE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_834XalanDefaultParsedSourceDOMSupportEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_834XalanDefaultParsedSourceDOMSupportEKFbRKNS_9XalanNodeES3_E.virtual"}
!12 = !{i64 16, !"_ZTSN10xalanc_1_823XalanParsedSourceHelperE"}
!13 = !{i64 32, !"_ZTSMN10xalanc_1_823XalanParsedSourceHelperEFRNS_10DOMSupportEvE.virtual"}
!14 = !{i64 40, !"_ZTSMN10xalanc_1_823XalanParsedSourceHelperEFRNS_16XMLParserLiaisonEvE.virtual"}
!15 = !{i64 16, !"_ZTSN10xalanc_1_830XalanDefaultParsedSourceHelperE"}
!16 = !{i64 32, !"_ZTSMN10xalanc_1_830XalanDefaultParsedSourceHelperEFRNS_10DOMSupportEvE.virtual"}
!17 = !{i64 40, !"_ZTSMN10xalanc_1_830XalanDefaultParsedSourceHelperEFRNS_16XMLParserLiaisonEvE.virtual"}
!18 = !{i64 16, !"_ZTSN10xalanc_1_817XalanParsedSourceE"}
!19 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFPNS_13XalanDocumentEvE.virtual"}
!20 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFPNS_23XalanParsedSourceHelperEvE.virtual"}
!21 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 16, !"_ZTSN10xalanc_1_824XalanDefaultParsedSourceE"}
!23 = !{i64 32, !"_ZTSMN10xalanc_1_824XalanDefaultParsedSourceEKFPNS_13XalanDocumentEvE.virtual"}
!24 = !{i64 40, !"_ZTSMN10xalanc_1_824XalanDefaultParsedSourceEKFPNS_23XalanParsedSourceHelperEvE.virtual"}
!25 = !{i64 48, !"_ZTSMN10xalanc_1_824XalanDefaultParsedSourceEKFRKNS_14XalanDOMStringEvE.virtual"}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 1, !"ThinLTO", i32 0}
!31 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!32 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !35, i64 0}
!35 = !{!"Simple C++ TBAA"}
!36 = !{!37, !37, i64 0}
!37 = !{!"any pointer", !38, i64 0}
!38 = !{!"omnipotent char", !35, i64 0}
!39 = !{!40, !37, i64 16}
!40 = !{!"_ZTSN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE", !41, i64 0, !37, i64 16}
!41 = !{!"_ZTSN10xalanc_1_825XalanSourceTreeDOMSupportE", !42, i64 0, !37, i64 8}
!42 = !{!"_ZTSN10xalanc_1_810DOMSupportE"}
!43 = !{!44, !49, i64 24}
!44 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !45, i64 0, !49, i64 24}
!45 = !{!"_ZTSSt6vectorItSaItEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseItSaItEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!49 = !{!"int", !38, i64 0}
!50 = !{!51, !37, i64 256}
!51 = !{!"_ZTSN10xalanc_1_824XalanDefaultParsedSourceE", !52, i64 0, !53, i64 8, !41, i64 240, !37, i64 256, !44, i64 264}
!52 = !{!"_ZTSN10xalanc_1_817XalanParsedSourceE"}
!53 = !{!"_ZTSN10xalanc_1_828XalanSourceTreeParserLiaisonE", !54, i64 0, !55, i64 8, !67, i64 176, !57, i64 224}
!54 = !{!"_ZTSN10xalanc_1_816XMLParserLiaisonE"}
!55 = !{!"_ZTSN10xalanc_1_819XercesParserLiaisonE", !54, i64 0, !56, i64 8, !49, i64 16, !57, i64 20, !57, i64 21, !57, i64 22, !57, i64 23, !37, i64 24, !37, i64 32, !44, i64 40, !44, i64 72, !58, i64 104, !57, i64 152, !57, i64 153, !57, i64 154, !57, i64 155, !37, i64 160}
!56 = !{!"_ZTSN11xercesc_2_512ErrorHandlerE"}
!57 = !{!"bool", !38, i64 0}
!58 = !{!"_ZTSSt3mapIPKN10xalanc_1_813XalanDocumentENS0_19XercesParserLiaison13DocumentEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN10xalanc_1_813XalanDocumentEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessIPKN10xalanc_1_813XalanDocumentEE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !66, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !38, i64 0}
!66 = !{!"long", !38, i64 0}
!67 = !{!"_ZTSSt3mapIPKN10xalanc_1_813XalanDocumentEPNS0_23XalanSourceTreeDocumentESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_PNS0_23XalanSourceTreeDocumentEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !61, i64 0, !63, i64 8}
!70 = !{!48, !37, i64 0}
!71 = !{!41, !37, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKt: argument 0"}
!74 = distinct !{!74, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKt"}
!75 = !{!48, !37, i64 16}
!76 = !{!48, !37, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev") ; guid = 154967876805398630
^2 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE") ; guid = 225429174574391566
^3 = gv: (name: "_ZNK10xalanc_1_834XalanDefaultParsedSourceDOMSupport11isNodeAfterERKNS_9XalanNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 243740384591989555
^4 = gv: (name: "_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonERKNS_25XalanSourceTreeDOMSupportE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^2, relbf: 256)), refs: (^15)))) ; guid = 324417390821961072
^5 = gv: (name: "_ZN10xalanc_1_824XalanDefaultParsedSourceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 159), (callee: ^22, relbf: 256), (callee: ^1, relbf: 255), (callee: ^17, relbf: 255), (callee: ^8)), refs: (^9, ^56)))) ; guid = 504974277417466631
^6 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1Ev") ; guid = 847532227333544016
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^54, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison25setExternalSchemaLocationEPKt") ; guid = 1273713132569834398
^11 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE") ; guid = 1279930519098533009
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^13 = gv: (name: "_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupport5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1411826480445790299
^14 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE") ; guid = 1589386367084582688
^15 = gv: (name: "_ZTVN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^48, ^21, ^13, ^46, ^3)))) ; guid = 1741945296175335200
^16 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison16setUseValidationEb") ; guid = 2179067510089299423
^17 = gv: (name: "_ZN10xalanc_1_817XalanParsedSourceD2Ev") ; guid = 2234720013989787663
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZTIN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^66, ^45)))) ; guid = 3096495272228978270
^21 = gv: (name: "_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^7, relbf: 255)), refs: (^9)))) ; guid = 3431927943137600459
^22 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev") ; guid = 3950274280307024129
^23 = gv: (name: "_ZTSN10xalanc_1_834XalanDefaultParsedSourceDOMSupportE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3960881207434011143
^24 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^30), (callee: ^67, relbf: 79), (callee: ^7, relbf: 49)), refs: (^9)))) ; guid = 4423406978769925624
^25 = gv: (name: "_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE") ; guid = 4784097093543681689
^26 = gv: (name: "_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonERKNS_25XalanSourceTreeDOMSupportE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 5663482886593172788
^27 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringaSEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, calls: ((callee: ^43, relbf: 256), (callee: ^18, relbf: 256), (callee: ^60, relbf: 256))))) ; guid = 5695880191170744698
^28 = gv: (name: "_ZTSN10xalanc_1_823XalanParsedSourceHelperE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5905876653027682810
^29 = gv: (name: "_ZN10xalanc_1_824XalanDefaultParsedSourceC1ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 5951293406566484379
^30 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^31 = gv: (name: "_ZN10xalanc_1_817XalanParsedSourceC2Ev") ; guid = 6441189099314599511
^32 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^33 = gv: (name: "_ZN10xalanc_1_830XalanDefaultParsedSourceHelper13getDOMSupportEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6528085396255601717
^34 = gv: (name: "_ZTSN10xalanc_1_824XalanDefaultParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6563886880613549659
^35 = gv: (name: "_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 7322147723567523027
^36 = gv: (name: "_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC1ERKNS_25XalanSourceTreeDOMSupportE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^59))) ; guid = 9106340980403399777
^37 = gv: (name: "_ZNK10xalanc_1_824XalanDefaultParsedSource12createHelperEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 256), (callee: ^6, relbf: 256), (callee: ^2, relbf: 255), (callee: ^1), (callee: ^8), (callee: ^7)), refs: (^9, ^38, ^15)))) ; guid = 9511231700783911009
^38 = gv: (name: "_ZTVN10xalanc_1_830XalanDefaultParsedSourceHelperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^61, ^62, ^68, ^33, ^44)))) ; guid = 9551456179715531078
^39 = gv: (name: "_ZNK10xalanc_1_824XalanDefaultParsedSource6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9693954127150460255
^40 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonE") ; guid = 9789517823550371627
^41 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^42 = gv: (name: "_ZN10xalanc_1_830XalanDefaultParsedSourceHelperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^62))) ; guid = 10387438296173032848
^43 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^44 = gv: (name: "_ZN10xalanc_1_830XalanDefaultParsedSourceHelper16getParserLiaisonEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10814615048534048908
^45 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^46 = gv: (name: "_ZNK10xalanc_1_834XalanDefaultParsedSourceDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 97))))) ; guid = 11092970796145305104
^47 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportD2Ev") ; guid = 11475510401636046883
^48 = gv: (name: "_ZN10xalanc_1_834XalanDefaultParsedSourceDOMSupportD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^47, relbf: 256))))) ; guid = 11567136685335580167
^49 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison36setExternalNoNamespaceSchemaLocationEPKt") ; guid = 12317414554497703657
^50 = gv: (name: "_ZN10xalanc_1_824XalanDefaultParsedSourceC2ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 144, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^6, relbf: 256), (callee: ^40, relbf: 255), (callee: ^12, relbf: 669), (callee: ^16, relbf: 255), (callee: ^11, relbf: 255), (callee: ^14, relbf: 255), (callee: ^10, relbf: 255), (callee: ^49, relbf: 255), (callee: ^51, relbf: 255), (callee: ^52, relbf: 255), (callee: ^7, relbf: 258), (callee: ^18, relbf: 159), (callee: ^25, relbf: 159), (callee: ^24, relbf: 99), (callee: ^19), (callee: ^27), (callee: ^41), (callee: ^22), (callee: ^1), (callee: ^17), (callee: ^8)), refs: (^9, ^56, ^32)))) ; guid = 12467179003449001600
^51 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE") ; guid = 12785404417502639724
^52 = gv: (name: "_ZNK10xalanc_1_828XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE") ; guid = 13412813497570236172
^53 = gv: (name: "_ZTIN10xalanc_1_824XalanDefaultParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^55, ^45)))) ; guid = 13714246324292168268
^54 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^55 = gv: (name: "_ZTIN10xalanc_1_817XalanParsedSourceE") ; guid = 14135373756349437503
^56 = gv: (name: "_ZTVN10xalanc_1_824XalanDefaultParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^5, ^70, ^57, ^37, ^39)))) ; guid = 14434395671947797005
^57 = gv: (name: "_ZNK10xalanc_1_824XalanDefaultParsedSource11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14544738593966599936
^58 = gv: (name: "_ZTIN10xalanc_1_823XalanParsedSourceHelperE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^28, ^64)))) ; guid = 15005804666742347795
^59 = gv: (name: "_ZN10xalanc_1_830XalanDefaultParsedSourceHelperC2ERKNS_25XalanSourceTreeDOMSupportE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 256), (callee: ^2, relbf: 256), (callee: ^1), (callee: ^8)), refs: (^9, ^38, ^15)))) ; guid = 15074664544610005354
^60 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^61 = gv: (name: "_ZTIN10xalanc_1_830XalanDefaultParsedSourceHelperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^69, ^58, ^45)))) ; guid = 15299449946407211314
^62 = gv: (name: "_ZN10xalanc_1_830XalanDefaultParsedSourceHelperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^1, relbf: 255), (callee: ^8)), refs: (^9, ^38)))) ; guid = 15597192282557927554
^63 = gv: (name: "_ZN10xalanc_1_824XalanDefaultParsedSourceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 15801600568775023039
^64 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^65 = gv: (name: "_ZNK10xalanc_1_825XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE") ; guid = 16325292550643228673
^66 = gv: (name: "_ZTIN10xalanc_1_825XalanSourceTreeDOMSupportE") ; guid = 16478409404174982144
^67 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^68 = gv: (name: "_ZN10xalanc_1_830XalanDefaultParsedSourceHelperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^1, relbf: 255), (callee: ^8), (callee: ^7, relbf: 255)), refs: (^9, ^38)))) ; guid = 16881136024143730480
^69 = gv: (name: "_ZTSN10xalanc_1_830XalanDefaultParsedSourceHelperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17050945588198483709
^70 = gv: (name: "_ZN10xalanc_1_824XalanDefaultParsedSourceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^7, relbf: 255)), refs: (^9)))) ; guid = 17407362663357988197
^71 = flags: 8
^72 = blockcount: 0
