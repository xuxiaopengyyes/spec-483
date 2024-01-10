; ModuleID = 'FormatterToSourceTree.cpp'
source_filename = "FormatterToSourceTree.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::FormatterToSourceTree" = type { %"class.xalanc_1_8::FormatterListener.base", ptr, ptr, ptr, %"class.std::vector", ptr, %"class.std::vector.0", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterListener" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanSourceTreeElement" = type { %"class.xalanc_1_8::XalanElement", ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanElement" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_821FormatterToSourceTreeE = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821FormatterToSourceTreeE, ptr @_ZN10xalanc_1_821FormatterToSourceTreeD2Ev, ptr @_ZN10xalanc_1_821FormatterToSourceTreeD0Ev, ptr @_ZN10xalanc_1_821FormatterToSourceTree10charactersEPKtj, ptr @_ZN10xalanc_1_821FormatterToSourceTree11endDocumentEv, ptr @_ZN10xalanc_1_821FormatterToSourceTree10endElementEPKt, ptr @_ZN10xalanc_1_821FormatterToSourceTree19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_821FormatterToSourceTree21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_821FormatterToSourceTree13resetDocumentEv, ptr @_ZN10xalanc_1_821FormatterToSourceTree18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_821FormatterToSourceTree13startDocumentEv, ptr @_ZN10xalanc_1_821FormatterToSourceTree12startElementEPKtRN11xercesc_2_513AttributeListE, ptr @_ZN10xalanc_1_821FormatterToSourceTree13charactersRawEPKtj, ptr @_ZN10xalanc_1_821FormatterToSourceTree7commentEPKt, ptr @_ZN10xalanc_1_821FormatterToSourceTree5cdataEPKtj, ptr @_ZN10xalanc_1_821FormatterToSourceTree15entityReferenceEPKt, ptr @_ZNK10xalanc_1_817FormatterListener9getWriterEv, ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv, ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv, ptr @_ZNK10xalanc_1_817FormatterListener11getEncodingEv, ptr @_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv, ptr @_ZNK10xalanc_1_817FormatterListener9getIndentEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZN10xalanc_1_817FormatterListener10s_piTargetE = external constant [0 x i16], align 2
@_ZN10xalanc_1_817FormatterListener8s_piDataE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_821FormatterToSourceTreeE = dso_local constant [38 x i8] c"N10xalanc_1_821FormatterToSourceTreeE\00", align 1
@_ZTIN10xalanc_1_817FormatterListenerE = external constant ptr
@_ZTIN10xalanc_1_821FormatterToSourceTreeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821FormatterToSourceTreeE, ptr @_ZTIN10xalanc_1_817FormatterListenerE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_821FormatterToSourceTreeC1EPNS_23XalanSourceTreeDocumentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_821FormatterToSourceTreeC2EPNS_23XalanSourceTreeDocumentE
@_ZN10xalanc_1_821FormatterToSourceTreeC1EPNS_23XalanSourceTreeDocumentEPNS_31XalanSourceTreeDocumentFragmentE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_821FormatterToSourceTreeC2EPNS_23XalanSourceTreeDocumentEPNS_31XalanSourceTreeDocumentFragmentE
@_ZN10xalanc_1_821FormatterToSourceTreeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821FormatterToSourceTreeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTreeC2EPNS_23XalanSourceTreeDocumentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 4)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_821FormatterToSourceTreeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %18

18:                                               ; preds = %17, %14
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %19 unwind label %20

19:                                               ; preds = %18
  resume { ptr, i32 } %9

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

declare void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTreeC2EPNS_23XalanSourceTreeDocumentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 4)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_821FormatterToSourceTreeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #11
  br label %20

20:                                               ; preds = %19, %16
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %21 unwind label %22

