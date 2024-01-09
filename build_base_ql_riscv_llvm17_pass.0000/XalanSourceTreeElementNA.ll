; ModuleID = 'XalanSourceTreeElementNA.cpp'
source_filename = "XalanSourceTreeElementNA.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanEmptyNamedNodeMap" = type { %"class.xalanc_1_8::XalanNamedNodeMap" }
%"class.xalanc_1_8::XalanNamedNodeMap" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElement" = type { %"class.xalanc_1_8::XalanElement", ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanElement" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

@_ZN10xalanc_1_824XalanSourceTreeElementNA17s_emptyAttributesE = dso_local global %"class.xalanc_1_8::XalanEmptyNamedNodeMap" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_824XalanSourceTreeElementNAE = dso_local unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_824XalanSourceTreeElementNAE, ptr @_ZN10xalanc_1_824XalanSourceTreeElementNAD2Ev, ptr @_ZN10xalanc_1_824XalanSourceTreeElementNAD0Ev, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeNameEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement12getNodeValueEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeTypeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getParentNodeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getChildNodesEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getFirstChildEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement12getLastChildEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement14getNextSiblingEv, ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA13getAttributesEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA9cloneNodeEb, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13hasChildNodesEv, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement9normalizeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA15getNamespaceURIEv, ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA9getPrefixEv, ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA12getLocalNameEv, ptr @_ZN10xalanc_1_822XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement9isIndexedEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement8getIndexEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement10getTagNameEv, ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA12getAttributeERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA16getAttributeNodeERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA14getAttributeNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA18getAttributeNodeNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE = external global %"class.xalanc_1_8::XalanDOMString", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_824XalanSourceTreeElementNAE = dso_local constant [41 x i8] c"N10xalanc_1_824XalanSourceTreeElementNAE\00", align 1
@_ZTIN10xalanc_1_822XalanSourceTreeElementE = external constant ptr
@_ZTIN10xalanc_1_824XalanSourceTreeElementNAE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_824XalanSourceTreeElementNAE, ptr @_ZTIN10xalanc_1_822XalanSourceTreeElementE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanSourceTreeElementNA.cpp, ptr null }]

@_ZN10xalanc_1_824XalanSourceTreeElementNAC1ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN10xalanc_1_824XalanSourceTreeElementNAC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m
@_ZN10xalanc_1_824XalanSourceTreeElementNAD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_824XalanSourceTreeElementNAD2Ev
@_ZN10xalanc_1_824XalanSourceTreeElementNAC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_824XalanSourceTreeElementNAC2ERKS0_b

