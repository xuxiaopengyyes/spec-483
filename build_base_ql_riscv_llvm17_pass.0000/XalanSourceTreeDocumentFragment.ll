; ModuleID = 'XalanSourceTreeDocumentFragment.cpp'
source_filename = "XalanSourceTreeDocumentFragment.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeDocumentFragment" = type { %"class.xalanc_1_8::XalanDocumentFragment", ptr, ptr }
%"class.xalanc_1_8::XalanDocumentFragment" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_831XalanSourceTreeDocumentFragmentE = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_831XalanSourceTreeDocumentFragmentE, ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentD2Ev, ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentD0Ev, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment11getNodeNameEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment12getNodeValueEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment11getNodeTypeEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getParentNodeEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getChildNodesEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getFirstChildEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment12getLastChildEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment14getNextSiblingEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getAttributesEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment9cloneNodeEb, ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13hasChildNodesEv, ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment9normalizeEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment15getNamespaceURIEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment9getPrefixEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment12getLocalNameEv, ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment9isIndexedEv, ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment8getIndexEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_831XalanSourceTreeDocumentFragmentE = dso_local constant [48 x i8] c"N10xalanc_1_831XalanSourceTreeDocumentFragmentE\00", align 1
@_ZTIN10xalanc_1_821XalanDocumentFragmentE = external constant ptr
@_ZTIN10xalanc_1_831XalanSourceTreeDocumentFragmentE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_831XalanSourceTreeDocumentFragmentE, ptr @_ZTIN10xalanc_1_821XalanDocumentFragmentE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanSourceTreeDocumentFragment.cpp, ptr null }]

@_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentC1ERNS_23XalanSourceTreeDocumentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentC2ERNS_23XalanSourceTreeDocumentE
@_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentC2ERKS0_b
@_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentC2ERNS_23XalanSourceTreeDocumentE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(880) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_821XalanDocumentFragmentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_831XalanSourceTreeDocumentFragmentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !95
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !99
  ret void
}

declare void @_ZN10xalanc_1_821XalanDocumentFragmentC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_821XalanDocumentFragmentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_831XalanSourceTreeDocumentFragmentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %6, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !93
  %12 = getelementptr inbounds ptr, ptr %11, i64 13
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %2)
          to label %15 unwind label %18

15:                                               ; preds = %10, %3
  %16 = phi ptr [ null, %3 ], [ %14, %10 ]
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !99
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanDocumentFragmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_821XalanDocumentFragmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_821XalanDocumentFragmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_821XalanDocumentFragmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment11getNodeNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment12getNodeValueEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getParentNodeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 9)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #12
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #9
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = tail call noundef ptr @_ZN10xalanc_1_821XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN10xalanc_1_821XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment18getPreviousSiblingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment14getNextSiblingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #12
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #12
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #9
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #12
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #9
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #12
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #12
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #12
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #12
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #9
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment15getNamespaceURIEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment9getPrefixEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment12getLocalNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #12
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment9isIndexedEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment8getIndexEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i64 0
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_831XalanSourceTreeDocumentFragment13clearChildrenEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocumentFragment", ptr %0, i64 0, i32 2
  store ptr null, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeDocumentFragment.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_emptyStringE, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!81, !82, !83, !84, !85, !86}
!llvm.ident = !{!87}

