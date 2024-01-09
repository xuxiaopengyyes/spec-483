; ModuleID = 'FormatterToXercesDOM.cpp'
source_filename = "FormatterToXercesDOM.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterToXercesDOM" = type { %"class.xalanc_1_8::FormatterListener.base", ptr, ptr, ptr, %"class.std::vector.0", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xercesc_2_5::DOMElement *, std::allocator<xercesc_2_5::DOMElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xercesc_2_5::DOMElement *, std::allocator<xercesc_2_5::DOMElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xercesc_2_5::DOMElement *, std::allocator<xercesc_2_5::DOMElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xercesc_2_5::DOMElement *, std::allocator<xercesc_2_5::DOMElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterListener" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32, [4 x i8] }>

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_820FormatterToXercesDOM13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_820FormatterToXercesDOME = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820FormatterToXercesDOME, ptr @_ZN10xalanc_1_820FormatterToXercesDOMD2Ev, ptr @_ZN10xalanc_1_820FormatterToXercesDOMD0Ev, ptr @_ZN10xalanc_1_820FormatterToXercesDOM10charactersEPKtj, ptr @_ZN10xalanc_1_820FormatterToXercesDOM11endDocumentEv, ptr @_ZN10xalanc_1_820FormatterToXercesDOM10endElementEPKt, ptr @_ZN10xalanc_1_820FormatterToXercesDOM19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_820FormatterToXercesDOM21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_820FormatterToXercesDOM13resetDocumentEv, ptr @_ZN10xalanc_1_820FormatterToXercesDOM18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_820FormatterToXercesDOM13startDocumentEv, ptr @_ZN10xalanc_1_820FormatterToXercesDOM12startElementEPKtRN11xercesc_2_513AttributeListE, ptr @_ZN10xalanc_1_820FormatterToXercesDOM13charactersRawEPKtj, ptr @_ZN10xalanc_1_820FormatterToXercesDOM7commentEPKt, ptr @_ZN10xalanc_1_820FormatterToXercesDOM5cdataEPKtj, ptr @_ZN10xalanc_1_820FormatterToXercesDOM15entityReferenceEPKt, ptr @_ZNK10xalanc_1_817FormatterListener9getWriterEv, ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv, ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv, ptr @_ZNK10xalanc_1_817FormatterListener11getEncodingEv, ptr @_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv, ptr @_ZNK10xalanc_1_817FormatterListener9getIndentEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTIN10xalanc_1_818XercesDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_820FormatterToXercesDOME = dso_local constant [37 x i8] c"N10xalanc_1_820FormatterToXercesDOME\00", align 1
@_ZTIN10xalanc_1_817FormatterListenerE = external constant ptr
@_ZTIN10xalanc_1_820FormatterToXercesDOME = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820FormatterToXercesDOME, ptr @_ZTIN10xalanc_1_817FormatterListenerE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FormatterToXercesDOM.cpp, ptr null }]

@_ZN10xalanc_1_820FormatterToXercesDOMC1EPN11xercesc_2_511DOMDocumentEPNS1_19DOMDocumentFragmentEPNS1_10DOMElementE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_820FormatterToXercesDOMC2EPN11xercesc_2_511DOMDocumentEPNS1_19DOMDocumentFragmentEPNS1_10DOMElementE
@_ZN10xalanc_1_820FormatterToXercesDOMC1EPN11xercesc_2_511DOMDocumentEPNS1_10DOMElementE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_820FormatterToXercesDOMC2EPN11xercesc_2_511DOMDocumentEPNS1_10DOMElementE
@_ZN10xalanc_1_820FormatterToXercesDOMD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820FormatterToXercesDOMD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOMC2EPN11xercesc_2_511DOMDocumentEPNS1_19DOMDocumentFragmentEPNS1_10DOMElementE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 4)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_820FormatterToXercesDOME, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  store ptr %3, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %12 unwind label %15

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %9, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %15, %13
  %21 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %16, %19 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !90
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #12
  br label %25

25:                                               ; preds = %24, %20
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %26 unwind label %27

26:                                               ; preds = %25
  resume { ptr, i32 } %21

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

declare void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOMC2EPN11xercesc_2_511DOMDocumentEPNS1_10DOMElementE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 4)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_820FormatterToXercesDOME, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %19

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %8, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12
  br label %19

19:                                               ; preds = %18, %14, %12
  %20 = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ], [ %15, %18 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !90
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %24

24:                                               ; preds = %23, %19
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  resume { ptr, i32 } %20

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOMD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_820FormatterToXercesDOME, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOMD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_820FormatterToXercesDOME, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %17 unwind label %18

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM13startDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM11endDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM12startElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %15)
          to label %20 unwind label %139

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !74
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  br label %31

