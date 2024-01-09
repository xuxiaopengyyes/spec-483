; ModuleID = 'FormatterToDOM.cpp'
source_filename = "FormatterToDOM.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterToDOM" = type { %"class.xalanc_1_8::FormatterListener.base", ptr, ptr, ptr, %"class.std::vector.0", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanElement *, std::allocator<xalanc_1_8::XalanElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanElement *, std::allocator<xalanc_1_8::XalanElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanElement *, std::allocator<xalanc_1_8::XalanElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanElement *, std::allocator<xalanc_1_8::XalanElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterListener" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32, [4 x i8] }>

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_814FormatterToDOM13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_814FormatterToDOME = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_814FormatterToDOME, ptr @_ZN10xalanc_1_814FormatterToDOMD2Ev, ptr @_ZN10xalanc_1_814FormatterToDOMD0Ev, ptr @_ZN10xalanc_1_814FormatterToDOM10charactersEPKtj, ptr @_ZN10xalanc_1_814FormatterToDOM11endDocumentEv, ptr @_ZN10xalanc_1_814FormatterToDOM10endElementEPKt, ptr @_ZN10xalanc_1_814FormatterToDOM19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_814FormatterToDOM21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_814FormatterToDOM13resetDocumentEv, ptr @_ZN10xalanc_1_814FormatterToDOM18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_814FormatterToDOM13startDocumentEv, ptr @_ZN10xalanc_1_814FormatterToDOM12startElementEPKtRN11xercesc_2_513AttributeListE, ptr @_ZN10xalanc_1_814FormatterToDOM13charactersRawEPKtj, ptr @_ZN10xalanc_1_814FormatterToDOM7commentEPKt, ptr @_ZN10xalanc_1_814FormatterToDOM5cdataEPKtj, ptr @_ZN10xalanc_1_814FormatterToDOM15entityReferenceEPKt, ptr @_ZNK10xalanc_1_817FormatterListener9getWriterEv, ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv, ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv, ptr @_ZNK10xalanc_1_817FormatterListener11getEncodingEv, ptr @_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv, ptr @_ZNK10xalanc_1_817FormatterListener9getIndentEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@_ZN10xalanc_1_817FormatterListener10s_piTargetE = external constant [0 x i16], align 2
@_ZN10xalanc_1_817FormatterListener8s_piDataE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_814FormatterToDOME = dso_local constant [31 x i8] c"N10xalanc_1_814FormatterToDOME\00", align 1
@_ZTIN10xalanc_1_817FormatterListenerE = external constant ptr
@_ZTIN10xalanc_1_814FormatterToDOME = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814FormatterToDOME, ptr @_ZTIN10xalanc_1_817FormatterListenerE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FormatterToDOM.cpp, ptr null }]

@_ZN10xalanc_1_814FormatterToDOMC1EPNS_13XalanDocumentEPNS_21XalanDocumentFragmentEPNS_12XalanElementE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_814FormatterToDOMC2EPNS_13XalanDocumentEPNS_21XalanDocumentFragmentEPNS_12XalanElementE
@_ZN10xalanc_1_814FormatterToDOMC1EPNS_13XalanDocumentEPNS_12XalanElementE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_814FormatterToDOMC2EPNS_13XalanDocumentEPNS_12XalanElementE
@_ZN10xalanc_1_814FormatterToDOMD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814FormatterToDOMD2Ev

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
define dso_local void @_ZN10xalanc_1_814FormatterToDOMC2EPNS_13XalanDocumentEPNS_21XalanDocumentFragmentEPNS_12XalanElementE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 4)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_814FormatterToDOME, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  store ptr %3, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 6
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
define dso_local void @_ZN10xalanc_1_814FormatterToDOMC2EPNS_13XalanDocumentEPNS_12XalanElementE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 4)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_814FormatterToDOME, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 6
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
define dso_local void @_ZN10xalanc_1_814FormatterToDOMD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_814FormatterToDOME, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 4
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
define dso_local void @_ZN10xalanc_1_814FormatterToDOMD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_814FormatterToDOME, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 4
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
define dso_local void @_ZN10xalanc_1_814FormatterToDOM18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM13startDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM11endDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM12startElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN10xalanc_1_814FormatterToDOM13createElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %3, %8, %12
  %16 = phi ptr [ %14, %12 ], [ %6, %3 ], [ %10, %8 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %4)
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %28, ptr %23, align 8, !tbaa !91
  %29 = load ptr, ptr %22, align 8, !tbaa !93
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %30, ptr %22, align 8, !tbaa !93
  br label %62

31:                                               ; preds = %15
  %32 = load ptr, ptr %21, align 8, !tbaa !91
  %33 = ptrtoint ptr %23 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

