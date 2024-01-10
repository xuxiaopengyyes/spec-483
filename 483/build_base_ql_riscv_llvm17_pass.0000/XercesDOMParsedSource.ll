; ModuleID = 'XercesDOMParsedSource.cpp'
source_filename = "XercesDOMParsedSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesDOMParsedSourceHelper" = type { %"class.xalanc_1_8::XalanParsedSourceHelper", %"class.xalanc_1_8::XercesDOMSupport", %"class.xalanc_1_8::XercesParserLiaison" }
%"class.xalanc_1_8::XalanParsedSourceHelper" = type { ptr }
%"class.xalanc_1_8::XercesDOMSupport" = type { %"class.xalanc_1_8::DOMSupport", %"class.xalanc_1_8::DOMSupportDefault" }
%"class.xalanc_1_8::DOMSupport" = type { ptr }
%"class.xalanc_1_8::DOMSupportDefault" = type { %"class.xalanc_1_8::DOMSupport", %"class.xalanc_1_8::XalanDOMStringPool" }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xalanc_1_8::XercesParserLiaison" = type { %"class.xalanc_1_8::XMLParserLiaison", %"class.xercesc_2_5::ErrorHandler", i32, i8, i8, i8, i8, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::map", i8, i8, i8, i8, ptr }
%"class.xalanc_1_8::XMLParserLiaison" = type { ptr }
%"class.xercesc_2_5::ErrorHandler" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.xalanc_1_8::XercesDOMParsedSource" = type { %"class.xalanc_1_8::XalanParsedSource", %"class.xalanc_1_8::XercesParserLiaison", ptr, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanParsedSource" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_814XalanDOMStringaSEPKt = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZTSN10xalanc_1_823XalanParsedSourceHelperE = comdat any

$_ZTIN10xalanc_1_823XalanParsedSourceHelperE = comdat any

@_ZTVN10xalanc_1_827XercesDOMParsedSourceHelperE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_827XercesDOMParsedSourceHelperE, ptr @_ZN10xalanc_1_827XercesDOMParsedSourceHelperD2Ev, ptr @_ZN10xalanc_1_827XercesDOMParsedSourceHelperD0Ev, ptr @_ZN10xalanc_1_827XercesDOMParsedSourceHelper13getDOMSupportEv, ptr @_ZN10xalanc_1_827XercesDOMParsedSourceHelper16getParserLiaisonEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10xalanc_1_821XercesDOMParsedSourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XercesDOMParsedSourceE, ptr @_ZN10xalanc_1_821XercesDOMParsedSourceD2Ev, ptr @_ZN10xalanc_1_821XercesDOMParsedSourceD0Ev, ptr @_ZNK10xalanc_1_821XercesDOMParsedSource11getDocumentEv, ptr @_ZNK10xalanc_1_821XercesDOMParsedSource12createHelperEv, ptr @_ZNK10xalanc_1_821XercesDOMParsedSource6getURIEv] }, align 8, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_827XercesDOMParsedSourceHelperE = dso_local constant [44 x i8] c"N10xalanc_1_827XercesDOMParsedSourceHelperE\00", align 1
@_ZTSN10xalanc_1_823XalanParsedSourceHelperE = linkonce_odr dso_local constant [40 x i8] c"N10xalanc_1_823XalanParsedSourceHelperE\00", comdat, align 1
@_ZTIN10xalanc_1_823XalanParsedSourceHelperE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_823XalanParsedSourceHelperE }, comdat, align 8
@_ZTIN10xalanc_1_827XercesDOMParsedSourceHelperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_827XercesDOMParsedSourceHelperE, ptr @_ZTIN10xalanc_1_823XalanParsedSourceHelperE }, align 8
@_ZTSN10xalanc_1_821XercesDOMParsedSourceE = dso_local constant [38 x i8] c"N10xalanc_1_821XercesDOMParsedSourceE\00", align 1
@_ZTIN10xalanc_1_817XalanParsedSourceE = external constant ptr
@_ZTIN10xalanc_1_821XercesDOMParsedSourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XercesDOMParsedSourceE, ptr @_ZTIN10xalanc_1_817XalanParsedSourceE }, align 8