31:                                               ; preds = %28, %24, %20
  %32 = phi ptr [ %30, %28 ], [ %22, %20 ], [ %26, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds ptr, ptr %33, i64 17
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %19)
          to label %37 unwind label %139

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = load ptr, ptr %12, align 8, !tbaa !92
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr %38, ptr %12, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %41, %37
  store i32 0, ptr %5, align 8, !tbaa !91
  br label %43

43:                                               ; preds = %42, %3
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5
  %49 = invoke noundef ptr @_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %48)
          to label %50 unwind label %141

50:                                               ; preds = %47
  %51 = icmp eq ptr %49, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %49, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !91
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50, %52, %43
  %57 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1)
          to label %75 unwind label %141

63:                                               ; preds = %52
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = load ptr, ptr %49, align 8, !tbaa !92
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %49, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = icmp eq ptr %66, %68
  %70 = select i1 %69, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %66
  %71 = load ptr, ptr %65, align 8, !tbaa !72
  %72 = getelementptr inbounds ptr, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %70, ptr noundef %1)
          to label %75 unwind label %141

75:                                               ; preds = %56, %63
  %76 = phi ptr [ %74, %63 ], [ %62, %56 ]
  invoke void @_ZN10xalanc_1_820FormatterToXercesDOM13addAttributesEPN11xercesc_2_510DOMElementERNS1_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %77 unwind label %141

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  br label %89

89:                                               ; preds = %85, %81, %77
  %90 = phi ptr [ %88, %85 ], [ %79, %77 ], [ %83, %81 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds ptr, ptr %91, i64 17
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %76)
          to label %95 unwind label %141

95:                                               ; preds = %89
  %96 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 4
  %97 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !92
  %99 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %78, align 8, !tbaa !92
  store ptr %103, ptr %98, align 8, !tbaa !92
  %104 = load ptr, ptr %97, align 8, !tbaa !96
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr %105, ptr %97, align 8, !tbaa !96
  br label %138

106:                                              ; preds = %95
  %107 = load ptr, ptr %96, align 8, !tbaa !92
  %108 = ptrtoint ptr %98 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %113 unwind label %141

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = ashr exact i64 %110, 3
  %116 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %117 = add i64 %116, %115
  %118 = icmp ult i64 %117, %115
  %119 = icmp ugt i64 %117, 1152921504606846975
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 1152921504606846975, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #16
          to label %126 unwind label %141

126:                                              ; preds = %123, %114
  %127 = phi ptr [ null, %114 ], [ %125, %123 ]
  %128 = getelementptr inbounds ptr, ptr %127, i64 %115
  %129 = load ptr, ptr %78, align 8, !tbaa !92
  store ptr %129, ptr %128, align 8, !tbaa !92
  %130 = icmp eq ptr %107, %98
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %107, i64 %110, i1 false)
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds ptr, ptr %128, i64 1
  %134 = icmp eq ptr %107, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %107) #12
  br label %136

136:                                              ; preds = %135, %132
  store ptr %127, ptr %96, align 8, !tbaa !90
  store ptr %133, ptr %97, align 8, !tbaa !96
  %137 = getelementptr inbounds ptr, ptr %127, i64 %121
  store ptr %137, ptr %99, align 8, !tbaa !95
  br label %138

138:                                              ; preds = %136, %102
  store ptr %76, ptr %78, align 8, !tbaa !89
  ret void

139:                                              ; preds = %31, %8
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512DOMExceptionE
  br label %143

141:                                              ; preds = %56, %123, %112, %89, %75, %63, %47
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512DOMExceptionE
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  %145 = extractvalue { ptr, i32 } %144, 1
  %146 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE) #12
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = extractvalue { ptr, i32 } %144, 0
  %150 = tail call ptr @__cxa_begin_catch(ptr %149) #12
  %151 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12) %151, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %152 unwind label %153

152:                                              ; preds = %148
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr nonnull @_ZN10xalanc_1_818XercesDOMExceptionD1Ev) #15
          to label %164 unwind label %155

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %151) #12
  br label %157

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  invoke void @__cxa_end_catch()
          to label %159 unwind label %161

159:                                              ; preds = %157, %143
  %160 = phi { ptr, i32 } [ %144, %143 ], [ %158, %157 ]
  resume { ptr, i32 } %160

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #13
  unreachable

164:                                              ; preds = %152
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM22processAccumulatedTextEv(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13)
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !74
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  br label %28

