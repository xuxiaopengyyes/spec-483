; ModuleID = 'XalanSourceTreeProcessingInstruction.cpp'
source_filename = "XalanSourceTreeProcessingInstruction.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeProcessingInstruction" = type { %"class.xalanc_1_8::XalanProcessingInstruction", ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanProcessingInstruction" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_836XalanSourceTreeProcessingInstructionE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_836XalanSourceTreeProcessingInstructionE, ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionD2Ev, ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionD0Ev, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction11getNodeNameEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction12getNodeValueEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction11getNodeTypeEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getParentNodeEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getChildNodesEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getFirstChildEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction12getLastChildEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction14getNextSiblingEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getAttributesEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9cloneNodeEb, ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13hasChildNodesEv, ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9normalizeEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction15getNamespaceURIEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9getPrefixEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction12getLocalNameEv, ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9isIndexedEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction8getIndexEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9getTargetEv, ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction7getDataEv, ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction7setDataERKNS_14XalanDOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_836XalanSourceTreeProcessingInstructionE = dso_local constant [53 x i8] c"N10xalanc_1_836XalanSourceTreeProcessingInstructionE\00", align 1
@_ZTIN10xalanc_1_826XalanProcessingInstructionE = external constant ptr
@_ZTIN10xalanc_1_836XalanSourceTreeProcessingInstructionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_836XalanSourceTreeProcessingInstructionE, ptr @_ZTIN10xalanc_1_826XalanProcessingInstructionE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanSourceTreeProcessingInstruction.cpp, ptr null }]

@_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionC1ERKNS_14XalanDOMStringES3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionC2ERKNS_14XalanDOMStringES3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m
@_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionD2Ev
@_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionC2ERKS0_b

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
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
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionC2ERKNS_14XalanDOMStringES3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_826XalanProcessingInstructionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_836XalanSourceTreeProcessingInstructionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !102
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 2
  store ptr %2, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 3
  store ptr %3, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 4
  store ptr %4, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 5
  store ptr %5, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 6
  store ptr %6, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 7
  store i64 %7, ptr %15, align 8, !tbaa !113
  ret void
}

declare void @_ZN10xalanc_1_826XalanProcessingInstructionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_826XalanProcessingInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_826XalanProcessingInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_826XalanProcessingInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_826XalanProcessingInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_836XalanSourceTreeProcessingInstructionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !102
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %6, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %9, ptr %7, align 8, !tbaa !104
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN10xalanc_1_826XalanProcessingInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %3
  ret ptr %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 9)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getFirstChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction12getLastChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #11
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #11
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #9
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #11
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #9
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #11
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #11
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13hasChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #11
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #11
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #9
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction15getNamespaceURIEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9getPrefixEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction12getLocalNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #11
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9isIndexedEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 7
  %3 = load i64, ptr %2, align 8, !tbaa !113
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9getTargetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction7setDataERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #11
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_22XalanSourceTreeElementE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeElementE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_19XalanSourceTreeTextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeProcessingInstruction", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeProcessingInstruction.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_emptyStringE, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!90, !91, !92, !93, !94, !95}
!llvm.ident = !{!96}