@_ZN10xalanc_1_827XercesDOMParsedSourceHelperC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_827XercesDOMParsedSourceHelperC2Ev
@_ZN10xalanc_1_827XercesDOMParsedSourceHelperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_827XercesDOMParsedSourceHelperD2Ev
@_ZN10xalanc_1_821XercesDOMParsedSourceC1ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_ = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_821XercesDOMParsedSourceC2ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_
@_ZN10xalanc_1_821XercesDOMParsedSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XercesDOMParsedSourceD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XercesDOMParsedSourceHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_827XercesDOMParsedSourceHelperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_816XercesDOMSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XercesDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

declare void @_ZN10xalanc_1_816XercesDOMSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN10xalanc_1_819XercesParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

declare void @_ZN10xalanc_1_816XercesDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XercesDOMParsedSourceHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_827XercesDOMParsedSourceHelperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_816XercesDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_816XercesDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_ZN10xalanc_1_819XercesParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XercesDOMParsedSourceHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_827XercesDOMParsedSourceHelperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_816XercesDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %11 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_816XercesDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %14 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10xalanc_1_827XercesDOMParsedSourceHelper13getDOMSupportEv(ptr noundef nonnull readnone align 8 dereferenceable(288) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10xalanc_1_827XercesDOMParsedSourceHelper16getParserLiaisonEv(ptr noundef nonnull readnone align 8 dereferenceable(288) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDOMParsedSourceC2ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_817XalanParsedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesDOMParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSource", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %11 unwind label %55

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSource", ptr %0, i64 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSource", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %14 unwind label %59

14:                                               ; preds = %11
  invoke void @_ZN10xalanc_1_819XercesParserLiaison16setUseValidationEb(ptr noundef nonnull align 8 dereferenceable(168) %10, i1 noundef zeroext %2)
          to label %15 unwind label %63

15:                                               ; preds = %14
  invoke void @_ZN10xalanc_1_819XercesParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %4)
          to label %16 unwind label %63

16:                                               ; preds = %15
  invoke void @_ZN10xalanc_1_819XercesParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %3)
          to label %17 unwind label %63

17:                                               ; preds = %16
  invoke void @_ZN10xalanc_1_819XercesParserLiaison25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %5)
          to label %18 unwind label %63

18:                                               ; preds = %17
  invoke void @_ZN10xalanc_1_819XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %6)
          to label %19 unwind label %63

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %20 unwind label %67

20:                                               ; preds = %19
  %21 = invoke noundef ptr @_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %22 unwind label %69

22:                                               ; preds = %20
  store ptr %21, ptr %12, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %31 unwind label %78

31:                                               ; preds = %26
  %32 = icmp eq ptr %30, null
  br i1 %32, label %107, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %34 unwind label %82

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %30)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(ptr noundef nonnull %30, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %42 unwind label %37

37:                                               ; preds = %36, %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %39 = load ptr, ptr %9, align 8, !tbaa !48, !alias.scope !49
  %40 = icmp eq ptr %39, null
  br i1 %40, label %89, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #13
  br label %89

42:                                               ; preds = %36
  %43 = icmp eq ptr %9, %13
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %46 unwind label %84

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSource", ptr %0, i64 0, i32 3, i32 1
  store i32 %48, ptr %49, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %107

55:                                               ; preds = %7
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  br label %117

59:                                               ; preds = %11
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  br label %114

63:                                               ; preds = %18, %17, %16, %15, %14
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  br label %108

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %20
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8, !tbaa !48
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #13
  br label %74

74:                                               ; preds = %73, %69, %67
  %75 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %73 ]
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %108

78:                                               ; preds = %26
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  br label %108

82:                                               ; preds = %33
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %89

84:                                               ; preds = %44
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %86 = load ptr, ptr %9, align 8, !tbaa !48
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #13
  br label %89

