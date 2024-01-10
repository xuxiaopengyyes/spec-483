; ModuleID = 'XalanSourceTreeText.cpp'
source_filename = "XalanSourceTreeText.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeText" = type { %"class.xalanc_1_8::XalanText", ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanText" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XalanCharacterData" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_819XalanSourceTreeTextE = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_819XalanSourceTreeTextE, ptr @_ZN10xalanc_1_819XalanSourceTreeTextD2Ev, ptr @_ZN10xalanc_1_819XalanSourceTreeTextD0Ev, ptr @_ZNK10xalanc_1_819XalanSourceTreeText11getNodeNameEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getNodeValueEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText11getNodeTypeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getParentNodeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getChildNodesEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getFirstChildEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getLastChildEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText14getNextSiblingEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getAttributesEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9cloneNodeEb, ptr @_ZN10xalanc_1_819XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_819XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_819XalanSourceTreeText11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_819XalanSourceTreeText11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13hasChildNodesEv, ptr @_ZN10xalanc_1_819XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText9normalizeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_819XalanSourceTreeText15getNamespaceURIEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9getPrefixEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getLocalNameEv, ptr @_ZN10xalanc_1_819XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9isIndexedEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText8getIndexEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText7getDataEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9getLengthEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13substringDataEjj, ptr @_ZN10xalanc_1_819XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText10deleteDataEjj, ptr @_ZN10xalanc_1_819XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText9splitTextEj, ptr @_ZNK10xalanc_1_819XalanSourceTreeText21isIgnorableWhitespaceEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143
@_ZN10xalanc_1_819XalanSourceTreeText12s_nameStringE = dso_local local_unnamed_addr constant ptr @_ZN10xalanc_1_8L18s_staticNameStringE, align 8
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZN10xalanc_1_8L18s_staticNameStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZN10xalanc_1_8L6s_textE = internal constant [6 x i16] [i16 35, i16 116, i16 101, i16 120, i16 116, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_819XalanSourceTreeTextE = dso_local constant [36 x i8] c"N10xalanc_1_819XalanSourceTreeTextE\00", align 1
@_ZTIN10xalanc_1_89XalanTextE = external constant ptr
@_ZTIN10xalanc_1_819XalanSourceTreeTextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_819XalanSourceTreeTextE, ptr @_ZTIN10xalanc_1_89XalanTextE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanSourceTreeText.cpp, ptr null }]

@_ZN10xalanc_1_819XalanSourceTreeTextC1ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN10xalanc_1_819XalanSourceTreeTextC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m
@_ZN10xalanc_1_819XalanSourceTreeTextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819XalanSourceTreeTextD2Ev
@_ZN10xalanc_1_819XalanSourceTreeTextC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_819XalanSourceTreeTextC2ERKS0_b

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
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
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeTextC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_89XalanTextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN10xalanc_1_819XalanSourceTreeTextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !156
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !158
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !165
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 4
  store ptr %4, ptr %10, align 8, !tbaa !166
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 5
  store i64 %5, ptr %11, align 8, !tbaa !167
  ret void
}

declare void @_ZN10xalanc_1_89XalanTextC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_89XalanTextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeTextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_89XalanTextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeTextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_89XalanTextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeTextC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_89XalanTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN10xalanc_1_819XalanSourceTreeTextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !156
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %6, ptr %4, align 8, !tbaa !158
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN10xalanc_1_89XalanTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText11getNodeNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L18s_staticNameStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_819XalanSourceTreeText11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getFirstChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getLastChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_819XalanSourceTreeText9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_819XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_819XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_819XalanSourceTreeText11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_819XalanSourceTreeText11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeText13hasChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText15getNamespaceURIEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText9getPrefixEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getLocalNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeText9isIndexedEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_819XalanSourceTreeText8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !167
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_819XalanSourceTreeText9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !169
  ret i32 %5
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819XalanSourceTreeText13substringDataEjj(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText10deleteDataEjj(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_819XalanSourceTreeText9splitTextEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeText21isIgnorableWhitespaceEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeElementE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 4
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 4
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 4
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 4
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText10initializeEv() local_unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_staticNameStringE, i32 noundef 0, i32 noundef -1)
  %1 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_8L6s_textE)
  %2 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_staticNameStringE, ptr noundef nonnull @_ZN10xalanc_1_8L6s_textE, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanSourceTreeText9terminateEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %2 = load ptr, ptr %1, align 8, !tbaa !151
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = load ptr, ptr @_ZN10xalanc_1_8L18s_staticNameStringE, align 8, !tbaa !151
  store ptr %7, ptr %1, align 8, !tbaa !151
  %8 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !175
  store ptr %8, ptr %3, align 8, !tbaa !175
  %9 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !176
  store ptr %9, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr @_ZN10xalanc_1_8L18s_staticNameStringE, align 8, !tbaa !151
  store ptr %4, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !175
  store ptr %6, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !176
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !177
  %12 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 1), align 8, !tbaa !177
  store i32 %12, ptr %10, align 8, !tbaa !177
  store i32 %11, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 1), align 8, !tbaa !177
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
define internal void @_GLOBAL__sub_I_XalanSourceTreeText.cpp() #1 section ".text.startup" {
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