!0 = !{i64 16, !"_ZTSN10xalanc_1_826XalanProcessingInstructionE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_36XalanSourceTreeProcessingInstructionEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFvRKNS_14XalanDOMStringEE.virtual"}
!30 = !{i64 16, !"_ZTSN10xalanc_1_836XalanSourceTreeProcessingInstructionE"}
!31 = !{i64 32, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!32 = !{i64 40, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 48, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!34 = !{i64 56, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!35 = !{i64 64, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFPKNS_13XalanNodeListEvE.virtual"}
!36 = !{i64 72, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!37 = !{i64 80, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!38 = !{i64 88, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!39 = !{i64 96, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!40 = !{i64 104, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!41 = !{i64 112, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFPNS_13XalanDocumentEvE.virtual"}
!42 = !{i64 120, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFPS0_bE.virtual"}
!43 = !{i64 128, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEFPNS_9XalanNodeES2_S2_E.virtual"}
!44 = !{i64 136, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEFPNS_9XalanNodeES2_S2_E.virtual"}
!45 = !{i64 144, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEFPNS_9XalanNodeES2_E.virtual"}
!46 = !{i64 152, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEFPNS_9XalanNodeES2_E.virtual"}
!47 = !{i64 160, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFbvE.virtual"}
!48 = !{i64 168, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEFvRKNS_14XalanDOMStringEE.virtual"}
!49 = !{i64 176, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEFvvE.virtual"}
!50 = !{i64 184, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!51 = !{i64 192, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!52 = !{i64 200, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!53 = !{i64 208, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!54 = !{i64 216, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEFvRKNS_14XalanDOMStringEE.virtual"}
!55 = !{i64 224, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFbvE.virtual"}
!56 = !{i64 232, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFmvE.virtual"}
!57 = !{i64 240, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!58 = !{i64 248, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!59 = !{i64 256, !"_ZTSMN10xalanc_1_836XalanSourceTreeProcessingInstructionEFvRKNS_14XalanDOMStringEE.virtual"}
!60 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!61 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!62 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!63 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!64 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!65 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!66 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!67 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!68 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!69 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!70 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!71 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!72 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_36XalanSourceTreeProcessingInstructionEbE.virtual"}
!73 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!74 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!75 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!76 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!77 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!78 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!79 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!80 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!81 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!82 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!83 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!84 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!85 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!86 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!87 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!88 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!89 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!90 = !{i32 1, !"wchar_size", i32 4}
!91 = !{i32 8, !"PIC Level", i32 2}
!92 = !{i32 7, !"PIE Level", i32 2}
!93 = !{i32 7, !"uwtable", i32 2}
!94 = !{i32 1, !"ThinLTO", i32 0}
!95 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!96 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"any pointer", !100, i64 0}
!100 = !{!"omnipotent char", !101, i64 0}
!101 = !{!"Simple C++ TBAA"}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !101, i64 0}
!104 = !{!99, !99, i64 0}
!105 = !{!106, !99, i64 24}
!106 = !{!"_ZTSN10xalanc_1_836XalanSourceTreeProcessingInstructionE", !107, i64 0, !99, i64 8, !99, i64 16, !99, i64 24, !99, i64 32, !99, i64 40, !99, i64 48, !109, i64 56}
!107 = !{!"_ZTSN10xalanc_1_826XalanProcessingInstructionE", !108, i64 0}
!108 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!109 = !{!"long", !100, i64 0}
!110 = !{!106, !99, i64 32}
!111 = !{!106, !99, i64 40}
!112 = !{!106, !99, i64 48}
!113 = !{!106, !109, i64 56}
!114 = !{!106, !99, i64 8}
!115 = !{!106, !99, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 25168542281402866
^2 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^53, relbf: 256))))) ; guid = 255817771440320188
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^62, relbf: 256), (callee: ^43, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^64, ^24)))) ; guid = 1232912870624513924
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^62, relbf: 256), (callee: ^43, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^64, ^24)))) ; guid = 1673288735121348979
^8 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^9 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^53, relbf: 256))))) ; guid = 1959217850994783450
^10 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^59)))) ; guid = 2412314959268824392
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^3, relbf: 170)), refs: (^5)))) ; guid = 2495583155446762257
^12 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionC1ERKNS_14XalanDOMStringES3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^38))) ; guid = 2909124990862530686
^13 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^62, relbf: 256), (callee: ^43, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^64, ^24)))) ; guid = 2960195959276136213
^14 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3431996968377316284
^15 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 4040288902441936786
^16 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^53, relbf: 256))))) ; guid = 4050939466569525764
^17 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^62, relbf: 256), (callee: ^43, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^64, ^24)))) ; guid = 4163739326348740141
^18 = gv: (name: "_ZTSN10xalanc_1_836XalanSourceTreeProcessingInstructionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4655305744398111270
^19 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^20 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5214474219849931964
^21 = gv: (name: "_ZTVN10xalanc_1_836XalanSourceTreeProcessingInstructionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^46, ^48, ^33, ^20, ^37, ^41, ^60, ^4, ^31, ^52, ^69, ^22, ^61, ^44, ^27, ^68, ^34, ^66, ^17, ^50, ^47, ^7, ^14, ^58, ^45, ^54, ^13, ^36, ^23, ^63, ^1, ^49)))) ; guid = 5377948261686514913
^22 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5494169389693918140
^23 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5510748578299127330
^24 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^25 = gv: (name: "_ZTIN10xalanc_1_826XalanProcessingInstructionE") ; guid = 5699598452003841153
^26 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6201797661330635130
^27 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^62, relbf: 256), (callee: ^43, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^64, ^24)))) ; guid = 6677458612142003143
^28 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_31XalanSourceTreeDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6947276617395905352
^29 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^42, relbf: 256)), refs: (^21)))) ; guid = 6990109353887579025
^30 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7406523575050000256
^31 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7773572103844339860
^32 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8039934943283981740
^33 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 8198441264231682895
^34 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^62, relbf: 256), (callee: ^43, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^64, ^24)))) ; guid = 8574331145383217015
^35 = gv: (name: "_ZN10xalanc_1_826XalanProcessingInstructionD2Ev") ; guid = 9987787602123490584
^36 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9991385645447795209
^37 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10004449804555314054
^38 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionC2ERKNS_14XalanDOMStringES3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^65, relbf: 256)), refs: (^21)))) ; guid = 10280456871866433883
^39 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^40 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11043894286142642538
^41 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11172962056351247332
^42 = gv: (name: "_ZN10xalanc_1_826XalanProcessingInstructionC2ERKS0_") ; guid = 11332533124063809907
^43 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^44 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12340223114832060213
^45 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^26)))) ; guid = 12502008868358900433
^46 = gv: (name: "_ZTIN10xalanc_1_836XalanSourceTreeProcessingInstructionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18, ^25, ^39)))) ; guid = 12575506213386263891
^47 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^62, relbf: 256), (callee: ^43, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^64, ^24)))) ; guid = 12835035431981892617
^48 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^35, relbf: 256))))) ; guid = 13433583304773045263
^49 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction7setDataERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^62, relbf: 256), (callee: ^43, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^64, ^24)))) ; guid = 13512269979921293843
^50 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14024512819593958011
^51 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14031193971759665823
^52 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14050632004115472464
^53 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_") ; guid = 14141225765185049377
^54 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^26)))) ; guid = 14464128532778196150
^55 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^53, relbf: 256))))) ; guid = 15005187085168905212
^56 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15269920332170922474
^57 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^58 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^26)))) ; guid = 15560409863975393868
^59 = gv: (name: "_GLOBAL__sub_I_XalanSourceTreeProcessingInstruction.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^6, relbf: 256), (callee: ^8, relbf: 256)), refs: (^26, ^11, ^70)))) ; guid = 15627533932441273180
^60 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15838589329226146502
^61 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15915084558927002392
^62 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^63 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction9getTargetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16039926232400005692
^64 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^65 = gv: (name: "_ZN10xalanc_1_826XalanProcessingInstructionC2Ev") ; guid = 16591172881920501490
^66 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^62, relbf: 256), (callee: ^43, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^64, ^24)))) ; guid = 17269163893513199980
^67 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstructionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 17455416611616329072
^68 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^62, relbf: 256), (callee: ^43, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^64, ^24)))) ; guid = 18125896104539381161
^69 = gv: (name: "_ZNK10xalanc_1_836XalanSourceTreeProcessingInstruction18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18191927597831050014
^70 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^71 = flags: 8
^72 = blockcount: 0