89:                                               ; preds = %88, %84, %82, %41, %37
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %38, %41 ], [ %38, %37 ], [ %85, %84 ], [ %85, %88 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %93 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #13
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = call ptr @__cxa_begin_catch(ptr %91) #13
  %97 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMStringaSEPKt(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %30)
          to label %98 unwind label %99

98:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %107 unwind label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %123

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %99, %101
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  br label %108

107:                                              ; preds = %98, %54, %31
  ret void

108:                                              ; preds = %78, %89, %103, %74, %63
  %109 = phi i32 [ %77, %74 ], [ %66, %63 ], [ %106, %103 ], [ %92, %89 ], [ %81, %78 ]
  %110 = phi ptr [ %76, %74 ], [ %65, %63 ], [ %105, %103 ], [ %91, %89 ], [ %80, %78 ]
  %111 = load ptr, ptr %13, align 8, !tbaa !48
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %111) #13
  br label %114

114:                                              ; preds = %113, %108, %59
  %115 = phi i32 [ %62, %59 ], [ %109, %108 ], [ %109, %113 ]
  %116 = phi ptr [ %61, %59 ], [ %110, %108 ], [ %110, %113 ]
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %117 unwind label %123

117:                                              ; preds = %114, %55
  %118 = phi i32 [ %115, %114 ], [ %58, %55 ]
  %119 = phi ptr [ %116, %114 ], [ %57, %55 ]
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %120 unwind label %123

120:                                              ; preds = %117
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %118, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %117, %114, %99
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #12
  unreachable
}

declare void @_ZN10xalanc_1_817XalanParsedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_819XercesParserLiaison16setUseValidationEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN10xalanc_1_819XercesParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819XercesParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819XercesParserLiaison25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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

declare void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDOMParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesDOMParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSource", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSource", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDOMParsedSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesDOMParsedSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSource", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSource", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %15

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817XalanParsedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

14:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDOMParsedSource11getDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSource", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_821XercesDOMParsedSource12createHelperEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_827XercesDOMParsedSourceHelperE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %2, i64 0, i32 1
  invoke void @_ZN10xalanc_1_816XercesDOMSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSourceHelper", ptr %2, i64 0, i32 2
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XercesDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %14 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