28:                                               ; preds = %6, %21, %25
  %29 = phi ptr [ %27, %25 ], [ %19, %6 ], [ %23, %21 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds ptr, ptr %30, i64 17
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %17)
  %34 = load ptr, ptr %2, align 8, !tbaa !92
  %35 = load ptr, ptr %10, align 8, !tbaa !92
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store ptr %34, ptr %10, align 8, !tbaa !93
  br label %38

38:                                               ; preds = %28, %37
  store i32 0, ptr %3, align 8, !tbaa !91
  br label %39

39:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_820FormatterToXercesDOM13createElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
  br label %41

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5
  %16 = tail call noundef ptr @_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1)
  br label %41

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load ptr, ptr %16, align 8, !tbaa !92
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = icmp eq ptr %32, %34
  %36 = select i1 %35, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %32
  %37 = load ptr, ptr %31, align 8, !tbaa !72
  %38 = getelementptr inbounds ptr, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %36, ptr noundef %1)
  br label %41

41:                                               ; preds = %22, %29, %7
  %42 = phi ptr [ %13, %7 ], [ %28, %22 ], [ %40, %29 ]
  tail call void @_ZN10xalanc_1_820FormatterToXercesDOM13addAttributesEPN11xercesc_2_510DOMElementERNS1_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %42
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM6appendEPN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  br label %14

14:                                               ; preds = %6, %2, %10
  %15 = phi ptr [ %13, %10 ], [ %4, %2 ], [ %8, %6 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds ptr, ptr %16, i64 17
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_818XercesDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM10endElementEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %10
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14)
          to label %19 unwind label %51

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  br label %30

30:                                               ; preds = %27, %23, %19
  %31 = phi ptr [ %29, %27 ], [ %21, %19 ], [ %25, %23 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds ptr, ptr %32, i64 17
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %18)
          to label %36 unwind label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !92
  %38 = load ptr, ptr %11, align 8, !tbaa !92
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr %37, ptr %11, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %40, %36
  store i32 0, ptr %4, align 8, !tbaa !91
  br label %42

42:                                               ; preds = %2, %41
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %67, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds ptr, ptr %46, i64 -1
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  store ptr %49, ptr %45, align 8, !tbaa !96
  br label %67

51:                                               ; preds = %30, %7
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512DOMExceptionE
  %53 = extractvalue { ptr, i32 } %52, 1
  %54 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE) #12
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = extractvalue { ptr, i32 } %52, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #12
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %60 unwind label %61

60:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr nonnull @_ZN10xalanc_1_818XercesDOMExceptionD1Ev) #15
          to label %75 unwind label %63

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %59) #12
  br label %65

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  invoke void @__cxa_end_catch()
          to label %70 unwind label %72

67:                                               ; preds = %42, %48
  %68 = phi ptr [ %50, %48 ], [ null, %42 ]
  %69 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  store ptr %68, ptr %69, align 8
  ret void

70:                                               ; preds = %65, %51
  %71 = phi { ptr, i32 } [ %52, %51 ], [ %66, %65 ]
  resume { ptr, i32 } %71

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #13
  unreachable

75:                                               ; preds = %60
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM13charactersRawEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %15)
          to label %20 unwind label %47

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !74
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  br label %31

31:                                               ; preds = %28, %24, %20
  %32 = phi ptr [ %30, %28 ], [ %22, %20 ], [ %26, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds ptr, ptr %33, i64 17
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %19)
          to label %37 unwind label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = load ptr, ptr %12, align 8, !tbaa !92
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr %38, ptr %12, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %41, %37
  store i32 0, ptr %5, align 8, !tbaa !91
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %0, align 8, !tbaa !72
  %45 = getelementptr inbounds ptr, ptr %44, i64 13
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2)
          to label %63 unwind label %47

47:                                               ; preds = %31, %8, %43
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512DOMExceptionE
  %49 = extractvalue { ptr, i32 } %48, 1
  %50 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE) #12
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = extractvalue { ptr, i32 } %48, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #12
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %56 unwind label %57

56:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr nonnull @_ZN10xalanc_1_818XercesDOMExceptionD1Ev) #15
          to label %69 unwind label %59

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %55) #12
  br label %61

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

63:                                               ; preds = %43
  ret void

64:                                               ; preds = %61, %47
  %65 = phi { ptr, i32 } [ %48, %47 ], [ %62, %61 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #13
  unreachable

69:                                               ; preds = %56
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM15entityReferenceEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %10
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14)
          to label %19 unwind label %66

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  br label %30