!0 = !{i64 16, !"_ZTSN10xalanc_1_821XalanDocumentFragmentE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_23XalanSourceTreeDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_31XalanSourceTreeDocumentFragmentEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFmvE.virtual"}
!27 = !{i64 16, !"_ZTSN10xalanc_1_831XalanSourceTreeDocumentFragmentE"}
!28 = !{i64 32, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!29 = !{i64 40, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!30 = !{i64 48, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!31 = !{i64 56, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!32 = !{i64 64, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFPKNS_13XalanNodeListEvE.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!34 = !{i64 80, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!35 = !{i64 88, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!36 = !{i64 96, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!37 = !{i64 104, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!38 = !{i64 112, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFPNS_23XalanSourceTreeDocumentEvE.virtual"}
!39 = !{i64 120, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFPS0_bE.virtual"}
!40 = !{i64 128, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEFPNS_9XalanNodeES2_S2_E.virtual"}
!41 = !{i64 136, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEFPNS_9XalanNodeES2_S2_E.virtual"}
!42 = !{i64 144, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEFPNS_9XalanNodeES2_E.virtual"}
!43 = !{i64 152, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEFPNS_9XalanNodeES2_E.virtual"}
!44 = !{i64 160, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFbvE.virtual"}
!45 = !{i64 168, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEFvRKNS_14XalanDOMStringEE.virtual"}
!46 = !{i64 176, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEFvvE.virtual"}
!47 = !{i64 184, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!48 = !{i64 192, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!49 = !{i64 200, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!50 = !{i64 208, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!51 = !{i64 216, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEFvRKNS_14XalanDOMStringEE.virtual"}
!52 = !{i64 224, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFbvE.virtual"}
!53 = !{i64 232, !"_ZTSMN10xalanc_1_831XalanSourceTreeDocumentFragmentEKFmvE.virtual"}
!54 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!55 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!56 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!57 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!58 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!59 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!60 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!61 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!62 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!63 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!64 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!65 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_23XalanSourceTreeDocumentEvE.virtual"}
!66 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_31XalanSourceTreeDocumentFragmentEbE.virtual"}
!67 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!68 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!69 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!70 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!71 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!72 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!73 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!74 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!75 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!76 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!77 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!78 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!79 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!80 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!81 = !{i32 1, !"wchar_size", i32 4}
!82 = !{i32 8, !"PIC Level", i32 2}
!83 = !{i32 7, !"PIE Level", i32 2}
!84 = !{i32 7, !"uwtable", i32 2}
!85 = !{i32 1, !"ThinLTO", i32 0}
!86 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!87 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"any pointer", !91, i64 0}
!91 = !{!"omnipotent char", !92, i64 0}
!92 = !{!"Simple C++ TBAA"}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !92, i64 0}
!95 = !{!96, !90, i64 8}
!96 = !{!"_ZTSN10xalanc_1_831XalanSourceTreeDocumentFragmentE", !97, i64 0, !90, i64 8, !90, i64 16}
!97 = !{!"_ZTSN10xalanc_1_821XalanDocumentFragmentE", !98, i64 0}
!98 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!99 = !{!96, !90, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^41), (callee: ^6)), refs: (^7, ^50)))) ; guid = 376750977839637705
^2 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentC1ERNS_23XalanSourceTreeDocumentE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^55))) ; guid = 803220675912330638
^3 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 918400224676020731
^4 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment13clearChildrenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 927244459116350851
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^52, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1273773358844758524
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^10 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^40, relbf: 256))))) ; guid = 1323516175359481355
^11 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^12 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE") ; guid = 2084052176459108019
^13 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^39))) ; guid = 2275436363921627835
^14 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^60, relbf: 256), (callee: ^46, relbf: 128), (callee: ^27, relbf: 128)), refs: (^7, ^61, ^30)))) ; guid = 2287987348836792874
^15 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^19)))) ; guid = 2412314959268824392
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^5, relbf: 170)), refs: (^7)))) ; guid = 2495583155446762257
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2974345608859526765
^19 = gv: (name: "_GLOBAL__sub_I_XalanSourceTreeDocumentFragment.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^9, relbf: 256), (callee: ^11, relbf: 256)), refs: (^49, ^16, ^67)))) ; guid = 3017656049093862264
^20 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^60, relbf: 256), (callee: ^46, relbf: 128), (callee: ^27, relbf: 128)), refs: (^7, ^61, ^30)))) ; guid = 3194861172922602336
^21 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4171357792613741833
^22 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE") ; guid = 4256810210099456538
^23 = gv: (name: "_ZN10xalanc_1_821XalanDocumentFragmentC2Ev") ; guid = 4283063810559694504
^24 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^60, relbf: 256), (callee: ^46, relbf: 128), (callee: ^27, relbf: 128)), refs: (^7, ^61, ^30)))) ; guid = 4743903036333024262
^25 = gv: (name: "_ZTIN10xalanc_1_821XalanDocumentFragmentE") ; guid = 4912152286439960380
^26 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^37, relbf: 256))))) ; guid = 5102553310296652877
^27 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^28 = gv: (name: "_ZTIN10xalanc_1_831XalanSourceTreeDocumentFragmentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^68, ^25, ^43)))) ; guid = 5172379117411509778
^29 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256))))) ; guid = 5189990318999467115
^30 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^31 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6265755320024990310
^32 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^60, relbf: 256), (callee: ^46, relbf: 128), (callee: ^27, relbf: 128)), refs: (^7, ^61, ^30)))) ; guid = 6642635251283530592
^33 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^49)))) ; guid = 6711377243912149232
^34 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 7055000360528042838
^35 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7317549591255773157
^36 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^60, relbf: 256), (callee: ^46, relbf: 128), (callee: ^27, relbf: 128)), refs: (^7, ^61, ^30)))) ; guid = 7318236804078633774
^37 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeElementE") ; guid = 7378822862221548256
^38 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 8084942530400368739
^39 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^41, relbf: 256))))) ; guid = 8254124520411267659
^40 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE") ; guid = 8430022347425484096
^41 = gv: (name: "_ZN10xalanc_1_821XalanDocumentFragmentD2Ev") ; guid = 8838628766396635432
^42 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^60, relbf: 256), (callee: ^46, relbf: 128), (callee: ^27, relbf: 128)), refs: (^7, ^61, ^30)))) ; guid = 10165423846721751802
^43 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^44 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^49)))) ; guid = 10948312629475702269
^45 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^22, relbf: 256))))) ; guid = 11350847698749773414
^46 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^47 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^49)))) ; guid = 11912399904418111754
^48 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^49)))) ; guid = 12496156413329958487
^49 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12605251667531248673
^50 = gv: (name: "_ZTVN10xalanc_1_831XalanSourceTreeDocumentFragmentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^39, ^66, ^44, ^59, ^8, ^21, ^62, ^58, ^45, ^3, ^18, ^31, ^51, ^63, ^42, ^24, ^14, ^36, ^54, ^57, ^20, ^64, ^48, ^47, ^33, ^32, ^53, ^35)))) ; guid = 12883068069001219416
^51 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13155193370245573833
^52 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^53 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14498390051164967096
^54 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14729077820811052624
^55 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentC2ERNS_23XalanSourceTreeDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^23, relbf: 256)), refs: (^50)))) ; guid = 14958112884426392616
^56 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^57 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^60, relbf: 256), (callee: ^46, relbf: 128), (callee: ^27, relbf: 128)), refs: (^7, ^61, ^30)))) ; guid = 15590525681036763098
^58 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15654174682251164577
^59 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^49)))) ; guid = 15777061615166835734
^60 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^61 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^62 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^60, relbf: 256), (callee: ^46, relbf: 128), (callee: ^27, relbf: 128)), refs: (^7, ^61, ^30)))) ; guid = 16412200785551266425
^63 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^60, relbf: 256), (callee: ^46, relbf: 128), (callee: ^27, relbf: 128)), refs: (^7, ^61, ^30)))) ; guid = 16953318215400555872
^64 = gv: (name: "_ZNK10xalanc_1_831XalanSourceTreeDocumentFragment11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17055804403646625649
^65 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragment15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^38, relbf: 256))))) ; guid = 17559154754371168065
^66 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeDocumentFragmentD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^5, relbf: 255)), refs: (^7)))) ; guid = 17724916202194416560
^67 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^68 = gv: (name: "_ZTSN10xalanc_1_831XalanSourceTreeDocumentFragmentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18255925704494840388
^69 = flags: 8
^70 = blockcount: 0
