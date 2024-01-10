; ModuleID = 'XObjectResultTreeFragProxyText.cpp'
source_filename = "XObjectResultTreeFragProxyText.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XObjectResultTreeFragProxyText" = type { %"class.xalanc_1_8::XalanText", ptr }
%"class.xalanc_1_8::XalanText" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XalanCharacterData" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_830XObjectResultTreeFragProxyTextE = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_830XObjectResultTreeFragProxyTextE, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyTextD2Ev, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyTextD0Ev, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText11getNodeNameEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText12getNodeValueEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText11getNodeTypeEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getParentNodeEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getChildNodesEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getFirstChildEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText12getLastChildEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText14getNextSiblingEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getAttributesEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9cloneNodeEb, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13hasChildNodesEv, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText9normalizeEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText15getNamespaceURIEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9getPrefixEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText12getLocalNameEv, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9isIndexedEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText8getIndexEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText7getDataEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9getLengthEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13substringDataEjj, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText10appendDataERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText10insertDataEjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText10deleteDataEjj, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText11replaceDataEjjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText9splitTextEj, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText21isIgnorableWhitespaceEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143
@_ZN10xalanc_1_830XObjectResultTreeFragProxyText12s_nameStringE = dso_local local_unnamed_addr constant ptr @_ZL12s_nameString, align 8
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZL12s_nameString = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"#text\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_830XObjectResultTreeFragProxyTextE = dso_local constant [47 x i8] c"N10xalanc_1_830XObjectResultTreeFragProxyTextE\00", align 1
@_ZTIN10xalanc_1_89XalanTextE = external constant ptr
@_ZTIN10xalanc_1_830XObjectResultTreeFragProxyTextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_830XObjectResultTreeFragProxyTextE, ptr @_ZTIN10xalanc_1_89XalanTextE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XObjectResultTreeFragProxyText.cpp, ptr null }]

@_ZN10xalanc_1_830XObjectResultTreeFragProxyTextC1ERKNS_7XObjectE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyTextC2ERKNS_7XObjectE
@_ZN10xalanc_1_830XObjectResultTreeFragProxyTextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyTextD2Ev

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
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyTextC2ERKNS_7XObjectE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_89XalanTextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN10xalanc_1_830XObjectResultTreeFragProxyTextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !156
  %3 = getelementptr inbounds %"class.xalanc_1_8::XObjectResultTreeFragProxyText", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !158
  ret void
}