38:                                               ; preds = %31
  %39 = ashr exact i64 %35, 3
  %40 = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %41 = add i64 %40, %39
  %42 = icmp ult i64 %41, %39
  %43 = icmp ugt i64 %41, 1152921504606846975
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 1152921504606846975, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #16
  br label %50

50:                                               ; preds = %47, %38
  %51 = phi ptr [ %49, %47 ], [ null, %38 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %39
  %53 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %53, ptr %52, align 8, !tbaa !91
  %54 = icmp eq ptr %32, %23
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %32, i64 %35, i1 false)
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds ptr, ptr %52, i64 1
  %58 = icmp eq ptr %32, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %32) #12
  br label %60

60:                                               ; preds = %59, %56
  store ptr %51, ptr %21, align 8, !tbaa !90
  store ptr %57, ptr %22, align 8, !tbaa !93
  %61 = getelementptr inbounds ptr, ptr %51, i64 %45
  store ptr %61, ptr %24, align 8, !tbaa !92
  br label %62

62:                                               ; preds = %27, %60
  store ptr %4, ptr %5, align 8, !tbaa !89
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814FormatterToDOM13createElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
  %5 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef %5)
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds ptr, ptr %13, i64 28
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %39

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 6
  %19 = tail call noundef ptr @_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds ptr, ptr %28, i64 28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %39

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds ptr, ptr %35, i64 41
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %39

39:                                               ; preds = %25, %32, %10
  %40 = phi ptr [ %16, %10 ], [ %31, %25 ], [ %38, %32 ]
  tail call void @_ZN10xalanc_1_814FormatterToDOM13addAttributesEPNS_12XalanElementERN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %40
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM6appendEPNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %6, %2, %10
  %14 = phi ptr [ %12, %10 ], [ %4, %2 ], [ %8, %6 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds ptr, ptr %15, i64 17
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM10endElementEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds ptr, ptr %6, i64 -1
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %9, ptr %5, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  %5 = icmp eq i32 %2, -1
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef %9)
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds ptr, ptr %13, i64 30
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr %11, align 8
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = select i1 %19, ptr %24, ptr %18
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %16)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM13charactersRawEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @_ZN10xalanc_1_817FormatterListener10s_piTargetE, i32 noundef 5)
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 0, i32 noundef -1)
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN10xalanc_1_817FormatterListener8s_piDataE, i32 noundef 3)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds ptr, ptr %10, i64 33
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %8, align 8
  %21 = select i1 %19, ptr %20, ptr %18
  %22 = select i1 %16, ptr %21, ptr %15
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %13)
  %27 = load ptr, ptr %0, align 8, !tbaa !72
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM15entityReferenceEPKt(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  %4 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1, i32 noundef %4)
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds ptr, ptr %8, i64 35
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %6, align 8
  %19 = select i1 %17, ptr %18, ptr %16
  %20 = select i1 %14, ptr %19, ptr %13
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds ptr, ptr %21, i64 17
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %11)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  %5 = icmp eq i32 %2, -1
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef %9)
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds ptr, ptr %13, i64 30
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr %11, align 8
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = select i1 %19, ptr %24, ptr %18
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %16)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
  %5 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef %5)
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i32 noundef -1)
  %8 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %2)
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %2, i32 noundef %8)
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds ptr, ptr %12, i64 33
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %10, align 8
  %23 = select i1 %21, ptr %22, ptr %20
  %24 = select i1 %18, ptr %23, ptr %17
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds ptr, ptr %25, i64 17
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM13resetDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM7commentEPKt(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  %4 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1, i32 noundef %4)
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds ptr, ptr %8, i64 31
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %6, align 8
  %19 = select i1 %17, ptr %18, ptr %16
  %20 = select i1 %14, ptr %19, ptr %13
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds ptr, ptr %21, i64 17
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %11)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM5cdataEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  %5 = icmp eq i32 %2, -1
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef %9)
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds ptr, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr %11, align 8
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = select i1 %19, ptr %24, ptr %18
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %16)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToDOM13addAttributesEPNS_12XalanElementERN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %9, null
  %11 = icmp eq i32 %7, 0
  br i1 %10, label %16, label %12

12:                                               ; preds = %3
  br i1 %11, label %71, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  br label %39

16:                                               ; preds = %3
  br i1 %11, label %71, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToDOM", ptr %0, i64 0, i32 6
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i32 [ 0, %17 ], [ %37, %20 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %21)
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 0, i32 noundef -1)
  %26 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !72
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %21)
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef 0, i32 noundef -1)
  %32 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %1, align 8, !tbaa !72
  %35 = getelementptr inbounds ptr, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %19)
  %37 = add nuw i32 %21, 1
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %71, label %20

