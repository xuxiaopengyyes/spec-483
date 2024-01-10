; ModuleID = 'XalanSourceTreeComment.cpp'
source_filename = "XalanSourceTreeComment.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeComment" = type { %"class.xalanc_1_8::XalanComment", ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanComment" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XalanCharacterData" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_822XalanSourceTreeCommentE = dso_local unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XalanSourceTreeCommentE, ptr @_ZN10xalanc_1_822XalanSourceTreeCommentD2Ev, ptr @_ZN10xalanc_1_822XalanSourceTreeCommentD0Ev, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment11getNodeNameEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment12getNodeValueEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment11getNodeTypeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment13getParentNodeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment13getChildNodesEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment13getFirstChildEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment12getLastChildEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment14getNextSiblingEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment13getAttributesEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment9cloneNodeEb, ptr @_ZN10xalanc_1_822XalanSourceTreeComment12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_822XalanSourceTreeComment12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_822XalanSourceTreeComment11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_822XalanSourceTreeComment11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment13hasChildNodesEv, ptr @_ZN10xalanc_1_822XalanSourceTreeComment12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_822XalanSourceTreeComment9normalizeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment15getNamespaceURIEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment9getPrefixEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment12getLocalNameEv, ptr @_ZN10xalanc_1_822XalanSourceTreeComment9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment9isIndexedEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment8getIndexEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment7getDataEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment9getLengthEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeComment13substringDataEjj, ptr @_ZN10xalanc_1_822XalanSourceTreeComment10appendDataERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_822XalanSourceTreeComment10insertDataEjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_822XalanSourceTreeComment10deleteDataEjj, ptr @_ZN10xalanc_1_822XalanSourceTreeComment11replaceDataEjjRKNS_14XalanDOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135
@_ZN10xalanc_1_822XalanSourceTreeComment12s_nameStringE = dso_local local_unnamed_addr constant ptr @_ZN10xalanc_1_8L18s_staticNameStringE, align 8
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZN10xalanc_1_8L18s_staticNameStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZN10xalanc_1_8L9s_commentE = internal constant [9 x i16] [i16 35, i16 99, i16 111, i16 109, i16 109, i16 101, i16 110, i16 116, i16 0], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_822XalanSourceTreeCommentE = dso_local constant [39 x i8] c"N10xalanc_1_822XalanSourceTreeCommentE\00", align 1
@_ZTIN10xalanc_1_812XalanCommentE = external constant ptr
@_ZTIN10xalanc_1_822XalanSourceTreeCommentE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XalanSourceTreeCommentE, ptr @_ZTIN10xalanc_1_812XalanCommentE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanSourceTreeComment.cpp, ptr null }]

@_ZN10xalanc_1_822XalanSourceTreeCommentC1ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN10xalanc_1_822XalanSourceTreeCommentC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m
@_ZN10xalanc_1_822XalanSourceTreeCommentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822XalanSourceTreeCommentD2Ev
@_ZN10xalanc_1_822XalanSourceTreeCommentC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_822XalanSourceTreeCommentC2ERKS0_b

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeCommentC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_812XalanCommentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanSourceTreeCommentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !148
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !150
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !151
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !158
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 5
  store ptr %5, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 6
  store i64 %6, ptr %13, align 8, !tbaa !160
  ret void
}

declare void @_ZN10xalanc_1_812XalanCommentC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_812XalanCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_812XalanCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_812XalanCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeCommentC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_812XalanCommentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanSourceTreeCommentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !148
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %6, ptr %4, align 8, !tbaa !150
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN10xalanc_1_812XalanCommentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeComment11getNodeNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L18s_staticNameStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeComment12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_822XalanSourceTreeComment11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeComment13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %3
  ret ptr %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_822XalanSourceTreeComment13getChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 9)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeComment13getFirstChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeComment12getLastChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeComment18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeComment14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeComment13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeComment16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_822XalanSourceTreeComment9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeComment12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeComment12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeComment11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_822XalanSourceTreeComment11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XalanSourceTreeComment13hasChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XalanSourceTreeComment11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeComment15getNamespaceURIEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeComment9getPrefixEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeComment12getLocalNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XalanSourceTreeComment9isIndexedEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_822XalanSourceTreeComment8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 6
  %3 = load i64, ptr %2, align 8, !tbaa !160
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeComment7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_822XalanSourceTreeComment9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !162
  ret i32 %5
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XalanSourceTreeComment13substringDataEjj(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment10appendDataERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment10insertDataEjRKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment10deleteDataEjj(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment11replaceDataEjjRKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 7)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #13
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #11
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_22XalanSourceTreeElementE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_19XalanSourceTreeTextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !158
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeComment", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment10initializeEv() local_unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_staticNameStringE, i32 noundef 0, i32 noundef -1)
  %1 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_8L9s_commentE)
  %2 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_staticNameStringE, ptr noundef nonnull @_ZN10xalanc_1_8L9s_commentE, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeComment9terminateEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %2 = load ptr, ptr %1, align 8, !tbaa !143
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = load ptr, ptr @_ZN10xalanc_1_8L18s_staticNameStringE, align 8, !tbaa !143
  store ptr %7, ptr %1, align 8, !tbaa !143
  %8 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !168
  store ptr %8, ptr %3, align 8, !tbaa !168
  %9 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !169
  store ptr %9, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr @_ZN10xalanc_1_8L18s_staticNameStringE, align 8, !tbaa !143
  store ptr %4, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !168
  store ptr %6, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !169
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 1), align 8, !tbaa !170
  store i32 %12, ptr %10, align 8, !tbaa !170
  store i32 %11, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 1), align 8, !tbaa !170
  %13 = icmp eq ptr %7, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  call void @_ZdlPv(ptr noundef nonnull %7) #11
  br label %15