declare void @_ZN10xalanc_1_89XalanTextC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_89XalanTextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyTextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_89XalanTextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyTextD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText11getNodeNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZL12s_nameString
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XObjectResultTreeFragProxyText", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getParentNodeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getFirstChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText12getLastChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText18getPreviousSiblingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText14getNextSiblingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText16getOwnerDocumentEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13hasChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyText12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyText9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText15getNamespaceURIEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9getPrefixEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText12getLocalNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyText9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9isIndexedEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText8getIndexEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i64 0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XObjectResultTreeFragProxyText", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XObjectResultTreeFragProxyText", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !164
  ret i32 %9
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13substringDataEjj(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XObjectResultTreeFragProxyText", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %6)
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyText10appendDataERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyText10insertDataEjRKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyText10deleteDataEjj(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyText11replaceDataEjjRKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyText9splitTextEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyText21isIgnorableWhitespaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XObjectResultTreeFragProxyText", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = tail call noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyText10initializeEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull @.str, i32 noundef -1)
  %2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12s_nameString, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %3 unwind label %10

3:                                                ; preds = %0
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !164
  store i32 %5, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_nameString, i64 0, i32 1), align 8, !tbaa !164
  %6 = load ptr, ptr %1, align 8, !tbaa !151
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %9

9:                                                ; preds = %3, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #11
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !151
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #11
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XObjectResultTreeFragProxyText9terminateEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %2 = load ptr, ptr %1, align 8, !tbaa !151
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load ptr, ptr @_ZL12s_nameString, align 8, !tbaa !151
  store ptr %7, ptr %1, align 8, !tbaa !151
  %8 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_nameString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !170
  store ptr %8, ptr %3, align 8, !tbaa !170
  %9 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_nameString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !171
  store ptr %9, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr @_ZL12s_nameString, align 8, !tbaa !151
  store ptr %4, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_nameString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !170
  store ptr %6, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_nameString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !171
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !172
  %12 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_nameString, i64 0, i32 1), align 8, !tbaa !172
  store i32 %12, ptr %10, align 8, !tbaa !172
  store i32 %11, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_nameString, i64 0, i32 1), align 8, !tbaa !172
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

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = load ptr, ptr %1, align 8, !tbaa !158
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = load ptr, ptr %0, align 8, !tbaa !158
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
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !151
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #11
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !151
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !171
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !170
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
  %46 = load ptr, ptr %1, align 8, !tbaa !151
  %47 = load ptr, ptr %34, align 8, !tbaa !170
  %48 = load ptr, ptr %0, align 8, !tbaa !151
  %49 = load ptr, ptr %5, align 8, !tbaa !170
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
  %67 = load ptr, ptr %0, align 8, !tbaa !151
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !170
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XObjectResultTreeFragProxyText.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_emptyStringE, ptr nonnull @__dso_handle) #11
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL12s_nameString)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL12s_nameString, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = !{i64 120, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_30XObjectResultTreeFragProxyTextEbE.virtual"}
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
!36 = !{i64 16, !"_ZTSN10xalanc_1_830XObjectResultTreeFragProxyTextE"}
!37 = !{i64 32, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!38 = !{i64 40, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!39 = !{i64 48, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!40 = !{i64 56, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFPNS_9XalanNodeEvE.virtual"}
!41 = !{i64 64, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFPKNS_13XalanNodeListEvE.virtual"}
!42 = !{i64 72, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFPNS_9XalanNodeEvE.virtual"}
!43 = !{i64 80, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFPNS_9XalanNodeEvE.virtual"}
!44 = !{i64 88, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFPNS_9XalanNodeEvE.virtual"}
!45 = !{i64 96, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFPNS_9XalanNodeEvE.virtual"}
!46 = !{i64 104, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!47 = !{i64 112, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFPNS_13XalanDocumentEvE.virtual"}
!48 = !{i64 120, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFPS0_bE.virtual"}
!49 = !{i64 128, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFPNS_9XalanNodeES2_S2_E.virtual"}
!50 = !{i64 136, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFPNS_9XalanNodeES2_S2_E.virtual"}
!51 = !{i64 144, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFPNS_9XalanNodeES2_E.virtual"}
!52 = !{i64 152, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFPNS_9XalanNodeES2_E.virtual"}
!53 = !{i64 160, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFbvE.virtual"}
!54 = !{i64 168, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFvRKNS_14XalanDOMStringEE.virtual"}
!55 = !{i64 176, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFvvE.virtual"}
!56 = !{i64 184, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!57 = !{i64 192, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!58 = !{i64 200, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!59 = !{i64 208, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!60 = !{i64 216, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFvRKNS_14XalanDOMStringEE.virtual"}
!61 = !{i64 224, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFbvE.virtual"}
!62 = !{i64 232, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFmvE.virtual"}
!63 = !{i64 240, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!64 = !{i64 248, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFjvE.virtual"}
!65 = !{i64 256, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFNS_14XalanDOMStringEjjE.virtual"}
!66 = !{i64 264, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFvRKNS_14XalanDOMStringEE.virtual"}
!67 = !{i64 272, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFvjRKNS_14XalanDOMStringEE.virtual"}
!68 = !{i64 280, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFvjjE.virtual"}
!69 = !{i64 288, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFvjjRKNS_14XalanDOMStringEE.virtual"}
!70 = !{i64 296, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEFPNS_9XalanTextEjE.virtual"}
!71 = !{i64 304, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyTextEKFbvE.virtual"}
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
!84 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_30XObjectResultTreeFragProxyTextEbE.virtual"}
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
!120 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_30XObjectResultTreeFragProxyTextEbE.virtual"}
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
!159 = !{!160, !153, i64 8}
!160 = !{!"_ZTSN10xalanc_1_830XObjectResultTreeFragProxyTextE", !161, i64 0, !153, i64 8}
!161 = !{!"_ZTSN10xalanc_1_89XalanTextE", !162, i64 0}
!162 = !{!"_ZTSN10xalanc_1_818XalanCharacterDataE", !163, i64 0}
!163 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!164 = !{!165, !169, i64 24}
!165 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !166, i64 0, !169, i64 24}
!166 = !{!"_ZTSSt6vectorItSaItEE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseItSaItEE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !152, i64 0}
!169 = !{!"int", !154, i64 0}
!170 = !{!152, !153, i64 8}
!171 = !{!152, !153, i64 16}
!172 = !{!169, !169, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN10xalanc_1_830XObjectResultTreeFragProxyTextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^48, ^61, ^42, ^24, ^35, ^27, ^70, ^55, ^40, ^72, ^5, ^39, ^15, ^18, ^47, ^7, ^8, ^69, ^21, ^64, ^50, ^52, ^53, ^26, ^63, ^32, ^49, ^59, ^36, ^16, ^56, ^68, ^34, ^58, ^28, ^71, ^45, ^57)))) ; guid = 5994678303710035
^2 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 516015389950123597
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1269916575446450926
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 1396088241365905258
^8 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 1600706514502791632
^9 = gv: (name: "_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE") ; guid = 1723509117841651551
^10 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^11 = gv: (name: "_ZL12s_nameString", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1916895625031796293
^12 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^14)))) ; guid = 2412314959268824392
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^3, relbf: 170)), refs: (^4)))) ; guid = 2495583155446762257
^14 = gv: (name: "_GLOBAL__sub_I_XObjectResultTreeFragProxyText.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^6, relbf: 512), (callee: ^10, relbf: 512)), refs: (^41, ^13, ^73, ^11)))) ; guid = 2996239018057979568
^15 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3157909653041142665
^16 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3371418663917913719
^17 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^19, relbf: 256), (callee: ^3, relbf: 159)), refs: (^4, ^2, ^11)))) ; guid = 3426934872864982457
^18 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3523510503860520803
^19 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^29), (callee: ^67, relbf: 79), (callee: ^3, relbf: 49)), refs: (^4)))) ; guid = 4423406978769925624
^20 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText12s_nameStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11)))) ; guid = 4620245722128575335
^21 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 4766070819998233641
^22 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyTextC1ERKNS_7XObjectE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^51))) ; guid = 4784581047671621759
^23 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^24 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 5427611388665090706
^25 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^26 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^41)))) ; guid = 5553998498145981176
^27 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5898865432199450867
^28 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText10deleteDataEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 6228279775136615718
^29 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^30 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^31 = gv: (name: "_ZN10xalanc_1_89XalanTextC2Ev") ; guid = 7582588007791536806
^32 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^41)))) ; guid = 7762319730671380469
^33 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^6, relbf: 256), (callee: ^3, relbf: 170)), refs: (^4, ^11)))) ; guid = 8291669185495613829
^34 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText10appendDataERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 8497783218873106793
^35 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8777288960131507141
^36 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8871977793420470806
^37 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyTextD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^61))) ; guid = 9199236186783404341
^38 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^39 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9239469965155874416
^40 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9786023743955982957
^41 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9829170182172932063
^42 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyTextD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^3, relbf: 255)), refs: (^4)))) ; guid = 10709740043661338476
^43 = gv: (name: "_ZN10xalanc_1_89XalanTextD2Ev") ; guid = 10743956340424288538
^44 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^45 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText9splitTextEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 10965406459685670468
^46 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^47 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12238600085835757754
^48 = gv: (name: "_ZTIN10xalanc_1_830XObjectResultTreeFragProxyTextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^60, ^54, ^44)))) ; guid = 12278760341936024763
^49 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 12408742840738750625
^50 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 12762977920728322540
^51 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyTextC2ERKNS_7XObjectE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^31, relbf: 256)), refs: (^1)))) ; guid = 12817997133256324414
^52 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 13236098467192286529
^53 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13297973758565996423
^54 = gv: (name: "_ZTIN10xalanc_1_89XalanTextE") ; guid = 13323875252782285670
^55 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 13369365103039012206
^56 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13406325323013230853
^57 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText21isIgnorableWhitespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256))))) ; guid = 13705494695706125457
^58 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText10insertDataEjRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 14898850901201709011
^59 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15105766260193593028
^60 = gv: (name: "_ZTSN10xalanc_1_830XObjectResultTreeFragProxyTextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15246787087101179091
^61 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyTextD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^43, relbf: 256))))) ; guid = 15355869266495559996
^62 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^63 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^41)))) ; guid = 15762257338796937204
^64 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15768161184955049113
^65 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^66 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^67 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^68 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13substringDataEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 16964016122854407702
^69 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 16975298293268213630
^70 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17193265158035597589
^71 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyText11replaceDataEjjRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^65, relbf: 256), (callee: ^46, relbf: 128), (callee: ^23, relbf: 128)), refs: (^4, ^66, ^25)))) ; guid = 17535679588750330837
^72 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyText12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17617897783870833861
^73 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^74 = flags: 8
^75 = blockcount: 0