21:                                               ; preds = %20
  resume { ptr, i32 } %11

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_821FormatterToSourceTreeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_821FormatterToSourceTreeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %17 unwind label %18

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree13startDocumentEv(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 3
  store ptr null, ptr %2, align 8, !tbaa !95
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !96
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store ptr %12, ptr %13, align 8, !tbaa !98
  br label %17

17:                                               ; preds = %9, %16
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %12 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 400
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !91
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #11
  br label %29

29:                                               ; preds = %28, %24
  store ptr %25, ptr %11, align 8, !tbaa !91
  store ptr %25, ptr %13, align 8, !tbaa !98
  %30 = getelementptr inbounds ptr, ptr %25, i64 50
  store ptr %30, ptr %18, align 8, !tbaa !99
  br label %31

31:                                               ; preds = %17, %29
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store ptr %33, ptr %34, align 8, !tbaa !101
  br label %38

38:                                               ; preds = %31, %37
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 1
  store i32 0, ptr %39, align 8, !tbaa !102
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 202
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = tail call noalias noundef nonnull dereferenceable(202) ptr @_Znwm(i64 noundef 202) #14
  %48 = load ptr, ptr %32, align 8, !tbaa !94
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #11
  br label %51

51:                                               ; preds = %50, %46
  store ptr %47, ptr %32, align 8, !tbaa !94
  store ptr %47, ptr %34, align 8, !tbaa !101
  %52 = getelementptr inbounds i16, ptr %47, i64 101
  store ptr %52, ptr %40, align 8, !tbaa !103
  br label %53

53:                                               ; preds = %38, %51
  %54 = load ptr, ptr %5, align 8, !tbaa !100
  %55 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  store ptr null, ptr %54, align 8, !tbaa !100
  %59 = load ptr, ptr %5, align 8, !tbaa !96
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %60, ptr %5, align 8, !tbaa !96
  br label %91

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !100
  %63 = ptrtoint ptr %54 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

68:                                               ; preds = %61
  %69 = ashr exact i64 %65, 3
  %70 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %71 = add i64 %70, %69
  %72 = icmp ult i64 %71, %69
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #14
  br label %80

80:                                               ; preds = %77, %68
  %81 = phi ptr [ %79, %77 ], [ null, %68 ]
  %82 = getelementptr inbounds ptr, ptr %81, i64 %69
  store ptr null, ptr %82, align 8, !tbaa !100
  %83 = icmp eq ptr %62, %54
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %62, i64 %65, i1 false)
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds ptr, ptr %82, i64 1
  %87 = icmp eq ptr %62, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %62) #11
  br label %89

89:                                               ; preds = %88, %85
  store ptr %81, ptr %3, align 8, !tbaa !92
  store ptr %86, ptr %5, align 8, !tbaa !96
  %90 = getelementptr inbounds ptr, ptr %81, i64 %75
  store ptr %90, ptr %55, align 8, !tbaa !104
  br label %91

91:                                               ; preds = %58, %89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree11endDocumentEv(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  store ptr %4, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree12startElementEPKtRN11xercesc_2_513AttributeListE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %13, i32 noundef %5)
  %14 = load ptr, ptr %8, align 8, !tbaa !100
  %15 = load ptr, ptr %10, align 8, !tbaa !100
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  store ptr %14, ptr %10, align 8, !tbaa !101
  br label %18

18:                                               ; preds = %17, %7
  store i32 0, ptr %4, align 8, !tbaa !102
  br label %19

19:                                               ; preds = %3, %18
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  br i1 %24, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListERKNS_14PrefixResolverEPNS_9XalanNodeESB_SB_b(ptr noundef nonnull align 8 dereferenceable(880) %26, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %21, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %31

29:                                               ; preds = %19
  %30 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880) %26, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %21, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %25, align 8, !tbaa !70
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = load ptr, ptr %20, align 8, !tbaa !95
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 5
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = icmp eq ptr %35, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8, !tbaa !100
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %32)
  br label %46

45:                                               ; preds = %41
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull %42, ptr noundef %32)
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %35)
  br label %46

46:                                               ; preds = %45, %44
  store ptr %32, ptr %37, align 8, !tbaa !100
  br label %55

47:                                               ; preds = %39
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(880) %33, ptr noundef %32)
  br label %55

48:                                               ; preds = %31
  %49 = load ptr, ptr %37, align 8, !tbaa !100
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %32)
  br label %54