30:                                               ; preds = %27, %23, %19
  %31 = phi ptr [ %29, %27 ], [ %21, %19 ], [ %25, %23 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds ptr, ptr %32, i64 17
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %18)
          to label %36 unwind label %66

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !92
  %38 = load ptr, ptr %11, align 8, !tbaa !92
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr %37, ptr %11, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %40, %36
  store i32 0, ptr %4, align 8, !tbaa !91
  br label %42

42:                                               ; preds = %41, %2
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds ptr, ptr %45, i64 10
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1)
          to label %49 unwind label %66

49:                                               ; preds = %42
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %43, align 8, !tbaa !74
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  br label %60

60:                                               ; preds = %57, %53, %49
  %61 = phi ptr [ %59, %57 ], [ %51, %49 ], [ %55, %53 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds ptr, ptr %62, i64 17
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %48)
          to label %82 unwind label %66

66:                                               ; preds = %60, %30, %7, %42
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512DOMExceptionE
  %68 = extractvalue { ptr, i32 } %67, 1
  %69 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE) #12
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = extractvalue { ptr, i32 } %67, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #12
  %74 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %76

75:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr nonnull @_ZN10xalanc_1_818XercesDOMExceptionD1Ev) #15
          to label %88 unwind label %78

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %74) #12
  br label %80

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  invoke void @__cxa_end_catch()
          to label %83 unwind label %85

82:                                               ; preds = %60
  ret void

83:                                               ; preds = %80, %66
  %84 = phi { ptr, i32 } [ %67, %66 ], [ %81, %80 ]
  resume { ptr, i32 } %84

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #13
  unreachable

88:                                               ; preds = %75
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %15)
          to label %20 unwind label %81

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !74
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  br label %31

31:                                               ; preds = %28, %24, %20
  %32 = phi ptr [ %30, %28 ], [ %22, %20 ], [ %26, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds ptr, ptr %33, i64 17
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %19)
          to label %37 unwind label %81

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = load ptr, ptr %12, align 8, !tbaa !92
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr %38, ptr %12, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %41, %37
  store i32 0, ptr %5, align 8, !tbaa !91
  br label %43

43:                                               ; preds = %42, %3
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %44, i32 noundef 0, i32 noundef -1)
          to label %45 unwind label %81

45:                                               ; preds = %43
  %46 = icmp eq i32 %2, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
          to label %49 unwind label %81

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %2, %45 ], [ %48, %47 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef %1, i32 noundef %50)
          to label %52 unwind label %81

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = load ptr, ptr %44, align 8, !tbaa !92
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = icmp eq ptr %55, %57
  %59 = select i1 %58, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %55
  %60 = load ptr, ptr %54, align 8, !tbaa !72
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %59)
          to label %64 unwind label %81

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %53, align 8, !tbaa !74
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  br label %75

75:                                               ; preds = %72, %68, %64
  %76 = phi ptr [ %74, %72 ], [ %66, %64 ], [ %70, %68 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = getelementptr inbounds ptr, ptr %77, i64 17
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %63)
          to label %97 unwind label %81

81:                                               ; preds = %75, %49, %47, %43, %31, %8, %52
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512DOMExceptionE
  %83 = extractvalue { ptr, i32 } %82, 1
  %84 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE) #12
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = extractvalue { ptr, i32 } %82, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #12
  %89 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %90 unwind label %91

90:                                               ; preds = %86
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr nonnull @_ZN10xalanc_1_818XercesDOMExceptionD1Ev) #15
          to label %103 unwind label %93

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %89) #12
  br label %95

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  invoke void @__cxa_end_catch()
          to label %98 unwind label %100

97:                                               ; preds = %75
  ret void

98:                                               ; preds = %95, %81
  %99 = phi { ptr, i32 } [ %82, %81 ], [ %96, %95 ]
  resume { ptr, i32 } %99

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #13
  unreachable

103:                                              ; preds = %90
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM21processingInstructionEPKtS2_(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %15)
          to label %20 unwind label %67

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !74
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  br label %31

31:                                               ; preds = %28, %24, %20
  %32 = phi ptr [ %30, %28 ], [ %22, %20 ], [ %26, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds ptr, ptr %33, i64 17
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %19)
          to label %37 unwind label %67

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = load ptr, ptr %12, align 8, !tbaa !92
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr %38, ptr %12, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %41, %37
  store i32 0, ptr %5, align 8, !tbaa !91
  br label %43

43:                                               ; preds = %42, %3
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds ptr, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %1, ptr noundef %2)
          to label %50 unwind label %67

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %44, align 8, !tbaa !74
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  br label %61