11:                                               ; preds = %4
  ret ptr %2

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XercesDOMParsedSource6getURIEv(ptr noundef nonnull readnone align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMParsedSource", ptr %0, i64 0, i32 3
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
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %0, align 8, !tbaa !53
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
  %28 = load ptr, ptr %0, align 8, !tbaa !48
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !48
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !54
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !55
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
  %46 = load ptr, ptr %1, align 8, !tbaa !48
  %47 = load ptr, ptr %34, align 8, !tbaa !55
  %48 = load ptr, ptr %0, align 8, !tbaa !48
  %49 = load ptr, ptr %5, align 8, !tbaa !55
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
  %67 = load ptr, ptr %0, align 8, !tbaa !48
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !55
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
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !{i64 16, !"_ZTSN10xalanc_1_823XalanParsedSourceHelperE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_823XalanParsedSourceHelperEFRNS_10DOMSupportEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_823XalanParsedSourceHelperEFRNS_16XMLParserLiaisonEvE.virtual"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_827XercesDOMParsedSourceHelperE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_827XercesDOMParsedSourceHelperEFRNS_10DOMSupportEvE.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_827XercesDOMParsedSourceHelperEFRNS_16XMLParserLiaisonEvE.virtual"}
!6 = !{i64 16, !"_ZTSN10xalanc_1_817XalanParsedSourceE"}
!7 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFPNS_13XalanDocumentEvE.virtual"}
!8 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFPNS_23XalanParsedSourceHelperEvE.virtual"}
!9 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanParsedSourceEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 16, !"_ZTSN10xalanc_1_821XercesDOMParsedSourceE"}
!11 = !{i64 32, !"_ZTSMN10xalanc_1_821XercesDOMParsedSourceEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 40, !"_ZTSMN10xalanc_1_821XercesDOMParsedSourceEKFPNS_23XalanParsedSourceHelperEvE.virtual"}
!13 = !{i64 48, !"_ZTSMN10xalanc_1_821XercesDOMParsedSourceEKFRKNS_14XalanDOMStringEvE.virtual"}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 8, !"PIC Level", i32 2}
!16 = !{i32 7, !"PIE Level", i32 2}
!17 = !{i32 7, !"uwtable", i32 2}
!18 = !{i32 1, !"ThinLTO", i32 0}
!19 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!20 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!25, !33, i64 176}
!25 = !{!"_ZTSN10xalanc_1_821XercesDOMParsedSourceE", !26, i64 0, !27, i64 8, !33, i64 176, !34, i64 184}
!26 = !{!"_ZTSN10xalanc_1_817XalanParsedSourceE"}
!27 = !{!"_ZTSN10xalanc_1_819XercesParserLiaisonE", !28, i64 0, !29, i64 8, !30, i64 16, !32, i64 20, !32, i64 21, !32, i64 22, !32, i64 23, !33, i64 24, !33, i64 32, !34, i64 40, !34, i64 72, !39, i64 104, !32, i64 152, !32, i64 153, !32, i64 154, !32, i64 155, !33, i64 160}
!28 = !{!"_ZTSN10xalanc_1_816XMLParserLiaisonE"}
!29 = !{!"_ZTSN11xercesc_2_512ErrorHandlerE"}
!30 = !{!"int", !31, i64 0}
!31 = !{!"omnipotent char", !23, i64 0}
!32 = !{!"bool", !31, i64 0}
!33 = !{!"any pointer", !31, i64 0}
!34 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !35, i64 0, !30, i64 24}
!35 = !{!"_ZTSSt6vectorItSaItEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseItSaItEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!39 = !{!"_ZTSSt3mapIPKN10xalanc_1_813XalanDocumentENS0_19XercesParserLiaison13DocumentEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN10xalanc_1_813XalanDocumentEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIPKN10xalanc_1_813XalanDocumentEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !47, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !31, i64 0}
!47 = !{!"long", !31, i64 0}
!48 = !{!38, !33, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKt: argument 0"}
!51 = distinct !{!51, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKt"}
!52 = !{!34, !30, i64 24}
!53 = !{!33, !33, i64 0}
!54 = !{!38, !33, i64 16}
!55 = !{!38, !33, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN10xalanc_1_827XercesDOMParsedSourceHelperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^54, ^47, ^36)))) ; guid = 597330669974621128
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^44, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^6 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonD1Ev") ; guid = 1776646144931173465
^7 = gv: (name: "_ZTVN10xalanc_1_827XercesDOMParsedSourceHelperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^12, ^27, ^15, ^53)))) ; guid = 2103902157727233555
^8 = gv: (name: "_ZN10xalanc_1_817XalanParsedSourceD2Ev") ; guid = 2234720013989787663
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^10 = gv: (name: "_ZNK10xalanc_1_821XercesDOMParsedSource12createHelperEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 256), (callee: ^17, relbf: 256), (callee: ^37, relbf: 255), (callee: ^41), (callee: ^3), (callee: ^2)), refs: (^4, ^7)))) ; guid = 2453932537207207786
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZN10xalanc_1_827XercesDOMParsedSourceHelperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 256), (callee: ^41, relbf: 255), (callee: ^3)), refs: (^4, ^7)))) ; guid = 2915131112445192707
^13 = gv: (name: "_ZTIN10xalanc_1_821XercesDOMParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^46, ^36)))) ; guid = 3695647693507647086
^14 = gv: (name: "_ZN10xalanc_1_821XercesDOMParsedSourceC1ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 4246379791641987203
^15 = gv: (name: "_ZN10xalanc_1_827XercesDOMParsedSourceHelper13getDOMSupportEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4358676264726989101
^16 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^23), (callee: ^50, relbf: 79), (callee: ^2, relbf: 49)), refs: (^4)))) ; guid = 4423406978769925624
^17 = gv: (name: "_ZN10xalanc_1_816XercesDOMSupportC1Ev") ; guid = 4583311172567148978
^18 = gv: (name: "_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE") ; guid = 4784097093543681689
^19 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison16setUseValidationEb") ; guid = 5183091790240994387
^20 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringaSEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, calls: ((callee: ^34, relbf: 256), (callee: ^9, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 5695880191170744698
^21 = gv: (name: "_ZTSN10xalanc_1_823XalanParsedSourceHelperE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5905876653027682810
^22 = gv: (name: "_ZN10xalanc_1_821XercesDOMParsedSourceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 6013999793332798328
^23 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^24 = gv: (name: "_ZN10xalanc_1_817XalanParsedSourceC2Ev") ; guid = 6441189099314599511
^25 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^26 = gv: (name: "_ZN10xalanc_1_827XercesDOMParsedSourceHelperC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^37, relbf: 256), (callee: ^41), (callee: ^3)), refs: (^4, ^7)))) ; guid = 7250810937179191194
^27 = gv: (name: "_ZN10xalanc_1_827XercesDOMParsedSourceHelperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 256), (callee: ^41, relbf: 255), (callee: ^3), (callee: ^2, relbf: 255)), refs: (^4, ^7)))) ; guid = 8226109948830735481
^28 = gv: (name: "_ZNK10xalanc_1_821XercesDOMParsedSource6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8318468110361335999
^29 = gv: (name: "_ZTSN10xalanc_1_821XercesDOMParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9010094717009317855
^30 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE") ; guid = 9719868148252116494
^31 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE") ; guid = 9797687272588055578
^32 = gv: (name: "_ZN10xalanc_1_821XercesDOMParsedSourceC2ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 132, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^37, relbf: 256), (callee: ^5, relbf: 669), (callee: ^19, relbf: 255), (callee: ^52, relbf: 255), (callee: ^30, relbf: 255), (callee: ^39, relbf: 255), (callee: ^38, relbf: 255), (callee: ^31, relbf: 255), (callee: ^2, relbf: 258), (callee: ^9, relbf: 159), (callee: ^18, relbf: 159), (callee: ^16, relbf: 99), (callee: ^11), (callee: ^20), (callee: ^33), (callee: ^6), (callee: ^8), (callee: ^3)), refs: (^4, ^42, ^25)))) ; guid = 10029686679041014339
^33 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^34 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^35 = gv: (name: "_ZN10xalanc_1_827XercesDOMParsedSourceHelperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 10809892514717313215
^36 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^37 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonC1Ev") ; guid = 10922453410722235147
^38 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt") ; guid = 11064360631808300875
^39 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison25setExternalSchemaLocationEPKt") ; guid = 12034458554009792704
^40 = gv: (name: "_ZN10xalanc_1_827XercesDOMParsedSourceHelperC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 12375658973498673064
^41 = gv: (name: "_ZN10xalanc_1_816XercesDOMSupportD1Ev") ; guid = 12854547708833536164
^42 = gv: (name: "_ZTVN10xalanc_1_821XercesDOMParsedSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^43, ^45, ^51, ^10, ^28)))) ; guid = 12895557868331978332
^43 = gv: (name: "_ZN10xalanc_1_821XercesDOMParsedSourceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 160), (callee: ^6, relbf: 256), (callee: ^8, relbf: 255), (callee: ^3)), refs: (^4, ^42)))) ; guid = 13523164941267676173
^44 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^45 = gv: (name: "_ZN10xalanc_1_821XercesDOMParsedSourceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 415), (callee: ^6, relbf: 256), (callee: ^8, relbf: 255), (callee: ^3)), refs: (^4, ^42)))) ; guid = 13858963105724921854
^46 = gv: (name: "_ZTIN10xalanc_1_817XalanParsedSourceE") ; guid = 14135373756349437503
^47 = gv: (name: "_ZTIN10xalanc_1_823XalanParsedSourceHelperE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^21, ^49)))) ; guid = 15005804666742347795
^48 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^49 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^50 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^51 = gv: (name: "_ZNK10xalanc_1_821XercesDOMParsedSource11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17227531138407302918
^52 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE") ; guid = 17561608932723926237
^53 = gv: (name: "_ZN10xalanc_1_827XercesDOMParsedSourceHelper16getParserLiaisonEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17731750372091622509
^54 = gv: (name: "_ZTSN10xalanc_1_827XercesDOMParsedSourceHelperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17733012777333564896
^55 = flags: 8
^56 = blockcount: 0