52:                                               ; preds = %48
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull %49, ptr noundef %32)
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %32, i64 0, i32 3
  store ptr %36, ptr %53, align 8, !tbaa !106
  br label %54

54:                                               ; preds = %52, %51
  store ptr %32, ptr %37, align 8, !tbaa !100
  br label %55

55:                                               ; preds = %46, %47, %54
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4
  %57 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %59 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  store ptr %32, ptr %58, align 8, !tbaa !100
  %63 = load ptr, ptr %57, align 8, !tbaa !96
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !96
  br label %95

65:                                               ; preds = %55
  %66 = load ptr, ptr %56, align 8, !tbaa !100
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

72:                                               ; preds = %65
  %73 = ashr exact i64 %69, 3
  %74 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %75 = add i64 %74, %73
  %76 = icmp ult i64 %75, %73
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #14
  br label %84

84:                                               ; preds = %81, %72
  %85 = phi ptr [ %83, %81 ], [ null, %72 ]
  %86 = getelementptr inbounds ptr, ptr %85, i64 %73
  store ptr %32, ptr %86, align 8, !tbaa !100
  %87 = icmp eq ptr %66, %58
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %66, i64 %69, i1 false)
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds ptr, ptr %86, i64 1
  %91 = icmp eq ptr %66, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %66) #11
  br label %93

93:                                               ; preds = %92, %89
  store ptr %85, ptr %56, align 8, !tbaa !92
  store ptr %90, ptr %57, align 8, !tbaa !96
  %94 = getelementptr inbounds ptr, ptr %85, i64 %79
  store ptr %94, ptr %59, align 8, !tbaa !104
  br label %95

95:                                               ; preds = %62, %93
  %96 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6
  %97 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %99 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %37, align 8, !tbaa !100
  store ptr %103, ptr %98, align 8, !tbaa !100
  %104 = load ptr, ptr %97, align 8, !tbaa !98
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr %105, ptr %97, align 8, !tbaa !98
  br label %137

106:                                              ; preds = %95
  %107 = load ptr, ptr %96, align 8, !tbaa !100
  %108 = ptrtoint ptr %98 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

113:                                              ; preds = %106
  %114 = ashr exact i64 %110, 3
  %115 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %116 = add i64 %115, %114
  %117 = icmp ult i64 %116, %114
  %118 = icmp ugt i64 %116, 1152921504606846975
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 1152921504606846975, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #14
  br label %125

125:                                              ; preds = %122, %113
  %126 = phi ptr [ %124, %122 ], [ null, %113 ]
  %127 = getelementptr inbounds ptr, ptr %126, i64 %114
  %128 = load ptr, ptr %37, align 8, !tbaa !100
  store ptr %128, ptr %127, align 8, !tbaa !100
  %129 = icmp eq ptr %107, %98
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %107, i64 %110, i1 false)
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds ptr, ptr %127, i64 1
  %133 = icmp eq ptr %107, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %107) #11
  br label %135

135:                                              ; preds = %134, %131
  store ptr %126, ptr %96, align 8, !tbaa !91
  store ptr %132, ptr %97, align 8, !tbaa !98
  %136 = getelementptr inbounds ptr, ptr %126, i64 %120
  store ptr %136, ptr %99, align 8, !tbaa !99
  br label %137

137:                                              ; preds = %102, %135
  store ptr %32, ptr %20, align 8, !tbaa !95
  store ptr null, ptr %37, align 8, !tbaa !97
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree22processAccumulatedTextEv(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !102
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %11, i32 noundef %3)
  %12 = load ptr, ptr %6, align 8, !tbaa !100
  %13 = load ptr, ptr %8, align 8, !tbaa !100
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !101
  br label %16