61:                                               ; preds = %58, %54, %50
  %62 = phi ptr [ %60, %58 ], [ %52, %50 ], [ %56, %54 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds ptr, ptr %63, i64 17
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %49)
          to label %83 unwind label %67

67:                                               ; preds = %61, %31, %8, %43
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512DOMExceptionE
  %69 = extractvalue { ptr, i32 } %68, 1
  %70 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE) #12
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = extractvalue { ptr, i32 } %68, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #12
  %75 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %76 unwind label %77

76:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr nonnull @_ZN10xalanc_1_818XercesDOMExceptionD1Ev) #15
          to label %89 unwind label %79

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %75) #12
  br label %81

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

83:                                               ; preds = %61
  ret void

84:                                               ; preds = %81, %67
  %85 = phi { ptr, i32 } [ %68, %67 ], [ %82, %81 ]
  resume { ptr, i32 } %85

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #13
  unreachable

89:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM13resetDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM7commentEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %10
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14)
          to label %19 unwind label %66

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  br label %30

30:                                               ; preds = %27, %23, %19
  %31 = phi ptr [ %29, %27 ], [ %21, %19 ], [ %25, %23 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds ptr, ptr %32, i64 17
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %18)
          to label %36 unwind label %66

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !92
  %38 = load ptr, ptr %11, align 8, !tbaa !92
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr %37, ptr %11, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %40, %36
  store i32 0, ptr %4, align 8, !tbaa !91
  br label %42

42:                                               ; preds = %41, %2
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1)
          to label %49 unwind label %66

49:                                               ; preds = %42
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %43, align 8, !tbaa !74
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  br label %60

60:                                               ; preds = %57, %53, %49
  %61 = phi ptr [ %59, %57 ], [ %51, %49 ], [ %55, %53 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds ptr, ptr %62, i64 17
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %48)
          to label %82 unwind label %66

66:                                               ; preds = %60, %30, %7, %42
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512DOMExceptionE
  %68 = extractvalue { ptr, i32 } %67, 1
  %69 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE) #12
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = extractvalue { ptr, i32 } %67, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #12
  %74 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %76

75:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr nonnull @_ZN10xalanc_1_818XercesDOMExceptionD1Ev) #15
          to label %88 unwind label %78

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %74) #12
  br label %80

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  invoke void @__cxa_end_catch()
          to label %83 unwind label %85

82:                                               ; preds = %60
  ret void

83:                                               ; preds = %80, %66
  %84 = phi { ptr, i32 } [ %67, %66 ], [ %81, %80 ]
  resume { ptr, i32 } %84

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #13
  unreachable

88:                                               ; preds = %75
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM5cdataEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %15)
          to label %20 unwind label %81

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !74
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  br label %31

31:                                               ; preds = %28, %24, %20
  %32 = phi ptr [ %30, %28 ], [ %22, %20 ], [ %26, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds ptr, ptr %33, i64 17
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %19)
          to label %37 unwind label %81

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = load ptr, ptr %12, align 8, !tbaa !92
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr %38, ptr %12, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %41, %37
  store i32 0, ptr %5, align 8, !tbaa !91
  br label %43

43:                                               ; preds = %42, %3
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %44, i32 noundef 0, i32 noundef -1)
          to label %45 unwind label %81

45:                                               ; preds = %43
  %46 = icmp eq i32 %2, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
          to label %49 unwind label %81

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %2, %45 ], [ %48, %47 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef %1, i32 noundef %50)
          to label %52 unwind label %81

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = load ptr, ptr %44, align 8, !tbaa !92
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = icmp eq ptr %55, %57
  %59 = select i1 %58, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %55
  %60 = load ptr, ptr %54, align 8, !tbaa !72
  %61 = getelementptr inbounds ptr, ptr %60, i64 7
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %59)
          to label %64 unwind label %81

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %53, align 8, !tbaa !74
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  br label %75

75:                                               ; preds = %72, %68, %64
  %76 = phi ptr [ %74, %72 ], [ %66, %64 ], [ %70, %68 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = getelementptr inbounds ptr, ptr %77, i64 17
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %63)
          to label %97 unwind label %81

81:                                               ; preds = %75, %49, %47, %43, %31, %8, %52
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512DOMExceptionE
  %83 = extractvalue { ptr, i32 } %82, 1
  %84 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE) #12
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = extractvalue { ptr, i32 } %82, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #12
  %89 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %90 unwind label %91

90:                                               ; preds = %86
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN10xalanc_1_818XercesDOMExceptionE, ptr nonnull @_ZN10xalanc_1_818XercesDOMExceptionD1Ev) #15
          to label %103 unwind label %93

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %89) #12
  br label %95

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  invoke void @__cxa_end_catch()
          to label %98 unwind label %100