39:                                               ; preds = %13, %68
  %40 = phi i32 [ 0, %13 ], [ %69, %68 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !72
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %40)
  %45 = load ptr, ptr %8, align 8, !tbaa !94
  %46 = tail call noundef ptr @_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %14)
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef 0, i32 noundef -1)
  %47 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %44)
  %48 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !72
  %50 = getelementptr inbounds ptr, ptr %49, i64 5
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %40)
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef 0, i32 noundef -1)
  %53 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %52, i32 noundef %53)
  %55 = icmp eq ptr %46, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %39
  %57 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %46, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !95
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %39
  %61 = load ptr, ptr %1, align 8, !tbaa !72
  %62 = getelementptr inbounds ptr, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %1, align 8, !tbaa !72
  %66 = getelementptr inbounds ptr, ptr %65, i64 37
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br label %68

68:                                               ; preds = %64, %60
  %69 = add nuw i32 %40, 1
  %70 = icmp eq i32 %69, %7
  br i1 %70, label %71, label %39

71:                                               ; preds = %68, %20, %12, %16
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

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FormatterToDOM.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814FormatterToDOM13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_814FormatterToDOM13s_emptyStringE, ptr nonnull @__dso_handle) #12
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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!60, !61, !62, !63, !64, !65}
!llvm.ident = !{!66}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814FormatterToDOME"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvPKtjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvPKtE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvPKtjE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvPKtjE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_814FormatterToDOMEFvPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_814FormatterToDOMEKFPNS_6WriterEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_814FormatterToDOMEKFRKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_814FormatterToDOMEKFRKNS_14XalanDOMStringEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_814FormatterToDOMEKFRKNS_14XalanDOMStringEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_814FormatterToDOMEKFRKNS_14XalanDOMStringEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_814FormatterToDOMEKFivE.virtual"}
!20 = !{i64 16, !"_ZTSN10xalanc_1_817FormatterListenerE"}
!21 = !{i64 32, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!22 = !{i64 40, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!23 = !{i64 48, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!24 = !{i64 56, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!25 = !{i64 64, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtS2_E.virtual"}
!26 = !{i64 72, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!27 = !{i64 80, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKN11xercesc_2_57LocatorEE.virtual"}
!28 = !{i64 88, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!29 = !{i64 96, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!30 = !{i64 104, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!31 = !{i64 112, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!32 = !{i64 120, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!33 = !{i64 128, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!34 = !{i64 136, !"_ZTSMN10xalanc_1_817FormatterListenerEKFPNS_6WriterEvE.virtual"}
!35 = !{i64 144, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!36 = !{i64 152, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!37 = !{i64 160, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!38 = !{i64 168, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!39 = !{i64 176, !"_ZTSMN10xalanc_1_817FormatterListenerEKFivE.virtual"}
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
!75 = !{!"_ZTSN10xalanc_1_814FormatterToDOME", !76, i64 0, !69, i64 24, !69, i64 32, !69, i64 40, !79, i64 48, !83, i64 72, !83, i64 104}
!76 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !77, i64 0, !69, i64 8, !78, i64 16}
!77 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!78 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !70, i64 0}
!79 = !{!"_ZTSSt6vectorIPN10xalanc_1_812XalanElementESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_812XalanElementESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812XalanElementESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812XalanElementESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!83 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !84, i64 0, !87, i64 24}
!84 = !{!"_ZTSSt6vectorItSaItEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseItSaItEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !68, i64 0}
!87 = !{!"int", !70, i64 0}
!88 = !{!75, !69, i64 32}
!89 = !{!75, !69, i64 40}
!90 = !{!82, !69, i64 0}
!91 = !{!69, !69, i64 0}
!92 = !{!82, !69, i64 16}
!93 = !{!82, !69, i64 8}
!94 = !{!76, !69, i64 8}
!95 = !{!83, !87, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_814FormatterToDOMC2EPNS_13XalanDocumentEPNS_21XalanDocumentFragmentEPNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^8, relbf: 511), (callee: ^3), (callee: ^25), (callee: ^6)), refs: (^7, ^50)))) ; guid = 256971749731361738
^2 = gv: (name: "_ZN10xalanc_1_814FormatterToDOMC1EPNS_13XalanDocumentEPNS_12XalanElementE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 419299142772403056
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 512), (callee: ^13, relbf: 512), (callee: ^48, relbf: 512))))) ; guid = 1031780471698015367
^5 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1078931190869020954
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^47, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^9 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM6appendEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1340790028443843763
^10 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^11 = gv: (name: "_ZTIN10xalanc_1_817FormatterListenerE") ; guid = 1866733032327462891
^12 = gv: (name: "_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE") ; guid = 2277666586135806409
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^14 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^31)))) ; guid = 2412314959268824392
^15 = gv: (name: "_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv") ; guid = 2471626166671137007
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^3, relbf: 170)), refs: (^7)))) ; guid = 2495583155446762257
^17 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM10endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2660959242462880410
^18 = gv: (name: "_ZN10xalanc_1_814FormatterToDOMC2EPNS_13XalanDocumentEPNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^8, relbf: 511), (callee: ^3), (callee: ^25), (callee: ^6)), refs: (^7, ^50)))) ; guid = 2788772249419569669
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZN10xalanc_1_817FormatterListener10s_piTargetE") ; guid = 4233206036908679602
^21 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4256484266669276392
^22 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM5cdataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^13, relbf: 97), (callee: ^48, relbf: 256))))) ; guid = 4343037694250465647
^23 = gv: (name: "_ZN10xalanc_1_814FormatterToDOMD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 735), (callee: ^25, relbf: 256)), refs: (^7, ^50)))) ; guid = 6986729073378387949
^24 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^25 = gv: (name: "_ZN10xalanc_1_817FormatterListenerD2Ev") ; guid = 7826260812105144471
^26 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM13addAttributesEPNS_12XalanElementERN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 10254), (callee: ^13, relbf: 10254), (callee: ^48, relbf: 10254), (callee: ^12, relbf: 3207))))) ; guid = 7963057258872001588
^27 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM15entityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^13, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 8540335085850746159
^28 = gv: (name: "_ZN10xalanc_1_814FormatterToDOMC1EPNS_13XalanDocumentEPNS_21XalanDocumentFragmentEPNS_12XalanElementE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 8593467972719143498
^29 = gv: (name: "_ZN10xalanc_1_814FormatterToDOMD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^3, relbf: 510), (callee: ^25, relbf: 256)), refs: (^7, ^50)))) ; guid = 8834705725203011911
^30 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8880413091783925870
^31 = gv: (name: "_GLOBAL__sub_I_FormatterToDOM.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^8, relbf: 256), (callee: ^10, relbf: 256)), refs: (^56, ^16, ^57)))) ; guid = 9029648176989380354
^32 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM13createElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^13, relbf: 256), (callee: ^48, relbf: 256), (callee: ^12, relbf: 160), (callee: ^26, relbf: 256))))) ; guid = 9976416636619006065
^33 = gv: (name: "_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv") ; guid = 10000669832890906072
^34 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^35 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getIndentEv") ; guid = 10716305277399982210
^36 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^37 = gv: (name: "_ZTSN10xalanc_1_814FormatterToDOME", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11288133946789838058
^38 = gv: (name: "_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE") ; guid = 11389320659868675250
^39 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getWriterEv") ; guid = 11467671107194920231
^40 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM18setDocumentLocatorEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11585115408339111948
^41 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM12startElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^24), (callee: ^53, relbf: 59), (callee: ^3, relbf: 59)), refs: (^7, ^21)))) ; guid = 11906818733713941865
^42 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM13charactersRawEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 512), (callee: ^48, relbf: 512)), refs: (^20, ^51)))) ; guid = 12862092397526260351
^43 = gv: (name: "_ZN10xalanc_1_814FormatterToDOMD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 12892649057717848972
^44 = gv: (name: "_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv") ; guid = 13651232767141678607
^45 = gv: (name: "_ZNK10xalanc_1_817FormatterListener11getEncodingEv") ; guid = 13695187102994793864
^46 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13772529478313223477
^47 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^48 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^49 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM7commentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^13, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 15368755111571764253
^50 = gv: (name: "_ZTVN10xalanc_1_814FormatterToDOME", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^54, ^29, ^23, ^55, ^5, ^17, ^52, ^4, ^46, ^40, ^30, ^41, ^42, ^49, ^22, ^27, ^39, ^44, ^33, ^45, ^15, ^35)))) ; guid = 16466377399465990441
^51 = gv: (name: "_ZN10xalanc_1_817FormatterListener8s_piDataE") ; guid = 16526214114309829671
^52 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^13, relbf: 97), (callee: ^48, relbf: 256))))) ; guid = 16543077885433718362
^53 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^54 = gv: (name: "_ZTIN10xalanc_1_814FormatterToDOME", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37, ^11, ^36)))) ; guid = 17426009096689082782
^55 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^13, relbf: 97), (callee: ^48, relbf: 256))))) ; guid = 17843515087552350496
^56 = gv: (name: "_ZN10xalanc_1_814FormatterToDOM13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18124105102143885276
^57 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^58 = flags: 8
^59 = blockcount: 0