16:                                               ; preds = %5, %15
  store i32 0, ptr %2, align 8, !tbaa !102
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_821FormatterToSourceTree17createElementNodeEPKtRN11xercesc_2_513AttributeListEPNS_22XalanSourceTreeElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  br i1 %7, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListERKNS_14PrefixResolverEPNS_9XalanNodeESB_SB_b(ptr noundef nonnull align 8 dereferenceable(880) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree10endElementEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !102
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %12, i32 noundef %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store ptr %13, ptr %9, align 8, !tbaa !101
  br label %17

17:                                               ; preds = %16, %6
  store i32 0, ptr %3, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %2, %17
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  store ptr %21, ptr %19, align 8, !tbaa !96
  %22 = getelementptr inbounds ptr, ptr %20, i64 -2
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !95
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds ptr, ptr %26, i64 -1
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !97
  store ptr %27, ptr %25, align 8, !tbaa !98
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2)
  br label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %8, %12
  %13 = phi ptr [ %16, %12 ], [ %1, %8 ]
  %14 = load i16, ptr %13, align 2, !tbaa !111
  %15 = icmp eq i16 %14, 0
  %16 = getelementptr inbounds i16, ptr %13, i64 1
  br i1 %15, label %17, label %12

17:                                               ; preds = %12
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = tail call noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceEPKtjj(ptr noundef %1, i32 noundef 0, i32 noundef %22)
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef 3)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #15
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #11
  resume { ptr, i32 } %28

29:                                               ; preds = %8
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %31 = icmp eq i32 %2, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i32 [ %33, %32 ], [ %2, %29 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef %1, i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %17, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %8, align 8, !tbaa !100
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %11)
  br label %16

15:                                               ; preds = %7
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %12, ptr noundef %11)
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %5)
  br label %16

16:                                               ; preds = %14, %15
  store ptr %11, ptr %8, align 8, !tbaa !100
  br label %36

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %24, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %22, align 8, !tbaa !100
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %25)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %26, ptr noundef %25)
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %19)
  br label %30

30:                                               ; preds = %28, %29
  store ptr %25, ptr %22, align 8, !tbaa !100
  br label %36

31:                                               ; preds = %17
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef 3)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #15
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %32) #11
  resume { ptr, i32 } %35

36:                                               ; preds = %30, %16
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree13charactersRawEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %13, i32 noundef %5)
  %14 = load ptr, ptr %8, align 8, !tbaa !100
  %15 = load ptr, ptr %10, align 8, !tbaa !100
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  store ptr %14, ptr %10, align 8, !tbaa !101
  br label %18

18:                                               ; preds = %17, %7
  store i32 0, ptr %4, align 8, !tbaa !102
  br label %19

19:                                               ; preds = %3, %18
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree23doProcessingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull @_ZN10xalanc_1_817FormatterListener10s_piTargetE, ptr noundef nonnull @_ZN10xalanc_1_817FormatterListener8s_piDataE)
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree23doProcessingInstructionEPKtS2_(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 5
  %11 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument31createProcessingInstructionNodeEPKtS2_PNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = icmp eq ptr %7, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %10, align 8, !tbaa !100
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11)
  br label %20

19:                                               ; preds = %15
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull %16, ptr noundef %11)
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %7)
  br label %20

20:                                               ; preds = %19, %18
  store ptr %11, ptr %10, align 8, !tbaa !100
  br label %28

21:                                               ; preds = %13
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef %11)
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !100
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11)
  br label %27

26:                                               ; preds = %22
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull %23, ptr noundef %11)
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %9)
  br label %27

27:                                               ; preds = %26, %25
  store ptr %11, ptr %10, align 8, !tbaa !100
  br label %28

28:                                               ; preds = %20, %21, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree15entityReferenceEPKt(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree19ignorableWhitespaceEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %22, i32 noundef %14)
  %23 = load ptr, ptr %17, align 8, !tbaa !100
  %24 = load ptr, ptr %19, align 8, !tbaa !100
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store ptr %23, ptr %19, align 8, !tbaa !101
  br label %27

27:                                               ; preds = %26, %16
  store i32 0, ptr %13, align 8, !tbaa !102
  br label %28

28:                                               ; preds = %12, %27
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 5
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createTextIWSNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %33, ptr noundef %1, i32 noundef %2, ptr noundef %30, ptr noundef null, ptr noundef null)
  %35 = load ptr, ptr %31, align 8, !tbaa !100
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %34)
  br label %39