15:                                               ; preds = %0, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #11
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeComment.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_emptyStringE, ptr nonnull @__dso_handle) #11
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_staticNameStringE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L18s_staticNameStringE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!136, !137, !138, !139, !140, !141}
!llvm.ident = !{!142}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XalanCommentE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_812XalanCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_812XalanCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_812XalanCommentEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_812XalanCommentEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_812XalanCommentEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_812XalanCommentEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_812XalanCommentEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_812XalanCommentEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_812XalanCommentEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_812XalanCommentEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_812XalanCommentEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_812XalanCommentEKFPNS_22XalanSourceTreeCommentEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_812XalanCommentEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_812XalanCommentEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_812XalanCommentEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_812XalanCommentEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_812XalanCommentEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_812XalanCommentEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_812XalanCommentEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_812XalanCommentEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_812XalanCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_812XalanCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_812XalanCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_812XalanCommentEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_812XalanCommentEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_812XalanCommentEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_812XalanCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_812XalanCommentEKFjvE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_812XalanCommentEKFNS_14XalanDOMStringEjjE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_812XalanCommentEFvRKNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_812XalanCommentEFvjRKNS_14XalanDOMStringEE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_812XalanCommentEFvjjE.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_812XalanCommentEFvjjRKNS_14XalanDOMStringEE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_818XalanCharacterDataE"}
!35 = !{i64 32, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!36 = !{i64 40, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!37 = !{i64 48, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!38 = !{i64 56, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!39 = !{i64 64, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPKNS_13XalanNodeListEvE.virtual"}
!40 = !{i64 72, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!41 = !{i64 80, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!42 = !{i64 88, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!43 = !{i64 96, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!44 = !{i64 104, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!45 = !{i64 112, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_13XalanDocumentEvE.virtual"}
!46 = !{i64 120, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_22XalanSourceTreeCommentEbE.virtual"}
!47 = !{i64 128, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_S2_E.virtual"}
!48 = !{i64 136, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_S2_E.virtual"}
!49 = !{i64 144, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_E.virtual"}
!50 = !{i64 152, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_E.virtual"}
!51 = !{i64 160, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbvE.virtual"}
!52 = !{i64 168, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvRKNS_14XalanDOMStringEE.virtual"}
!53 = !{i64 176, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvvE.virtual"}
!54 = !{i64 184, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!55 = !{i64 192, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!56 = !{i64 200, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!57 = !{i64 208, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!58 = !{i64 216, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvRKNS_14XalanDOMStringEE.virtual"}
!59 = !{i64 224, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbvE.virtual"}
!60 = !{i64 232, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFmvE.virtual"}
!61 = !{i64 240, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!62 = !{i64 248, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFjvE.virtual"}
!63 = !{i64 256, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFNS_14XalanDOMStringEjjE.virtual"}
!64 = !{i64 264, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvRKNS_14XalanDOMStringEE.virtual"}
!65 = !{i64 272, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvjRKNS_14XalanDOMStringEE.virtual"}
!66 = !{i64 280, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvjjE.virtual"}
!67 = !{i64 288, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvjjRKNS_14XalanDOMStringEE.virtual"}
!68 = !{i64 16, !"_ZTSN10xalanc_1_822XalanSourceTreeCommentE"}
!69 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!70 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!71 = !{i64 48, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!72 = !{i64 56, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFPNS_9XalanNodeEvE.virtual"}
!73 = !{i64 64, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFPKNS_13XalanNodeListEvE.virtual"}
!74 = !{i64 72, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFPNS_9XalanNodeEvE.virtual"}
!75 = !{i64 80, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFPNS_9XalanNodeEvE.virtual"}
!76 = !{i64 88, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFPNS_9XalanNodeEvE.virtual"}
!77 = !{i64 96, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFPNS_9XalanNodeEvE.virtual"}
!78 = !{i64 104, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!79 = !{i64 112, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFPNS_13XalanDocumentEvE.virtual"}
!80 = !{i64 120, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFPS0_bE.virtual"}
!81 = !{i64 128, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFPNS_9XalanNodeES2_S2_E.virtual"}
!82 = !{i64 136, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFPNS_9XalanNodeES2_S2_E.virtual"}
!83 = !{i64 144, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFPNS_9XalanNodeES2_E.virtual"}
!84 = !{i64 152, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFPNS_9XalanNodeES2_E.virtual"}
!85 = !{i64 160, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFbvE.virtual"}
!86 = !{i64 168, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFvRKNS_14XalanDOMStringEE.virtual"}
!87 = !{i64 176, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFvvE.virtual"}
!88 = !{i64 184, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!89 = !{i64 192, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!90 = !{i64 200, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!91 = !{i64 208, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!92 = !{i64 216, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFvRKNS_14XalanDOMStringEE.virtual"}
!93 = !{i64 224, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFbvE.virtual"}
!94 = !{i64 232, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFmvE.virtual"}
!95 = !{i64 240, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFRKNS_14XalanDOMStringEvE.virtual"}
!96 = !{i64 248, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFjvE.virtual"}
!97 = !{i64 256, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEKFNS_14XalanDOMStringEjjE.virtual"}
!98 = !{i64 264, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFvRKNS_14XalanDOMStringEE.virtual"}
!99 = !{i64 272, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFvjRKNS_14XalanDOMStringEE.virtual"}
!100 = !{i64 280, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFvjjE.virtual"}
!101 = !{i64 288, !"_ZTSMN10xalanc_1_822XalanSourceTreeCommentEFvjjRKNS_14XalanDOMStringEE.virtual"}
!102 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!103 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!104 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!105 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!106 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!107 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!108 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!109 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!110 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!111 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!112 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!113 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!114 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_22XalanSourceTreeCommentEbE.virtual"}
!115 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!116 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!117 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!118 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!119 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!120 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!121 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!122 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!123 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!124 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!125 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!126 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!127 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!128 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!129 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!130 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFjvE.virtual"}
!131 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS_14XalanDOMStringEjjE.virtual"}
!132 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!133 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEFvjRKNS_14XalanDOMStringEE.virtual"}
!134 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEFvjjE.virtual"}
!135 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanNodeEFvjjRKNS_14XalanDOMStringEE.virtual"}
!136 = !{i32 1, !"wchar_size", i32 4}
!137 = !{i32 8, !"PIC Level", i32 2}
!138 = !{i32 7, !"PIE Level", i32 2}
!139 = !{i32 7, !"uwtable", i32 2}
!140 = !{i32 1, !"ThinLTO", i32 0}
!141 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!142 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"any pointer", !146, i64 0}
!146 = !{!"omnipotent char", !147, i64 0}
!147 = !{!"Simple C++ TBAA"}
!148 = !{!149, !149, i64 0}
!149 = !{!"vtable pointer", !147, i64 0}
!150 = !{!145, !145, i64 0}
!151 = !{!152, !145, i64 16}
!152 = !{!"_ZTSN10xalanc_1_822XalanSourceTreeCommentE", !153, i64 0, !145, i64 8, !145, i64 16, !145, i64 24, !145, i64 32, !145, i64 40, !156, i64 48}
!153 = !{!"_ZTSN10xalanc_1_812XalanCommentE", !154, i64 0}
!154 = !{!"_ZTSN10xalanc_1_818XalanCharacterDataE", !155, i64 0}
!155 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!156 = !{!"long", !146, i64 0}
!157 = !{!152, !145, i64 24}
!158 = !{!152, !145, i64 32}
!159 = !{!152, !145, i64 40}
!160 = !{!152, !156, i64 48}
!161 = !{!152, !145, i64 8}
!162 = !{!163, !167, i64 24}
!163 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !164, i64 0, !167, i64 24}
!164 = !{!"_ZTSSt6vectorItSaItEE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseItSaItEE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !144, i64 0}
!167 = !{!"int", !146, i64 0}
!168 = !{!144, !145, i64 8}
!169 = !{!144, !145, i64 16}
!170 = !{!167, !167, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_") ; guid = 77407502277226011
^2 = gv: (name: "_ZN10xalanc_1_812XalanCommentD2Ev") ; guid = 420451092389870290
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1167192525129039605
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^8 = gv: (name: "_GLOBAL__sub_I_XalanSourceTreeComment.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^6, relbf: 512), (callee: ^7, relbf: 512)), refs: (^21, ^12, ^81, ^76)))) ; guid = 2238135033427662966
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^10 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2386172008094199584
^11 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^8)))) ; guid = 2412314959268824392
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^3, relbf: 170)), refs: (^5)))) ; guid = 2495583155446762257
^13 = gv: (name: "_ZN10xalanc_1_8L9s_commentE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3052918412084188719
^14 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^51, relbf: 256), (callee: ^9, relbf: 256), (callee: ^68, relbf: 256)), refs: (^76, ^13)))) ; guid = 3154900416436630124
^15 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment10insertDataEjRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 3166009196689975203
^16 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3717505985458124650
^17 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^21)))) ; guid = 3967329685511758621
^18 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 4062656205079012858
^19 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment10appendDataERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 4310847170112207103
^20 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeCommentD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 4344781449405806955
^21 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4378969005318226776
^22 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeCommentC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^39, relbf: 256)), refs: (^38)))) ; guid = 4475457982717105684
^23 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^21)))) ; guid = 4565428589868634354
^24 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeCommentD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^2, relbf: 256))))) ; guid = 4739104358105419674
^25 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4815598075731692601
^26 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 4882794318410502601
^27 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5044753361757819526
^28 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^29 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^30 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^76)))) ; guid = 6164779082548241148
^31 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment10deleteDataEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 6713755439124620251
^32 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7357193029174136066
^33 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 7762603620509225021
^34 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 7784258124409121784
^35 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeCommentC1ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 7832452386856015996
^36 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7952906985476295518
^37 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 8098778501652701232
^38 = gv: (name: "_ZTVN10xalanc_1_822XalanSourceTreeCommentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^57, ^24, ^44, ^30, ^48, ^77, ^47, ^40, ^45, ^41, ^25, ^4, ^42, ^83, ^37, ^60, ^34, ^18, ^26, ^27, ^33, ^82, ^43, ^17, ^23, ^75, ^80, ^36, ^62, ^65, ^56, ^54, ^19, ^15, ^31, ^67)))) ; guid = 8179579199997109239
^39 = gv: (name: "_ZN10xalanc_1_812XalanCommentC2Ev") ; guid = 8260129239233679926
^40 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 8278853187329864385
^41 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8461794316949856111
^42 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8563716205587884004
^43 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9001825414787525719
^44 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeCommentD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 9048525925834355693
^45 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9083828633188239592
^46 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^47 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9239021677358587479
^48 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9275447341818655085
^49 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeCommentC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 9561054006617593476
^50 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeCommentC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^58, relbf: 256)), refs: (^38)))) ; guid = 9838834049655852236
^51 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^52 = gv: (name: "_ZTIN10xalanc_1_812XalanCommentE") ; guid = 10493097519538978456
^53 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^6, relbf: 256), (callee: ^3, relbf: 170)), refs: (^5, ^76)))) ; guid = 10638188814461410608
^54 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment13substringDataEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^46, relbf: 256))))) ; guid = 10780593791609803275
^55 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^56 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10935801944804264742
^57 = gv: (name: "_ZTIN10xalanc_1_822XalanSourceTreeCommentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^63, ^52, ^55)))) ; guid = 11306586768430198658
^58 = gv: (name: "_ZN10xalanc_1_812XalanCommentC2ERKS0_") ; guid = 11661131929527764437
^59 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^60 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 12070646283548488167
^61 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12376133116386775924
^62 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13395844364686267774
^63 = gv: (name: "_ZTSN10xalanc_1_822XalanSourceTreeCommentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13672949597243158435
^64 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13805596395616811006
^65 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13916398042841643983
^66 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 14200774132710874048
^67 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment11replaceDataEjjRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 14347953598564847106
^68 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^69 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^70 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 15557671334231212985
^71 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 15677188987757925272
^72 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^73 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^74 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment12s_nameStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76)))) ; guid = 16931574658479834254
^75 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^21)))) ; guid = 17043662478595111323
^76 = gv: (name: "_ZN10xalanc_1_8L18s_staticNameStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17070758318774489217
^77 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17424645006216435560
^78 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17489871318314293222
^79 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 17717588346910291113
^80 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 17880953849784139660
^81 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^82 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^72, relbf: 256), (callee: ^59, relbf: 128), (callee: ^28, relbf: 128)), refs: (^5, ^73, ^29)))) ; guid = 18280472581546672406
^83 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeComment16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18342527736114859915
^84 = flags: 8
^85 = blockcount: 0