!llvm.module.flags = !{!144, !145, !146, !147, !148, !149}
!llvm.ident = !{!150}

!0 = !{i64 16, !"_ZTSN10xalanc_1_818XalanCharacterDataE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_19XalanSourceTreeTextEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFjvE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFNS_14XalanDOMStringEjjE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvRKNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvjRKNS_14XalanDOMStringEE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvjjE.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvjjRKNS_14XalanDOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanTextEjE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbvE.virtual"}
!36 = !{i64 16, !"_ZTSN10xalanc_1_819XalanSourceTreeTextE"}
!37 = !{i64 32, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!38 = !{i64 40, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!39 = !{i64 48, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!40 = !{i64 56, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFPNS_9XalanNodeEvE.virtual"}
!41 = !{i64 64, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFPKNS_13XalanNodeListEvE.virtual"}
!42 = !{i64 72, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFPNS_9XalanNodeEvE.virtual"}
!43 = !{i64 80, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFPNS_9XalanNodeEvE.virtual"}
!44 = !{i64 88, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFPNS_9XalanNodeEvE.virtual"}
!45 = !{i64 96, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFPNS_9XalanNodeEvE.virtual"}
!46 = !{i64 104, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!47 = !{i64 112, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFPNS_13XalanDocumentEvE.virtual"}
!48 = !{i64 120, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFPS0_bE.virtual"}
!49 = !{i64 128, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFPNS_9XalanNodeES2_S2_E.virtual"}
!50 = !{i64 136, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFPNS_9XalanNodeES2_S2_E.virtual"}
!51 = !{i64 144, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFPNS_9XalanNodeES2_E.virtual"}
!52 = !{i64 152, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFPNS_9XalanNodeES2_E.virtual"}
!53 = !{i64 160, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFbvE.virtual"}
!54 = !{i64 168, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFvRKNS_14XalanDOMStringEE.virtual"}
!55 = !{i64 176, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFvvE.virtual"}
!56 = !{i64 184, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!57 = !{i64 192, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!58 = !{i64 200, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!59 = !{i64 208, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!60 = !{i64 216, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFvRKNS_14XalanDOMStringEE.virtual"}
!61 = !{i64 224, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFbvE.virtual"}
!62 = !{i64 232, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFmvE.virtual"}
!63 = !{i64 240, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!64 = !{i64 248, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFjvE.virtual"}
!65 = !{i64 256, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFNS_14XalanDOMStringEjjE.virtual"}
!66 = !{i64 264, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFvRKNS_14XalanDOMStringEE.virtual"}
!67 = !{i64 272, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFvjRKNS_14XalanDOMStringEE.virtual"}
!68 = !{i64 280, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFvjjE.virtual"}
!69 = !{i64 288, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFvjjRKNS_14XalanDOMStringEE.virtual"}
!70 = !{i64 296, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEFPNS_9XalanTextEjE.virtual"}
!71 = !{i64 304, !"_ZTSMN10xalanc_1_819XalanSourceTreeTextEKFbvE.virtual"}
!72 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!73 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!74 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!75 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!76 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!77 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!78 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!79 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!80 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!81 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!82 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!83 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!84 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_19XalanSourceTreeTextEbE.virtual"}
!85 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!86 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!87 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!88 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!89 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!90 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!91 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!92 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!93 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!94 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!95 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!96 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!97 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!98 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!99 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!100 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFjvE.virtual"}
!101 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS_14XalanDOMStringEjjE.virtual"}
!102 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!103 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEFvjRKNS_14XalanDOMStringEE.virtual"}
!104 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEFvjjE.virtual"}
!105 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanNodeEFvjjRKNS_14XalanDOMStringEE.virtual"}
!106 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanTextEjE.virtual"}
!107 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!108 = !{i64 16, !"_ZTSN10xalanc_1_89XalanTextE"}
!109 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!110 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!111 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanTextEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!112 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_9XalanNodeEvE.virtual"}
!113 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanTextEKFPKNS_13XalanNodeListEvE.virtual"}
!114 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_9XalanNodeEvE.virtual"}
!115 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_9XalanNodeEvE.virtual"}
!116 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_9XalanNodeEvE.virtual"}
!117 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_9XalanNodeEvE.virtual"}
!118 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanTextEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!119 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_13XalanDocumentEvE.virtual"}
!120 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_19XalanSourceTreeTextEbE.virtual"}
!121 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanTextEFPNS_9XalanNodeES2_S2_E.virtual"}
!122 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanTextEFPNS_9XalanNodeES2_S2_E.virtual"}
!123 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanTextEFPNS_9XalanNodeES2_E.virtual"}
!124 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanTextEFPNS_9XalanNodeES2_E.virtual"}
!125 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanTextEKFbvE.virtual"}
!126 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanTextEFvRKNS_14XalanDOMStringEE.virtual"}
!127 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanTextEFvvE.virtual"}
!128 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanTextEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!129 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!130 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!131 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!132 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanTextEFvRKNS_14XalanDOMStringEE.virtual"}
!133 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanTextEKFbvE.virtual"}
!134 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanTextEKFmvE.virtual"}
!135 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!136 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanTextEKFjvE.virtual"}
!137 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanTextEKFNS_14XalanDOMStringEjjE.virtual"}
!138 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanTextEFvRKNS_14XalanDOMStringEE.virtual"}
!139 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanTextEFvjRKNS_14XalanDOMStringEE.virtual"}
!140 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanTextEFvjjE.virtual"}
!141 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanTextEFvjjRKNS_14XalanDOMStringEE.virtual"}
!142 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanTextEFPS0_jE.virtual"}
!143 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanTextEKFbvE.virtual"}
!144 = !{i32 1, !"wchar_size", i32 4}
!145 = !{i32 8, !"PIC Level", i32 2}
!146 = !{i32 7, !"PIE Level", i32 2}
!147 = !{i32 7, !"uwtable", i32 2}
!148 = !{i32 1, !"ThinLTO", i32 0}
!149 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!150 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"any pointer", !154, i64 0}
!154 = !{!"omnipotent char", !155, i64 0}
!155 = !{!"Simple C++ TBAA"}
!156 = !{!157, !157, i64 0}
!157 = !{!"vtable pointer", !155, i64 0}
!158 = !{!153, !153, i64 0}
!159 = !{!160, !153, i64 16}
!160 = !{!"_ZTSN10xalanc_1_819XalanSourceTreeTextE", !161, i64 0, !153, i64 8, !153, i64 16, !153, i64 24, !153, i64 32, !164, i64 40}
!161 = !{!"_ZTSN10xalanc_1_89XalanTextE", !162, i64 0}
!162 = !{!"_ZTSN10xalanc_1_818XalanCharacterDataE", !163, i64 0}
!163 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!164 = !{!"long", !154, i64 0}
!165 = !{!160, !153, i64 24}
!166 = !{!160, !153, i64 32}
!167 = !{!160, !164, i64 40}
!168 = !{!160, !153, i64 8}
!169 = !{!170, !174, i64 24}
!170 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !171, i64 0, !174, i64 24}
!171 = !{!"_ZTSSt6vectorItSaItEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseItSaItEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !152, i64 0}
!174 = !{!"int", !154, i64 0}
!175 = !{!152, !153, i64 8}
!176 = !{!152, !153, i64 16}
!177 = !{!174, !174, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^64)))) ; guid = 163608711224086993
^2 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^8, relbf: 256), (callee: ^4, relbf: 170)), refs: (^7, ^53)))) ; guid = 886185519300024007
^3 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^64)))) ; guid = 920584283264589805
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 1057526436892028136
^6 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1232502418939683264
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^9 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText12s_nameStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53)))) ; guid = 1376158801802391573
^10 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^12 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2383099405199619266
^13 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^39)))) ; guid = 2412314959268824392
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^4, relbf: 170)), refs: (^7)))) ; guid = 2495583155446762257
^15 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2543112320966231823
^16 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2630921326247134197
^17 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 3560097605418117749
^18 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4560832966623917233
^19 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^20 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^72))) ; guid = 5142847004289628077
^21 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5239512254504146974
^22 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5525519184449715187
^23 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^24 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5635456531742612950
^25 = gv: (name: "_ZTVN10xalanc_1_819XalanSourceTreeTextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^62, ^56, ^35, ^66, ^75, ^79, ^70, ^83, ^18, ^15, ^16, ^24, ^73, ^44, ^5, ^47, ^17, ^85, ^40, ^48, ^59, ^81, ^21, ^1, ^57, ^3, ^34, ^51, ^55, ^22, ^65, ^37, ^50, ^58, ^27, ^38, ^26, ^78)))) ; guid = 5805199819978930543
^26 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9splitTextEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 5908014080375033544
^27 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText10deleteDataEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 6170223108908624413
^28 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^41, relbf: 256))))) ; guid = 6815515941313799669
^29 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7294799444585705729
^30 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^41, relbf: 256))))) ; guid = 7396310736891496248
^31 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^32, relbf: 256)), refs: (^25)))) ; guid = 7478553793975419509
^32 = gv: (name: "_ZN10xalanc_1_89XalanTextC2Ev") ; guid = 7582588007791536806
^33 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7935602014261609344
^34 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 8038732067133117924
^35 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^4, relbf: 255)), refs: (^7)))) ; guid = 8699318525446918372
^36 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^37 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13substringDataEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^36, relbf: 256))))) ; guid = 9627408933483866326
^38 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 9784254415803926071
^39 = gv: (name: "_GLOBAL__sub_I_XalanSourceTreeText.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^8, relbf: 512), (callee: ^10, relbf: 512)), refs: (^64, ^14, ^84, ^53)))) ; guid = 9845598787927794647
^40 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 10053459508332799912
^41 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_") ; guid = 10138870698128121052
^42 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^43 = gv: (name: "_ZTSN10xalanc_1_819XalanSourceTreeTextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10554690728947712512
^44 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10709565038743522534
^45 = gv: (name: "_ZN10xalanc_1_89XalanTextD2Ev") ; guid = 10743956340424288538
^46 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^47 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 11021272755362183394
^48 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11648985554879690121
^49 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^50 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 11960561923744453586
^51 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12096466919368765974
^52 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12214740224557270152
^53 = gv: (name: "_ZN10xalanc_1_8L18s_staticNameStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13228913897946942396
^54 = gv: (name: "_ZTIN10xalanc_1_89XalanTextE") ; guid = 13323875252782285670
^55 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13325014439363060545
^56 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^45, relbf: 256))))) ; guid = 13444683285466591999
^57 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^64)))) ; guid = 13709256888688737871
^58 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 13970911139127738002
^59 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 14056841042417179032
^60 = gv: (name: "_ZN10xalanc_1_89XalanTextC2ERKS0_") ; guid = 14157288661402471607
^61 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^41, relbf: 256))))) ; guid = 14310593434644154614
^62 = gv: (name: "_ZTIN10xalanc_1_819XalanSourceTreeTextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^54, ^46)))) ; guid = 14368597166326892014
^63 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14524514002293905126
^64 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14620863844145743901
^65 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14742455598273739057
^66 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^53)))) ; guid = 14915036858008302770
^67 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^68 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^41, relbf: 256))))) ; guid = 15122894397877102438
^69 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^70 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15555108037167228810
^71 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^72 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^60, relbf: 256)), refs: (^25)))) ; guid = 16149720501357502066
^73 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16153090188833598550
^74 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^56))) ; guid = 16234209149818031059
^75 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16347252936578367403
^76 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^77 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^42, relbf: 256), (callee: ^11, relbf: 256), (callee: ^67, relbf: 256)), refs: (^53, ^80)))) ; guid = 16513585784955990071
^78 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText21isIgnorableWhitespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16979643142231850833
^79 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17135622686378912490
^80 = gv: (name: "_ZN10xalanc_1_8L6s_textE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17278733247820847602
^81 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 17419938637667253234
^82 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextC1ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 17932251129529876356
^83 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 18084159440061703919
^84 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^85 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^71, relbf: 256), (callee: ^49, relbf: 128), (callee: ^19, relbf: 128)), refs: (^7, ^76, ^23)))) ; guid = 18290445333714146323
^86 = flags: 8
^87 = blockcount: 0