38:                                               ; preds = %28
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %35, ptr noundef %34)
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %30)
  br label %39

39:                                               ; preds = %37, %38
  store ptr %34, ptr %31, align 8, !tbaa !100
  br label %74

40:                                               ; preds = %3
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = icmp eq ptr %42, null
  br i1 %43, label %74, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !102
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = icmp eq ptr %50, %52
  %54 = select i1 %53, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %50
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %54, i32 noundef %46)
  %55 = load ptr, ptr %49, align 8, !tbaa !100
  %56 = load ptr, ptr %51, align 8, !tbaa !100
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  store ptr %55, ptr %51, align 8, !tbaa !101
  br label %59

59:                                               ; preds = %58, %48
  store i32 0, ptr %45, align 8, !tbaa !102
  %60 = load ptr, ptr %41, align 8, !tbaa !93
  br label %61

61:                                               ; preds = %44, %59
  %62 = phi ptr [ %42, %44 ], [ %60, %59 ]
  %63 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 5
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createTextIWSNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %65, ptr noundef %1, i32 noundef %2, ptr noundef %67, ptr noundef null, ptr noundef null)
  %69 = load ptr, ptr %63, align 8, !tbaa !100
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  tail call void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %68)
  br label %73

72:                                               ; preds = %61
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %69, ptr noundef %68)
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %62)
  br label %73

73:                                               ; preds = %71, %72
  store ptr %68, ptr %63, align 8, !tbaa !100
  br label %74

74:                                               ; preds = %40, %73, %39
  ret void
}

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createTextIWSNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree21processingInstructionEPKtS2_(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %13, i32 noundef %5)
  %14 = load ptr, ptr %8, align 8, !tbaa !100
  %15 = load ptr, ptr %10, align 8, !tbaa !100
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  store ptr %14, ptr %10, align 8, !tbaa !101
  br label %18

18:                                               ; preds = %17, %7
  store i32 0, ptr %4, align 8, !tbaa !102
  br label %19

19:                                               ; preds = %3, %18
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree23doProcessingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree13resetDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree7commentEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !102
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  tail call void @_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %12, i32 noundef %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store ptr %13, ptr %9, align 8, !tbaa !101
  br label %17

17:                                               ; preds = %16, %6
  store i32 0, ptr %3, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %2, %17
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi ptr [ %1, %18 ], [ %25, %21 ]
  %23 = load i16, ptr %22, align 2, !tbaa !111
  %24 = icmp eq i16 %23, 0
  %25 = getelementptr inbounds i16, ptr %22, i64 1
  br i1 %24, label %26, label %21

26:                                               ; preds = %21
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createCommentNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %20, ptr noundef %1, i32 noundef %31, ptr noundef %33, ptr noundef null, ptr noundef null)
  %35 = load ptr, ptr %19, align 8, !tbaa !70
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = load ptr, ptr %32, align 8, !tbaa !95
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %0, i64 0, i32 5
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %26
  %42 = icmp eq ptr %37, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %39, align 8, !tbaa !100
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %34)
  br label %48

47:                                               ; preds = %43
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull %44, ptr noundef %34)
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %37)
  br label %48

48:                                               ; preds = %47, %46
  store ptr %34, ptr %39, align 8, !tbaa !100
  br label %56

49:                                               ; preds = %41
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(880) %35, ptr noundef %34)
  br label %56

50:                                               ; preds = %26
  %51 = load ptr, ptr %39, align 8, !tbaa !100
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %34)
  br label %55

54:                                               ; preds = %50
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull %51, ptr noundef %34)
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %38)
  br label %55

55:                                               ; preds = %54, %53
  store ptr %34, ptr %39, align 8, !tbaa !100
  br label %56

