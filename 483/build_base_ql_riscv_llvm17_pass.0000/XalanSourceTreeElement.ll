; ModuleID = 'XalanSourceTreeElement.cpp'
source_filename = "XalanSourceTreeElement.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElement" = type { %"class.xalanc_1_8::XalanElement", ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanElement" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_822XalanSourceTreeElementE = dso_local unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XalanSourceTreeElementE, ptr @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev, ptr @_ZN10xalanc_1_822XalanSourceTreeElementD0Ev, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeNameEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement12getNodeValueEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeTypeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getParentNodeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getChildNodesEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getFirstChildEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement12getLastChildEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement14getNextSiblingEv, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement16getOwnerDocumentEv, ptr @__cxa_pure_virtual, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13hasChildNodesEv, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement9normalizeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10xalanc_1_822XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement9isIndexedEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement8getIndexEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement10getTagNameEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE, ptr @__cxa_pure_virtual, ptr @_ZN10xalanc_1_822XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_, ptr @__cxa_pure_virtual, ptr @_ZN10xalanc_1_822XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_822XalanSourceTreeElementE = dso_local constant [39 x i8] c"N10xalanc_1_822XalanSourceTreeElementE\00", align 1
@_ZTIN10xalanc_1_812XalanElementE = external constant ptr
@_ZTIN10xalanc_1_822XalanSourceTreeElementE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XalanSourceTreeElementE, ptr @_ZTIN10xalanc_1_812XalanElementE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanSourceTreeElement.cpp, ptr null }]

@_ZN10xalanc_1_822XalanSourceTreeElementD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
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
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElementC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_812XalanElementC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [44 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanSourceTreeElementE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !137
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !144
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 5
  store ptr %5, ptr %12, align 8, !tbaa !145
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !146
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 7
  store i64 %6, ptr %14, align 8, !tbaa !147
  ret void
}

declare void @_ZN10xalanc_1_812XalanElementC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElementD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElementC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_812XalanElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [44 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanSourceTreeElementE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %6, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %9, ptr %7, align 8, !tbaa !138
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %1, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %12, align 8, !tbaa !135
  %16 = getelementptr inbounds ptr, ptr %15, i64 13
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %2)
          to label %19 unwind label %23

19:                                               ; preds = %14, %3
  %20 = phi ptr [ null, %3 ], [ %18, %14 ]
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 6
  store ptr %20, ptr %21, align 8, !tbaa !146
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 7
  store i64 0, ptr %22, align 8, !tbaa !147
  ret void

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #13
  unreachable
}