97:                                               ; preds = %75
  ret void

98:                                               ; preds = %95, %81
  %99 = phi { ptr, i32 } [ %82, %81 ], [ %96, %95 ]
  resume { ptr, i32 } %99

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #13
  unreachable

103:                                              ; preds = %90
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXercesDOM13addAttributesEPN11xercesc_2_510DOMElementERNS1_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %9, null
  %11 = icmp eq i32 %7, 0
  br i1 %10, label %15, label %12

12:                                               ; preds = %3
  br i1 %11, label %68, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXercesDOM", ptr %0, i64 0, i32 5
  br label %31

15:                                               ; preds = %3
  br i1 %11, label %68, label %16

16:                                               ; preds = %15, %16
  %17 = phi i32 [ %29, %16 ], [ 0, %15 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %17)
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %17)
  %26 = load ptr, ptr %1, align 8, !tbaa !72
  %27 = getelementptr inbounds ptr, ptr %26, i64 44
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21, ptr noundef %25)
  %29 = add nuw i32 %17, 1
  %30 = icmp eq i32 %29, %7
  br i1 %30, label %68, label %16

31:                                               ; preds = %13, %65
  %32 = phi i32 [ 0, %13 ], [ %66, %65 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !72
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %32)
  %37 = load ptr, ptr %8, align 8, !tbaa !94
  %38 = tail call noundef ptr @_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %14)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %38, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !91
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40, %31
  %45 = load ptr, ptr %2, align 8, !tbaa !72
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %32)
  %49 = load ptr, ptr %1, align 8, !tbaa !72
  %50 = getelementptr inbounds ptr, ptr %49, i64 44
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36, ptr noundef %48)
  br label %65

52:                                               ; preds = %40
  %53 = load ptr, ptr %38, align 8, !tbaa !92
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %38, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = icmp eq ptr %53, %55
  %57 = select i1 %56, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %53
  %58 = load ptr, ptr %2, align 8, !tbaa !72
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %32)
  %62 = load ptr, ptr %1, align 8, !tbaa !72
  %63 = getelementptr inbounds ptr, ptr %62, i64 49
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %57, ptr noundef %36, ptr noundef %61)
  br label %65

65:                                               ; preds = %52, %44
  %66 = add nuw i32 %32, 1
  %67 = icmp eq i32 %66, %7
  br i1 %67, label %68, label %31

68:                                               ; preds = %65, %16, %12, %15
  ret void
}