56:                                               ; preds = %48, %49, %55
  ret void
}

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createCommentNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_821FormatterToSourceTree5cdataEPKtj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #4 align 2 {
  ret void
}

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListERKNS_14PrefixResolverEPNS_9XalanNodeESB_SB_b(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument31createProcessingInstructionNodeEPKtS2_PNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_817FormatterListener9getWriterEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_817FormatterListener9getIndentEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceEPKtjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!20 = !{i64 16, !"_ZTSN10xalanc_1_821FormatterToSourceTreeE"}
!21 = !{i64 32, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvPKtjE.virtual"}
!22 = !{i64 40, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvvE.virtual"}
!23 = !{i64 48, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvPKtE.virtual"}
!24 = !{i64 56, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvPKtjE.virtual"}
!25 = !{i64 64, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvPKtS2_E.virtual"}
!26 = !{i64 72, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvvE.virtual"}
!27 = !{i64 80, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvPKN11xercesc_2_57LocatorEE.virtual"}
!28 = !{i64 88, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvvE.virtual"}
!29 = !{i64 96, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!30 = !{i64 104, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvPKtjE.virtual"}
!31 = !{i64 112, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvPKtE.virtual"}
!32 = !{i64 120, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvPKtjE.virtual"}
!33 = !{i64 128, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEFvPKtE.virtual"}
!34 = !{i64 136, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEKFPNS_6WriterEvE.virtual"}
!35 = !{i64 144, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEKFRKNS_14XalanDOMStringEvE.virtual"}
!36 = !{i64 152, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEKFRKNS_14XalanDOMStringEvE.virtual"}
!37 = !{i64 160, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEKFRKNS_14XalanDOMStringEvE.virtual"}
!38 = !{i64 168, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEKFRKNS_14XalanDOMStringEvE.virtual"}
!39 = !{i64 176, !"_ZTSMN10xalanc_1_821FormatterToSourceTreeEKFivE.virtual"}
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
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !69, i64 0}
!69 = !{!"Simple C++ TBAA"}
!70 = !{!71, !74, i64 24}
!71 = !{!"_ZTSN10xalanc_1_821FormatterToSourceTreeE", !72, i64 0, !74, i64 24, !74, i64 32, !74, i64 40, !77, i64 48, !74, i64 72, !81, i64 80, !85, i64 104}
!72 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !73, i64 0, !74, i64 8, !76, i64 16}
!73 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!74 = !{!"any pointer", !75, i64 0}
!75 = !{!"omnipotent char", !69, i64 0}
!76 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !75, i64 0}
!77 = !{!"_ZTSSt6vectorIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!81 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!85 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !86, i64 0, !90, i64 24}
!86 = !{!"_ZTSSt6vectorItSaItEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseItSaItEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!90 = !{!"int", !75, i64 0}
!91 = !{!84, !74, i64 0}
!92 = !{!80, !74, i64 0}
!93 = !{!71, !74, i64 32}
!94 = !{!89, !74, i64 0}
!95 = !{!71, !74, i64 40}
!96 = !{!80, !74, i64 8}
!97 = !{!71, !74, i64 72}
!98 = !{!84, !74, i64 8}
!99 = !{!84, !74, i64 16}
!100 = !{!74, !74, i64 0}
!101 = !{!89, !74, i64 8}
!102 = !{!85, !90, i64 24}
!103 = !{!89, !74, i64 16}
!104 = !{!80, !74, i64 16}
!105 = !{!72, !74, i64 8}
!106 = !{!107, !74, i64 24}
!107 = !{!"_ZTSN10xalanc_1_822XalanSourceTreeElementE", !108, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !74, i64 40, !74, i64 48, !110, i64 56}
!108 = !{!"_ZTSN10xalanc_1_812XalanElementE", !109, i64 0}
!109 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!110 = !{!"long", !75, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"short", !75, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree23doProcessingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, calls: ((callee: ^33, relbf: 256), (callee: ^84, relbf: 22), (callee: ^36, relbf: 134), (callee: ^38, relbf: 36), (callee: ^72, relbf: 33), (callee: ^16, relbf: 59), (callee: ^44, relbf: 98))))) ; guid = 85096520565833773
^2 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTreeC1EPNS_23XalanSourceTreeDocumentE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 169225437136591402
^3 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createCommentNodeEPKtjPNS_9XalanNodeES4_S4_") ; guid = 672960901417939860
^4 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 114, calls: ((callee: ^79, relbf: 313), (callee: ^6, relbf: 217), (callee: ^40)), refs: (^9, ^70)))) ; guid = 789541472783497124
^5 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, calls: ((callee: ^25, relbf: 127), (callee: ^45, relbf: 207), (callee: ^76, relbf: 45), (callee: ^34, relbf: 127), (callee: ^43, relbf: 79), (callee: ^31, relbf: 30), (callee: ^61, relbf: 48)), refs: (^62)))) ; guid = 891757133499986463
^6 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^7 = gv: (name: "_ZTIN10xalanc_1_821FormatterToSourceTreeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^67, ^15, ^57)))) ; guid = 1060817263384124934
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^21, relbf: 256), (callee: ^69, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^11 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE") ; guid = 1309359252248057878
^12 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeCommentE") ; guid = 1323516175359481355
^13 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE") ; guid = 1427116674972940973
^14 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeCommentE") ; guid = 1478707383073200242
^15 = gv: (name: "_ZTIN10xalanc_1_817FormatterListenerE") ; guid = 1866733032327462891
^16 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 1994669010140180531
^17 = gv: (name: "_ZN10xalanc_1_815isXMLWhitespaceEPKtjj") ; guid = 2083143340654731991
^18 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2105479933947931251
^19 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^20 = gv: (name: "_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv") ; guid = 2471626166671137007
^21 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^22 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE") ; guid = 3122518603162568186
^23 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree5cdataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3347267518223347655
^24 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree13charactersRawEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 153), (callee: ^1, relbf: 256)), refs: (^62, ^26, ^78)))) ; guid = 3720410973198252710
^25 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree12doCharactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 254), (callee: ^76, relbf: 59), (callee: ^34, relbf: 158), (callee: ^43, relbf: 99), (callee: ^31, relbf: 35), (callee: ^61, relbf: 59), (callee: ^74), (callee: ^75), (callee: ^60), (callee: ^30)), refs: (^9, ^77, ^32)))) ; guid = 3825342288244841663
^26 = gv: (name: "_ZN10xalanc_1_817FormatterListener10s_piTargetE") ; guid = 4233206036908679602
^27 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTreeC2EPNS_23XalanSourceTreeDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^10, relbf: 256), (callee: ^6), (callee: ^42), (callee: ^8)), refs: (^9, ^35)))) ; guid = 4345051912037873830
^28 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListEPNS_9XalanNodeES8_S8_b") ; guid = 4865709887791438834
^29 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeElementE") ; guid = 5102553310296652877
^30 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^31 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_19XalanSourceTreeTextE") ; guid = 5189990318999467115
^32 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^33 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument31createProcessingInstructionNodeEPKtS2_PNS_9XalanNodeES4_S4_") ; guid = 5686103192541437079
^34 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE") ; guid = 5742056945693349461
^35 = gv: (name: "_ZTVN10xalanc_1_821FormatterToSourceTreeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^71, ^49, ^56, ^18, ^51, ^5, ^37, ^65, ^41, ^4, ^82, ^24, ^47, ^23, ^81, ^59, ^64, ^53, ^66, ^20, ^55)))) ; guid = 6003624480963913445
^36 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 6596298050959511767
^37 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^25, relbf: 153), (callee: ^1, relbf: 256)), refs: (^62)))) ; guid = 6660674606595322969
^38 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_31XalanSourceTreeDocumentFragmentE") ; guid = 6947276617395905352
^39 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPS0_") ; guid = 6958057199815864468
^40 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^41 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree18setDocumentLocatorEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7733952001166806081
^42 = gv: (name: "_ZN10xalanc_1_817FormatterListenerD2Ev") ; guid = 7826260812105144471
^43 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE") ; guid = 7935602014261609344
^44 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_22XalanSourceTreeElementE") ; guid = 8039934943283981740
^45 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createTextIWSNodeEPKtjPNS_9XalanNodeES4_S4_") ; guid = 8101884995806532058
^46 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTreeD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^71))) ; guid = 8643085885067101174
^47 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree7commentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, calls: ((callee: ^25, relbf: 157), (callee: ^3, relbf: 256), (callee: ^12, relbf: 22), (callee: ^11, relbf: 134), (callee: ^83, relbf: 36), (callee: ^14, relbf: 33), (callee: ^86, relbf: 59), (callee: ^68, relbf: 98)), refs: (^62)))) ; guid = 8698569861883469574
^48 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree22processAccumulatedTextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^25, relbf: 153)), refs: (^62)))) ; guid = 8799207036759429871
^49 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTreeD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 735), (callee: ^42, relbf: 256)), refs: (^9, ^35)))) ; guid = 9083979090092895826
^50 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListERKNS_14PrefixResolverEPNS_9XalanNodeESB_SB_b") ; guid = 9369809861291145188
^51 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree10endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, calls: ((callee: ^25, relbf: 153)), refs: (^62)))) ; guid = 9464156126153508590
^52 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeElementE") ; guid = 9801782020376787893
^53 = gv: (name: "_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv") ; guid = 10000669832890906072
^54 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTreeC2EPNS_23XalanSourceTreeDocumentEPNS_31XalanSourceTreeDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^10, relbf: 256), (callee: ^6), (callee: ^42), (callee: ^8)), refs: (^9, ^35)))) ; guid = 10165740802976503231
^55 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getIndentEv") ; guid = 10716305277399982210
^56 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 159), (callee: ^17, relbf: 35), (callee: ^74), (callee: ^75), (callee: ^60), (callee: ^30), (callee: ^19, relbf: 22), (callee: ^73, relbf: 59)), refs: (^9, ^77, ^32)))) ; guid = 10824529558406712553
^57 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^58 = gv: (name: "_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE") ; guid = 11389320659868675250
^59 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getWriterEv") ; guid = 11467671107194920231
^60 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^61 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE") ; guid = 12214740224557270152
^62 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^63 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_") ; guid = 13566790633513630886
^64 = gv: (name: "_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv") ; guid = 13651232767141678607
^65 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13693695464498974051
^66 = gv: (name: "_ZNK10xalanc_1_817FormatterListener11getEncodingEv") ; guid = 13695187102994793864
^67 = gv: (name: "_ZTSN10xalanc_1_821FormatterToSourceTreeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13714983332578829207
^68 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE") ; guid = 13805596395616811006
^69 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^70 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13852016533350240108
^71 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTreeD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^6, relbf: 510), (callee: ^42, relbf: 256)), refs: (^9, ^35)))) ; guid = 13912465094759830789
^72 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 15071225190030086153
^73 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^74 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^75 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^76 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE") ; guid = 16324134462738001205
^77 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^78 = gv: (name: "_ZN10xalanc_1_817FormatterListener8s_piDataE") ; guid = 16526214114309829671
^79 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^80 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree17createElementNodeEPKtRN11xercesc_2_513AttributeListEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^50, relbf: 158), (callee: ^28, relbf: 97))))) ; guid = 16847257662564046627
^81 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree15entityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17202008922813299022
^82 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTree12startElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 167, calls: ((callee: ^25, relbf: 159), (callee: ^50, relbf: 159), (callee: ^28, relbf: 95), (callee: ^29, relbf: 22), (callee: ^22, relbf: 136), (callee: ^13, relbf: 37), (callee: ^52, relbf: 35), (callee: ^39, relbf: 59), (callee: ^40), (callee: ^79, relbf: 118), (callee: ^6, relbf: 118)), refs: (^9, ^62, ^70)))) ; guid = 17309351027852090243
^83 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE") ; guid = 17489871318314293222
^84 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 17559154754371168065
^85 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTreeC1EPNS_23XalanSourceTreeDocumentEPNS_31XalanSourceTreeDocumentFragmentE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^54))) ; guid = 17619161732656192845
^86 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE") ; guid = 18435826663227777088
^87 = flags: 8
^88 = blockcount: 0