declare void @_ZN10xalanc_1_812XalanElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeElement12getNodeValueEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %3
  ret ptr %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 9)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #12
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = tail call noundef ptr @_ZN10xalanc_1_821XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN10xalanc_1_821XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #12
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #12
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeElement11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #12
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeElement11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #12
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XalanSourceTreeElement13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #12
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #12
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XalanSourceTreeElement9isIndexedEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_822XalanSourceTreeElement8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 7
  %3 = load i64, ptr %2, align 8, !tbaa !147
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeElement10getTagNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_822XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #12
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #12
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #12
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #12
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #12
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 7)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #12
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #12
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #12
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_822XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #12
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_19XalanSourceTreeTextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES2_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeElement.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!123, !124, !125, !126, !127, !128}
!llvm.ident = !{!129}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XalanElementE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_812XalanElementEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_812XalanElementEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_812XalanElementEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_22XalanSourceTreeElementEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_812XalanElementEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_812XalanElementEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_812XalanElementEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_812XalanElementEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_812XalanElementEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringES3_E.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringES3_E.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanAttrES2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanAttrES2_E.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringEE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringES3_E.virtual"}
!38 = !{i64 328, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!39 = !{i64 336, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanAttrES2_E.virtual"}
!40 = !{i64 344, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!41 = !{i64 16, !"_ZTSN10xalanc_1_822XalanSourceTreeElementE"}
!42 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!44 = !{i64 48, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!45 = !{i64 56, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEvE.virtual"}
!46 = !{i64 64, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPKNS_13XalanNodeListEvE.virtual"}
!47 = !{i64 72, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEvE.virtual"}
!48 = !{i64 80, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEvE.virtual"}
!49 = !{i64 88, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEvE.virtual"}
!50 = !{i64 96, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEvE.virtual"}
!51 = !{i64 104, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!52 = !{i64 112, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_13XalanDocumentEvE.virtual"}
!53 = !{i64 120, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPS0_bE.virtual"}
!54 = !{i64 128, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_S2_E.virtual"}
!55 = !{i64 136, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_S2_E.virtual"}
!56 = !{i64 144, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_E.virtual"}
!57 = !{i64 152, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_E.virtual"}
!58 = !{i64 160, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFbvE.virtual"}
!59 = !{i64 168, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringEE.virtual"}
!60 = !{i64 176, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvvE.virtual"}
!61 = !{i64 184, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!62 = !{i64 192, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!63 = !{i64 200, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!64 = !{i64 208, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!65 = !{i64 216, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringEE.virtual"}
!66 = !{i64 224, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFbvE.virtual"}
!67 = !{i64 232, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFmvE.virtual"}
!68 = !{i64 240, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!69 = !{i64 248, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringES3_E.virtual"}
!70 = !{i64 256, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!71 = !{i64 264, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!72 = !{i64 272, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringES3_E.virtual"}
!73 = !{i64 280, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanAttrES2_E.virtual"}
!74 = !{i64 288, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanAttrES2_E.virtual"}
!75 = !{i64 296, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringEE.virtual"}
!76 = !{i64 304, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!77 = !{i64 312, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!78 = !{i64 320, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringES3_E.virtual"}
!79 = !{i64 328, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!80 = !{i64 336, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanAttrES2_E.virtual"}
!81 = !{i64 344, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!82 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!83 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!84 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!85 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!86 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!87 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!88 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!89 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!90 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!91 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!92 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!93 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!94 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_22XalanSourceTreeElementEbE.virtual"}
!95 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!96 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!97 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!98 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!99 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!100 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!101 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!102 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!103 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!104 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!105 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!106 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!107 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!108 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!109 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!110 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringES3_E.virtual"}
!111 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!112 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!113 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_E.virtual"}
!114 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!115 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!116 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!117 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!118 = !{i64 312, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!119 = !{i64 320, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_E.virtual"}
!120 = !{i64 328, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!121 = !{i64 336, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!122 = !{i64 344, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!123 = !{i32 1, !"wchar_size", i32 4}
!124 = !{i32 8, !"PIC Level", i32 2}
!125 = !{i32 7, !"PIE Level", i32 2}
!126 = !{i32 7, !"uwtable", i32 2}
!127 = !{i32 1, !"ThinLTO", i32 0}
!128 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!129 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"any pointer", !133, i64 0}
!133 = !{!"omnipotent char", !134, i64 0}
!134 = !{!"Simple C++ TBAA"}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !134, i64 0}
!137 = !{!132, !132, i64 0}
!138 = !{!139, !132, i64 16}
!139 = !{!"_ZTSN10xalanc_1_822XalanSourceTreeElementE", !140, i64 0, !132, i64 8, !132, i64 16, !132, i64 24, !132, i64 32, !132, i64 40, !132, i64 48, !142, i64 56}
!140 = !{!"_ZTSN10xalanc_1_812XalanElementE", !141, i64 0}
!141 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!142 = !{!"long", !133, i64 0}
!143 = !{!139, !132, i64 24}
!144 = !{!139, !132, i64 32}
!145 = !{!139, !132, i64 40}
!146 = !{!139, !132, i64 48}
!147 = !{!139, !142, i64 56}
!148 = !{!139, !132, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE") ; guid = 87829944771482915
^2 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^34, relbf: 256)), refs: (^20)))) ; guid = 130137714926587126
^3 = gv: (name: "_ZTIN10xalanc_1_822XalanSourceTreeElementE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^65, ^67, ^49)))) ; guid = 134590262612844036
^4 = gv: (name: "_ZN10xalanc_1_812XalanElementC2ERKS0_") ; guid = 327416167063347045
^5 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 513218562685136357
^6 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^31, relbf: 256))))) ; guid = 514587610373679870
^7 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 517017999144170481
^8 = gv: (name: "_ZN10xalanc_1_812XalanElementD2Ev") ; guid = 562983245737874131
^9 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 735661944512801309
^10 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 786816476767143063
^11 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 828855118772213061
^12 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement10getTagNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 909284242551464377
^13 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 942569470749792283
^14 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^15 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^29, relbf: 256), (callee: ^59, relbf: 256))))) ; guid = 1080103601501470593
^16 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^18 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1427116674972940973
^19 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 1535917797825348296
^20 = gv: (name: "_ZTVN10xalanc_1_822XalanSourceTreeElementE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^26, ^45, ^62, ^51, ^23, ^33, ^43, ^60, ^6, ^66, ^57, ^69, ^5, ^64, ^41, ^7, ^35, ^56, ^30, ^46, ^24, ^77, ^50, ^58, ^12, ^61, ^44, ^63, ^53, ^52, ^19, ^79, ^54, ^36)))) ; guid = 1574912492228496974
^21 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^22 = gv: (name: "_GLOBAL__sub_I_XalanSourceTreeElement.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^17, relbf: 256), (callee: ^21, relbf: 256)), refs: (^10, ^28, ^80)))) ; guid = 1766013745509966297
^23 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1925381671636310863
^24 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1988097074571892396
^25 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11, relbf: 256))))) ; guid = 1994669010140180531
^26 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^8, relbf: 256))))) ; guid = 2243342171948721126
^27 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^22)))) ; guid = 2412314959268824392
^28 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^14, relbf: 170)), refs: (^16)))) ; guid = 2495583155446762257
^29 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^30 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 2891679021587353667
^31 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE") ; guid = 4256810210099456538
^32 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4616989281179107459
^33 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4647830299317317245
^34 = gv: (name: "_ZN10xalanc_1_812XalanElementC2Ev") ; guid = 4701540884801130524
^35 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 4786962618412926011
^36 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 5036662560824123092
^37 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^38 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^39 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^73, relbf: 256))))) ; guid = 6193249440524538236
^40 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^78, relbf: 256))))) ; guid = 6958057199815864468
^41 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 8279460825662639959
^42 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^73, relbf: 256))))) ; guid = 8808819314401750988
^43 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 9020165891359955380
^44 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 9114289837421703891
^45 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 10056332506805918717
^46 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 10094354184646859609
^47 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^73, relbf: 256))))) ; guid = 10187107643533084858
^48 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^8), (callee: ^15)), refs: (^16, ^20)))) ; guid = 10659514603778924213
^49 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^50 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10955989961061940015
^51 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10)))) ; guid = 11230239452575627797
^52 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 11450634213489275179
^53 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 11560333906015873739
^54 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 11681743118781318650
^55 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^56 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12601400428196780710
^57 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12902254036748957500
^58 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13086377236241533719
^59 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^60 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14273339047364533216
^61 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 15012305022423599652
^62 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15093106679369566256
^63 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 15124767487326948576
^64 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 15192860476613254189
^65 = gv: (name: "_ZTSN10xalanc_1_822XalanSourceTreeElementE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15197750618424589918
^66 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15246400247032041887
^67 = gv: (name: "_ZTIN10xalanc_1_812XalanElementE") ; guid = 15298784081320709034
^68 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 15418397078125435996
^69 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^70 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^71 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^72 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^73, relbf: 256))))) ; guid = 16064297172666701045
^73 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_") ; guid = 16164026873958067410
^74 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 16324134462738001205
^75 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^76 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE") ; guid = 16501933382035025339
^77 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 17347230533203922348
^78 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES2_") ; guid = 17660307164023348948
^79 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^71, relbf: 256), (callee: ^55, relbf: 128), (callee: ^37, relbf: 128)), refs: (^16, ^75, ^38)))) ; guid = 17678276112094969709
^80 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^81 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18261132917258700513
^82 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^76, relbf: 256))))) ; guid = 18435826663227777088
^83 = flags: 8
^84 = blockcount: 0