declare void @_ZN10xalanc_1_822XalanEmptyNamedNodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_822XalanEmptyNamedNodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanSourceTreeElementNAC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElementC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr getelementptr inbounds ({ [44 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanSourceTreeElementNAE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !171
  ret void
}

declare void @_ZN10xalanc_1_822XalanSourceTreeElementC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanSourceTreeElementNAD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanSourceTreeElementNAD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanSourceTreeElementNAC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElementC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [44 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanSourceTreeElementNAE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !171
  ret void
}

declare void @_ZN10xalanc_1_822XalanSourceTreeElementC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_824XalanSourceTreeElementNA17s_emptyAttributesE
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #9
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA15getNamespaceURIEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA9getPrefixEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA12getAttributeERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA16getAttributeNodeERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA14getAttributeNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_824XalanSourceTreeElementNA18getAttributeNodeNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeElement12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_822XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_822XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_822XalanSourceTreeElement11removeChildEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_822XalanSourceTreeElement11appendChildEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10xalanc_1_822XalanSourceTreeElement13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN10xalanc_1_822XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_822XalanSourceTreeElement9normalizeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10xalanc_1_822XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_822XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10xalanc_1_822XalanSourceTreeElement9isIndexedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNK10xalanc_1_822XalanSourceTreeElement8getIndexEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XalanSourceTreeElement10getTagNameEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_822XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_822XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_822XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_822XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_822XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_822XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_822XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_822XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeElementNA.cpp() #2 section ".text.startup" {
  tail call void @_ZN10xalanc_1_822XalanEmptyNamedNodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_824XalanSourceTreeElementNA17s_emptyAttributesE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_822XalanEmptyNamedNodeMapD1Ev, ptr nonnull @_ZN10xalanc_1_824XalanSourceTreeElementNA17s_emptyAttributesE, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!164, !165, !166, !167, !168, !169}
!llvm.ident = !{!170}

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
!12 = !{i64 120, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_24XalanSourceTreeElementNAEbE.virtual"}
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
!53 = !{i64 120, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_24XalanSourceTreeElementNAEbE.virtual"}
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
!82 = !{i64 16, !"_ZTSN10xalanc_1_824XalanSourceTreeElementNAE"}
!83 = !{i64 32, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFRKNS_14XalanDOMStringEvE.virtual"}
!84 = !{i64 40, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFRKNS_14XalanDOMStringEvE.virtual"}
!85 = !{i64 48, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!86 = !{i64 56, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPNS_9XalanNodeEvE.virtual"}
!87 = !{i64 64, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPKNS_13XalanNodeListEvE.virtual"}
!88 = !{i64 72, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPNS_9XalanNodeEvE.virtual"}
!89 = !{i64 80, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPNS_9XalanNodeEvE.virtual"}
!90 = !{i64 88, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPNS_9XalanNodeEvE.virtual"}
!91 = !{i64 96, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPNS_9XalanNodeEvE.virtual"}
!92 = !{i64 104, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!93 = !{i64 112, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPNS_13XalanDocumentEvE.virtual"}
!94 = !{i64 120, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPS0_bE.virtual"}
!95 = !{i64 128, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFPNS_9XalanNodeES2_S2_E.virtual"}
!96 = !{i64 136, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFPNS_9XalanNodeES2_S2_E.virtual"}
!97 = !{i64 144, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFPNS_9XalanNodeES2_E.virtual"}
!98 = !{i64 152, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFPNS_9XalanNodeES2_E.virtual"}
!99 = !{i64 160, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFbvE.virtual"}
!100 = !{i64 168, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFvRKNS_14XalanDOMStringEE.virtual"}
!101 = !{i64 176, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFvvE.virtual"}
!102 = !{i64 184, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!103 = !{i64 192, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFRKNS_14XalanDOMStringEvE.virtual"}
!104 = !{i64 200, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFRKNS_14XalanDOMStringEvE.virtual"}
!105 = !{i64 208, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFRKNS_14XalanDOMStringEvE.virtual"}
!106 = !{i64 216, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFvRKNS_14XalanDOMStringEE.virtual"}
!107 = !{i64 224, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFbvE.virtual"}
!108 = !{i64 232, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFmvE.virtual"}
!109 = !{i64 240, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFRKNS_14XalanDOMStringEvE.virtual"}
!110 = !{i64 248, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFRKNS_14XalanDOMStringES3_E.virtual"}
!111 = !{i64 256, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!112 = !{i64 264, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!113 = !{i64 272, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFvRKNS_14XalanDOMStringES3_E.virtual"}
!114 = !{i64 280, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFPNS_9XalanAttrES2_E.virtual"}
!115 = !{i64 288, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFPNS_9XalanAttrES2_E.virtual"}
!116 = !{i64 296, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFvRKNS_14XalanDOMStringEE.virtual"}
!117 = !{i64 304, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!118 = !{i64 312, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!119 = !{i64 320, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFvRKNS_14XalanDOMStringES3_E.virtual"}
!120 = !{i64 328, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!121 = !{i64 336, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEFPNS_9XalanAttrES2_E.virtual"}
!122 = !{i64 344, !"_ZTSMN10xalanc_1_824XalanSourceTreeElementNAEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!123 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!124 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!125 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!126 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!127 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!128 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!129 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!130 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!131 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!132 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!133 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!134 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!135 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_24XalanSourceTreeElementNAEbE.virtual"}
!136 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!137 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!138 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!139 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!140 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!141 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!142 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!143 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!144 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!145 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!146 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!147 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!148 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!149 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!150 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!151 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringES3_E.virtual"}
!152 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!153 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!154 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_E.virtual"}
!155 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!156 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!157 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!158 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!159 = !{i64 312, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!160 = !{i64 320, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_E.virtual"}
!161 = !{i64 328, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!162 = !{i64 336, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!163 = !{i64 344, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!164 = !{i32 1, !"wchar_size", i32 4}
!165 = !{i32 8, !"PIC Level", i32 2}
!166 = !{i32 7, !"PIE Level", i32 2}
!167 = !{i32 7, !"uwtable", i32 2}
!168 = !{i32 1, !"ThinLTO", i32 0}
!169 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!170 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!171 = !{!172, !172, i64 0}
!172 = !{!"vtable pointer", !173, i64 0}
!173 = !{!"Simple C++ TBAA"}
!174 = !{!175, !178, i64 8}
!175 = !{!"_ZTSN10xalanc_1_822XalanSourceTreeElementE", !176, i64 0, !178, i64 8, !178, i64 16, !178, i64 24, !178, i64 32, !178, i64 40, !178, i64 48, !180, i64 56}
!176 = !{!"_ZTSN10xalanc_1_812XalanElementE", !177, i64 0}
!177 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!178 = !{!"any pointer", !179, i64 0}
!179 = !{!"omnipotent char", !173, i64 0}
!180 = !{!"long", !179, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m") ; guid = 130137714926587126
^2 = gv: (name: "_ZTIN10xalanc_1_822XalanSourceTreeElementE") ; guid = 134590262612844036
^3 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement16getOwnerDocumentEv") ; guid = 513218562685136357
^4 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement12getLastChildEv") ; guid = 514587610373679870
^5 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement11removeChildEPNS_9XalanNodeE") ; guid = 517017999144170481
^6 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE") ; guid = 786816476767143063
^7 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement10getTagNameEv") ; guid = 909284242551464377
^8 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_") ; guid = 1535917797825348296
^11 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^12 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeTypeEv") ; guid = 1925381671636310863
^13 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_") ; guid = 1988097074571892396
^14 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementD2Ev") ; guid = 2243342171948721126
^15 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^20)))) ; guid = 2412314959268824392
^16 = gv: (name: "_ZTIN10xalanc_1_824XalanSourceTreeElementNAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^63, ^2, ^37)))) ; guid = 2824654691313561035
^17 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE") ; guid = 2891679021587353667
^18 = gv: (name: "_ZN10xalanc_1_824XalanSourceTreeElementNAD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^14, relbf: 256))))) ; guid = 4400282537690074271
^19 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13getParentNodeEv") ; guid = 4647830299317317245
^20 = gv: (name: "_GLOBAL__sub_I_XalanSourceTreeElementNA.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^69, relbf: 256), (callee: ^11, relbf: 256)), refs: (^55, ^33, ^70)))) ; guid = 4715187629000654078
^21 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement11appendChildEPNS_9XalanNodeE") ; guid = 4786962618412926011
^22 = gv: (name: "_ZN10xalanc_1_824XalanSourceTreeElementNAC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^59))) ; guid = 5022236596675204040
^23 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_") ; guid = 5036662560824123092
^24 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^25 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^26 = gv: (name: "_ZNK10xalanc_1_824XalanSourceTreeElementNA16getAttributeNodeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6282432911185517782
^27 = gv: (name: "_ZNK10xalanc_1_824XalanSourceTreeElementNA9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 6904402236812234782
^28 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_") ; guid = 8279460825662639959
^29 = gv: (name: "_ZN10xalanc_1_824XalanSourceTreeElementNAC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256)), refs: (^53)))) ; guid = 8423299568006514707
^30 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13getChildNodesEv") ; guid = 9020165891359955380
^31 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_") ; guid = 9114289837421703891
^32 = gv: (name: "_ZNK10xalanc_1_824XalanSourceTreeElementNA15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 9211201331964838955
^33 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMapD1Ev") ; guid = 9687702459800766003
^34 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement9normalizeEv") ; guid = 10094354184646859609
^35 = gv: (name: "_ZNK10xalanc_1_824XalanSourceTreeElementNA9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^62, relbf: 256), (callee: ^44, relbf: 128), (callee: ^24, relbf: 128)), refs: (^9, ^64, ^25)))) ; guid = 10121663712035266519
^36 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementC2ERKS0_b") ; guid = 10659514603778924213
^37 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^38 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement9isIndexedEv") ; guid = 10955989961061940015
^39 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement12getNodeValueEv") ; guid = 11230239452575627797
^40 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE") ; guid = 11450634213489275179
^41 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE") ; guid = 11560333906015873739
^42 = gv: (name: "_ZN10xalanc_1_824XalanSourceTreeElementNAD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 11679720725678702449
^43 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE") ; guid = 11681743118781318650
^44 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^45 = gv: (name: "_ZNK10xalanc_1_824XalanSourceTreeElementNA12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12421709260295321637
^46 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13hasChildNodesEv") ; guid = 12601400428196780710
^47 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement14getNextSiblingEv") ; guid = 12902254036748957500
^48 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement8getIndexEv") ; guid = 13086377236241533719
^49 = gv: (name: "_ZN10xalanc_1_824XalanSourceTreeElementNAC1ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 13253813581275671844
^50 = gv: (name: "_ZNK10xalanc_1_824XalanSourceTreeElementNA12getAttributeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 14048498162891857224
^51 = gv: (name: "_ZN10xalanc_1_824XalanSourceTreeElementNAD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256), (callee: ^8, relbf: 255)), refs: (^9)))) ; guid = 14122650583586094164
^52 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13getFirstChildEv") ; guid = 14273339047364533216
^53 = gv: (name: "_ZTVN10xalanc_1_824XalanSourceTreeElementNAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^18, ^51, ^56, ^39, ^12, ^19, ^30, ^52, ^4, ^60, ^47, ^71, ^3, ^35, ^58, ^28, ^5, ^21, ^46, ^17, ^34, ^13, ^32, ^27, ^45, ^66, ^38, ^48, ^7, ^50, ^26, ^54, ^31, ^57, ^41, ^40, ^67, ^10, ^68, ^65, ^43, ^23)))) ; guid = 14355910704228494004
^54 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE") ; guid = 15012305022423599652
^55 = gv: (name: "_ZN10xalanc_1_824XalanSourceTreeElementNA17s_emptyAttributesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15073495151339078434
^56 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeNameEv") ; guid = 15093106679369566256
^57 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE") ; guid = 15124767487326948576
^58 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_") ; guid = 15192860476613254189
^59 = gv: (name: "_ZN10xalanc_1_824XalanSourceTreeElementNAC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^36, relbf: 256)), refs: (^53)))) ; guid = 15237859731040475348
^60 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement18getPreviousSiblingEv") ; guid = 15246400247032041887
^61 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^62 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^63 = gv: (name: "_ZTSN10xalanc_1_824XalanSourceTreeElementNAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16381771180461656256
^64 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^65 = gv: (name: "_ZNK10xalanc_1_824XalanSourceTreeElementNA18getAttributeNodeNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16923416830234781702
^66 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE") ; guid = 17347230533203922348
^67 = gv: (name: "_ZNK10xalanc_1_824XalanSourceTreeElementNA14getAttributeNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 17484325738129451845
^68 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_") ; guid = 17678276112094969709
^69 = gv: (name: "_ZN10xalanc_1_822XalanEmptyNamedNodeMapC1Ev") ; guid = 17972008804846394025
^70 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^71 = gv: (name: "_ZNK10xalanc_1_824XalanSourceTreeElementNA13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^55)))) ; guid = 18344506313028471244
^72 = flags: 8
^73 = blockcount: 0