declare noundef ptr @_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_817FormatterListener9getWriterEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare noundef i32 @_ZNK10xalanc_1_817FormatterListener9getIndentEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FormatterToXercesDOM.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_820FormatterToXercesDOM13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_820FormatterToXercesDOM13s_emptyStringE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!60, !61, !62, !63, !64, !65}
!llvm.ident = !{!66}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817FormatterListenerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_817FormatterListenerEKFPNS_6WriterEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_817FormatterListenerEKFivE.virtual"}
!20 = !{i64 16, !"_ZTSN10xalanc_1_820FormatterToXercesDOME"}
!21 = !{i64 32, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvPKtjE.virtual"}
!22 = !{i64 40, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvvE.virtual"}
!23 = !{i64 48, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvPKtE.virtual"}
!24 = !{i64 56, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvPKtjE.virtual"}
!25 = !{i64 64, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvPKtS2_E.virtual"}
!26 = !{i64 72, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvvE.virtual"}
!27 = !{i64 80, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvPKN11xercesc_2_57LocatorEE.virtual"}
!28 = !{i64 88, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvvE.virtual"}
!29 = !{i64 96, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!30 = !{i64 104, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvPKtjE.virtual"}
!31 = !{i64 112, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvPKtE.virtual"}
!32 = !{i64 120, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvPKtjE.virtual"}
!33 = !{i64 128, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEFvPKtE.virtual"}
!34 = !{i64 136, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEKFPNS_6WriterEvE.virtual"}
!35 = !{i64 144, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEKFRKNS_14XalanDOMStringEvE.virtual"}
!36 = !{i64 152, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEKFRKNS_14XalanDOMStringEvE.virtual"}
!37 = !{i64 160, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEKFRKNS_14XalanDOMStringEvE.virtual"}
!38 = !{i64 168, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEKFRKNS_14XalanDOMStringEvE.virtual"}
!39 = !{i64 176, !"_ZTSMN10xalanc_1_820FormatterToXercesDOMEKFivE.virtual"}
!40 = !{i64 16, !"_ZTSN11xercesc_2_515DocumentHandlerE"}
!41 = !{i64 32, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!42 = !{i64 40, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!43 = !{i64 48, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!44 = !{i64 56, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!45 = !{i64 64, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtS2_E.virtual"}
!46 = !{i64 72, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!47 = !{i64 80, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKNS_7LocatorEE.virtual"}
!48 = !{i64 88, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!49 = !{i64 96, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtRNS_13AttributeListEE.virtual"}
!50 = !{i64 104, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!51 = !{i64 112, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!52 = !{i64 120, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!53 = !{i64 128, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!54 = !{i64 136, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFPN10xalanc_1_86WriterEvE.virtual"}
!55 = !{i64 144, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!56 = !{i64 152, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!57 = !{i64 160, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!58 = !{i64 168, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!59 = !{i64 176, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFivE.virtual"}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{i32 8, !"PIC Level", i32 2}
!62 = !{i32 7, !"PIE Level", i32 2}
!63 = !{i32 7, !"uwtable", i32 2}
!64 = !{i32 1, !"ThinLTO", i32 0}
!65 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!66 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"any pointer", !70, i64 0}
!70 = !{!"omnipotent char", !71, i64 0}
!71 = !{!"Simple C++ TBAA"}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !71, i64 0}
!74 = !{!75, !69, i64 24}
!75 = !{!"_ZTSN10xalanc_1_820FormatterToXercesDOME", !76, i64 0, !69, i64 24, !69, i64 32, !69, i64 40, !79, i64 48, !83, i64 72, !83, i64 104}
!76 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !77, i64 0, !69, i64 8, !78, i64 16}
!77 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!78 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !70, i64 0}
!79 = !{!"_ZTSSt6vectorIPN11xercesc_2_510DOMElementESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN11xercesc_2_510DOMElementESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN11xercesc_2_510DOMElementESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN11xercesc_2_510DOMElementESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!83 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !84, i64 0, !87, i64 24}
!84 = !{!"_ZTSSt6vectorItSaItEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseItSaItEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !68, i64 0}
!87 = !{!"int", !70, i64 0}
!88 = !{!75, !69, i64 32}
!89 = !{!75, !69, i64 40}
!90 = !{!82, !69, i64 0}
!91 = !{!83, !87, i64 24}
!92 = !{!69, !69, i64 0}
!93 = !{!68, !69, i64 8}
!94 = !{!76, !69, i64 8}
!95 = !{!82, !69, i64 16}
!96 = !{!82, !69, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM7commentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^61), (callee: ^63), (callee: ^47), (callee: ^22), (callee: ^37), (callee: ^5)), refs: (^6, ^50, ^29, ^52, ^9)))) ; guid = 46959177785462327
^2 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 363953630591183021
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM12startElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 168, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 159), (callee: ^21, relbf: 255), (callee: ^30), (callee: ^64, relbf: 59), (callee: ^3, relbf: 59), (callee: ^17), (callee: ^61), (callee: ^63), (callee: ^47), (callee: ^22), (callee: ^37), (callee: ^5)), refs: (^6, ^50, ^23, ^29, ^52, ^9)))) ; guid = 1033912904420507415
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^55, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^8 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^60, relbf: 256))))) ; guid = 1365880784133171558
^9 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionD1Ev") ; guid = 1490660468173741218
^10 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^11 = gv: (name: "_ZTIN10xalanc_1_817FormatterListenerE") ; guid = 1866733032327462891
^12 = gv: (name: "_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE") ; guid = 2277666586135806409
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^14 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^59)))) ; guid = 2412314959268824392
^15 = gv: (name: "_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv") ; guid = 2471626166671137007
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^3, relbf: 170)), refs: (^6)))) ; guid = 2495583155446762257
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOMC1EPN11xercesc_2_511DOMDocumentEPNS1_10DOMElementE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^57))) ; guid = 3340424144363119156
^19 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOMC1EPN11xercesc_2_511DOMDocumentEPNS1_19DOMDocumentFragmentEPNS1_10DOMElementE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^44))) ; guid = 3438508659263367955
^20 = gv: (name: "_ZTVN10xalanc_1_820FormatterToXercesDOME", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^35, ^58, ^8, ^25, ^49, ^48, ^41, ^62, ^39, ^56, ^4, ^34, ^1, ^32, ^33, ^46, ^53, ^36, ^54, ^15, ^42)))) ; guid = 3993026150708660171
^21 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM13addAttributesEPN11xercesc_2_510DOMElementERNS1_13AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 3242)), refs: (^50)))) ; guid = 4627277397598197355
^22 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^23 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5506637753939064028
^24 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM22processAccumulatedTextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^50)))) ; guid = 6831735221318203225
^25 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6847820973172311448
^26 = gv: (name: "_ZTSN10xalanc_1_820FormatterToXercesDOME", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6850760350187053448
^27 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM13createElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 160), (callee: ^21, relbf: 256)), refs: (^50)))) ; guid = 7495986117116764365
^28 = gv: (name: "_ZTIN10xalanc_1_820FormatterToXercesDOME", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^11, ^43)))) ; guid = 7583150561295638214
^29 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^30 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^31 = gv: (name: "_ZN10xalanc_1_817FormatterListenerD2Ev") ; guid = 7826260812105144471
^32 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM5cdataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 255), (callee: ^13, relbf: 95), (callee: ^60, relbf: 255), (callee: ^17), (callee: ^61), (callee: ^63), (callee: ^47), (callee: ^22), (callee: ^37), (callee: ^5)), refs: (^6, ^50, ^29, ^52, ^9)))) ; guid = 7868259371091104887
^33 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM15entityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^61), (callee: ^63), (callee: ^47), (callee: ^22), (callee: ^37), (callee: ^5)), refs: (^6, ^50, ^29, ^52, ^9)))) ; guid = 8046411047964249566
^34 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM13charactersRawEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^61), (callee: ^63), (callee: ^47), (callee: ^22), (callee: ^37), (callee: ^5)), refs: (^6, ^50, ^29, ^52, ^9)))) ; guid = 8391724549632810893
^35 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOMD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^3, relbf: 510), (callee: ^31, relbf: 256)), refs: (^6, ^20)))) ; guid = 9546338436390113493
^36 = gv: (name: "_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv") ; guid = 10000669832890906072
^37 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^38 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM6appendEPN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10225663826190087994
^39 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM18setDocumentLocatorEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10426600238963001166
^40 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^41 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^61), (callee: ^63), (callee: ^47), (callee: ^22), (callee: ^37), (callee: ^5)), refs: (^6, ^50, ^29, ^52, ^9)))) ; guid = 10708715039711704741
^42 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getIndentEv") ; guid = 10716305277399982210
^43 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^44 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOMC2EPN11xercesc_2_511DOMDocumentEPNS1_19DOMDocumentFragmentEPNS1_10DOMElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^7, relbf: 511), (callee: ^3), (callee: ^31), (callee: ^5)), refs: (^6, ^20)))) ; guid = 11133430754398953590
^45 = gv: (name: "_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE") ; guid = 11389320659868675250
^46 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getWriterEv") ; guid = 11467671107194920231
^47 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^48 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 255), (callee: ^13, relbf: 95), (callee: ^60, relbf: 255), (callee: ^17), (callee: ^61), (callee: ^63), (callee: ^47), (callee: ^22), (callee: ^37), (callee: ^5)), refs: (^6, ^50, ^29, ^52, ^9)))) ; guid = 11824197036159578783
^49 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM10endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^61), (callee: ^63), (callee: ^47), (callee: ^22), (callee: ^37), (callee: ^5)), refs: (^6, ^50, ^29, ^52, ^9)))) ; guid = 11869604747588870965
^50 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^51 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOMD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^35))) ; guid = 13365907570907328296
^52 = gv: (name: "_ZTIN10xalanc_1_818XercesDOMExceptionE") ; guid = 13375342669860547534
^53 = gv: (name: "_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv") ; guid = 13651232767141678607
^54 = gv: (name: "_ZNK10xalanc_1_817FormatterListener11getEncodingEv") ; guid = 13695187102994793864
^55 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^56 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13973474163833089692
^57 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOMC2EPN11xercesc_2_511DOMDocumentEPNS1_10DOMElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^7, relbf: 511), (callee: ^3), (callee: ^31), (callee: ^5)), refs: (^6, ^20)))) ; guid = 14261568133408176408
^58 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOMD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 735), (callee: ^31, relbf: 256)), refs: (^6, ^20)))) ; guid = 14545172148843020664
^59 = gv: (name: "_GLOBAL__sub_I_FormatterToXercesDOM.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^7, relbf: 256), (callee: ^10, relbf: 256)), refs: (^2, ^16, ^65)))) ; guid = 14653434520655756488
^60 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^61 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^62 = gv: (name: "_ZN10xalanc_1_820FormatterToXercesDOM13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16508290328237583827
^63 = gv: (name: "_ZN10xalanc_1_818XercesDOMExceptionC1ERKN11xercesc_2_512DOMExceptionE") ; guid = 16697564839251284680
^64 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^65 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^66 = flags: 8
^67 = blockcount: 0
