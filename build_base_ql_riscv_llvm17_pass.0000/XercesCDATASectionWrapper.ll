; ModuleID = 'XercesCDATASectionWrapper.cpp'
source_filename = "XercesCDATASectionWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesCDATASectionWrapper" = type { %"class.xalanc_1_8::XalanCDATASection", ptr, ptr }
%"class.xalanc_1_8::XalanCDATASection" = type { %"class.xalanc_1_8::XalanText" }
%"class.xalanc_1_8::XalanText" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XalanCharacterData" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XercesWrapperNavigator" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_825XercesCDATASectionWrapperE = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825XercesCDATASectionWrapperE, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapperD2Ev, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapperD0Ev, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper11getNodeNameEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper12getNodeValueEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper11getNodeTypeEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper13getParentNodeEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper13getChildNodesEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper13getFirstChildEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper12getLastChildEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper14getNextSiblingEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper13getAttributesEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper9cloneNodeEb, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper13hasChildNodesEv, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper9normalizeEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper15getNamespaceURIEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper9getPrefixEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper12getLocalNameEv, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper9isIndexedEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper8getIndexEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper7getDataEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper9getLengthEv, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper13substringDataEjj, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper10appendDataERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper10insertDataEjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper10deleteDataEjj, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper11replaceDataEjjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper9splitTextEj, ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper21isIgnorableWhitespaceEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179
@_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE = external constant ptr
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_825XercesCDATASectionWrapperE = dso_local constant [42 x i8] c"N10xalanc_1_825XercesCDATASectionWrapperE\00", align 1
@_ZTIN10xalanc_1_817XalanCDATASectionE = external constant ptr
@_ZTIN10xalanc_1_825XercesCDATASectionWrapperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825XercesCDATASectionWrapperE, ptr @_ZTIN10xalanc_1_817XalanCDATASectionE }, align 8

@_ZN10xalanc_1_825XercesCDATASectionWrapperC1EPKN11xercesc_2_515DOMCDATASectionERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_825XercesCDATASectionWrapperC2EPKN11xercesc_2_515DOMCDATASectionERKNS_22XercesWrapperNavigatorE
@_ZN10xalanc_1_825XercesCDATASectionWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825XercesCDATASectionWrapperD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesCDATASectionWrapperC2EPKN11xercesc_2_515DOMCDATASectionERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanCDATASectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN10xalanc_1_825XercesCDATASectionWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !198
  ret void
}

declare void @_ZN10xalanc_1_817XalanCDATASectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanCDATASectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesCDATASectionWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanCDATASectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesCDATASectionWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanCDATASectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_825XercesCDATASectionWrapper11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i32 4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper13getChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper13getFirstChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper12getLastChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #8
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #7
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #8
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #7
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_825XercesCDATASectionWrapper13hasChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_825XercesCDATASectionWrapper12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_825XercesCDATASectionWrapper9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #7
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_825XercesCDATASectionWrapper11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper15getNamespaceURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper9getPrefixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_825XercesCDATASectionWrapper9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_825XercesCDATASectionWrapper9isIndexedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(416) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_825XercesCDATASectionWrapper8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !203
  ret i64 %5
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesCDATASectionWrapper7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_825XercesCDATASectionWrapper9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds ptr, ptr %4, i64 41
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_825XercesCDATASectionWrapper13substringDataEjj(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  tail call void @_ZN10xalanc_1_819XercesWrapperHelper13substringDataEPKN11xercesc_2_516DOMCharacterDataEjj(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef %6, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN10xalanc_1_819XercesWrapperHelper13substringDataEPKN11xercesc_2_516DOMCharacterDataEjj(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_825XercesCDATASectionWrapper10appendDataERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_825XercesCDATASectionWrapper10insertDataEjRKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #7
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_825XercesCDATASectionWrapper10deleteDataEjj(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #7
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_825XercesCDATASectionWrapper11replaceDataEjjRKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 7)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #7
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesCDATASectionWrapper9splitTextEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_825XercesCDATASectionWrapper21isIgnorableWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds ptr, ptr %2, i64 28
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = tail call noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!180, !181, !182, !183, !184, !185}
!llvm.ident = !{!186}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanCDATASectionE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFPNS_25XercesCDATASectionWrapperEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFRKNS_14XalanDOMStringEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFjvE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFNS_14XalanDOMStringEjjE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFvRKNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFvjRKNS_14XalanDOMStringEE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFvjjE.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFvjjRKNS_14XalanDOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_817XalanCDATASectionEFPNS_9XalanTextEjE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_817XalanCDATASectionEKFbvE.virtual"}
!36 = !{i64 16, !"_ZTSN10xalanc_1_818XalanCharacterDataE"}
!37 = !{i64 32, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!38 = !{i64 40, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!39 = !{i64 48, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!40 = !{i64 56, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!41 = !{i64 64, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPKNS_13XalanNodeListEvE.virtual"}
!42 = !{i64 72, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!43 = !{i64 80, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!44 = !{i64 88, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!45 = !{i64 96, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_9XalanNodeEvE.virtual"}
!46 = !{i64 104, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!47 = !{i64 112, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_13XalanDocumentEvE.virtual"}
!48 = !{i64 120, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFPNS_25XercesCDATASectionWrapperEbE.virtual"}
!49 = !{i64 128, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_S2_E.virtual"}
!50 = !{i64 136, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_S2_E.virtual"}
!51 = !{i64 144, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_E.virtual"}
!52 = !{i64 152, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanNodeES2_E.virtual"}
!53 = !{i64 160, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbvE.virtual"}
!54 = !{i64 168, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvRKNS_14XalanDOMStringEE.virtual"}
!55 = !{i64 176, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvvE.virtual"}
!56 = !{i64 184, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!57 = !{i64 192, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!58 = !{i64 200, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!59 = !{i64 208, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!60 = !{i64 216, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvRKNS_14XalanDOMStringEE.virtual"}
!61 = !{i64 224, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbvE.virtual"}
!62 = !{i64 232, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFmvE.virtual"}
!63 = !{i64 240, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFRKNS_14XalanDOMStringEvE.virtual"}
!64 = !{i64 248, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFjvE.virtual"}
!65 = !{i64 256, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFNS_14XalanDOMStringEjjE.virtual"}
!66 = !{i64 264, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvRKNS_14XalanDOMStringEE.virtual"}
!67 = !{i64 272, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvjRKNS_14XalanDOMStringEE.virtual"}
!68 = !{i64 280, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvjjE.virtual"}
!69 = !{i64 288, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFvjjRKNS_14XalanDOMStringEE.virtual"}
!70 = !{i64 296, !"_ZTSMN10xalanc_1_818XalanCharacterDataEFPNS_9XalanTextEjE.virtual"}
!71 = !{i64 304, !"_ZTSMN10xalanc_1_818XalanCharacterDataEKFbvE.virtual"}
!72 = !{i64 16, !"_ZTSN10xalanc_1_825XercesCDATASectionWrapperE"}
!73 = !{i64 32, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!74 = !{i64 40, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!75 = !{i64 48, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!76 = !{i64 56, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFPNS_9XalanNodeEvE.virtual"}
!77 = !{i64 64, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFPKNS_13XalanNodeListEvE.virtual"}
!78 = !{i64 72, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFPNS_9XalanNodeEvE.virtual"}
!79 = !{i64 80, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFPNS_9XalanNodeEvE.virtual"}
!80 = !{i64 88, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFPNS_9XalanNodeEvE.virtual"}
!81 = !{i64 96, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFPNS_9XalanNodeEvE.virtual"}
!82 = !{i64 104, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!83 = !{i64 112, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFPNS_13XalanDocumentEvE.virtual"}
!84 = !{i64 120, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFPS0_bE.virtual"}
!85 = !{i64 128, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!86 = !{i64 136, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!87 = !{i64 144, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFPNS_9XalanNodeES2_E.virtual"}
!88 = !{i64 152, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFPNS_9XalanNodeES2_E.virtual"}
!89 = !{i64 160, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFbvE.virtual"}
!90 = !{i64 168, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!91 = !{i64 176, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFvvE.virtual"}
!92 = !{i64 184, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!93 = !{i64 192, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!94 = !{i64 200, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!95 = !{i64 208, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!96 = !{i64 216, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!97 = !{i64 224, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFbvE.virtual"}
!98 = !{i64 232, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFmvE.virtual"}
!99 = !{i64 240, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!100 = !{i64 248, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFjvE.virtual"}
!101 = !{i64 256, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFNS_14XalanDOMStringEjjE.virtual"}
!102 = !{i64 264, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!103 = !{i64 272, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFvjRKNS_14XalanDOMStringEE.virtual"}
!104 = !{i64 280, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFvjjE.virtual"}
!105 = !{i64 288, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFvjjRKNS_14XalanDOMStringEE.virtual"}
!106 = !{i64 296, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEFPNS_9XalanTextEjE.virtual"}
!107 = !{i64 304, !"_ZTSMN10xalanc_1_825XercesCDATASectionWrapperEKFbvE.virtual"}
!108 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!109 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!110 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!111 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!112 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!113 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!114 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!115 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!116 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!117 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!118 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!119 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!120 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_25XercesCDATASectionWrapperEbE.virtual"}
!121 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!122 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!123 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!124 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!125 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!126 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!127 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!128 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!129 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!130 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!131 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!132 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!133 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!134 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!135 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!136 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFjvE.virtual"}
!137 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS_14XalanDOMStringEjjE.virtual"}
!138 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!139 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEFvjRKNS_14XalanDOMStringEE.virtual"}
!140 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEFvjjE.virtual"}
!141 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanNodeEFvjjRKNS_14XalanDOMStringEE.virtual"}
!142 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanTextEjE.virtual"}
!143 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!144 = !{i64 16, !"_ZTSN10xalanc_1_89XalanTextE"}
!145 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!146 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!147 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanTextEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!148 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_9XalanNodeEvE.virtual"}
!149 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanTextEKFPKNS_13XalanNodeListEvE.virtual"}
!150 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_9XalanNodeEvE.virtual"}
!151 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_9XalanNodeEvE.virtual"}
!152 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_9XalanNodeEvE.virtual"}
!153 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_9XalanNodeEvE.virtual"}
!154 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanTextEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!155 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_13XalanDocumentEvE.virtual"}
!156 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_25XercesCDATASectionWrapperEbE.virtual"}
!157 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanTextEFPNS_9XalanNodeES2_S2_E.virtual"}
!158 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanTextEFPNS_9XalanNodeES2_S2_E.virtual"}
!159 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanTextEFPNS_9XalanNodeES2_E.virtual"}
!160 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanTextEFPNS_9XalanNodeES2_E.virtual"}
!161 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanTextEKFbvE.virtual"}
!162 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanTextEFvRKNS_14XalanDOMStringEE.virtual"}
!163 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanTextEFvvE.virtual"}
!164 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanTextEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!165 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!166 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!167 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!168 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanTextEFvRKNS_14XalanDOMStringEE.virtual"}
!169 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanTextEKFbvE.virtual"}
!170 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanTextEKFmvE.virtual"}
!171 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanTextEKFRKNS_14XalanDOMStringEvE.virtual"}
!172 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanTextEKFjvE.virtual"}
!173 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanTextEKFNS_14XalanDOMStringEjjE.virtual"}
!174 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanTextEFvRKNS_14XalanDOMStringEE.virtual"}
!175 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanTextEFvjRKNS_14XalanDOMStringEE.virtual"}
!176 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanTextEFvjjE.virtual"}
!177 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanTextEFvjjRKNS_14XalanDOMStringEE.virtual"}
!178 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanTextEFPS0_jE.virtual"}
!179 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanTextEKFbvE.virtual"}
!180 = !{i32 1, !"wchar_size", i32 4}
!181 = !{i32 8, !"PIC Level", i32 2}
!182 = !{i32 7, !"PIE Level", i32 2}
!183 = !{i32 7, !"uwtable", i32 2}
!184 = !{i32 1, !"ThinLTO", i32 0}
!185 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!186 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!187 = !{!188, !188, i64 0}
!188 = !{!"vtable pointer", !189, i64 0}
!189 = !{!"Simple C++ TBAA"}
!190 = !{!191, !196, i64 8}
!191 = !{!"_ZTSN10xalanc_1_825XercesCDATASectionWrapperE", !192, i64 0, !196, i64 8, !196, i64 16}
!192 = !{!"_ZTSN10xalanc_1_817XalanCDATASectionE", !193, i64 0}
!193 = !{!"_ZTSN10xalanc_1_89XalanTextE", !194, i64 0}
!194 = !{!"_ZTSN10xalanc_1_818XalanCharacterDataE", !195, i64 0}
!195 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!196 = !{!"any pointer", !197, i64 0}
!197 = !{!"omnipotent char", !189, i64 0}
!198 = !{!196, !196, i64 0}
!199 = !{!191, !196, i64 16}
!200 = !{!201, !196, i64 8}
!201 = !{!"_ZTSN10xalanc_1_822XercesWrapperNavigatorE", !196, i64 8, !196, i64 16, !196, i64 24, !196, i64 32, !196, i64 40, !196, i64 48, !202, i64 56}
!202 = !{!"long", !197, i64 0}
!203 = !{!201, !202, i64 56}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper9splitTextEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^59, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^61, ^21)))) ; guid = 594028582463126618
^2 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 623900597053852631
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 1175384180099743127
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^41, relbf: 256))))) ; guid = 1481579195803996992
^7 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^33, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^28, ^43)))) ; guid = 1503892952164960848
^8 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE") ; guid = 1531020554230136375
^9 = gv: (name: "_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE") ; guid = 1723509117841651551
^10 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2610006046852858270
^11 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^42, relbf: 256))))) ; guid = 3167216002411775072
^12 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 3372830980726452673
^13 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^59, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^61, ^21)))) ; guid = 3408965467930498743
^14 = gv: (name: "_ZN10xalanc_1_819XercesWrapperHelper13substringDataEPKN11xercesc_2_516DOMCharacterDataEjj") ; guid = 3654726201326090187
^15 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3660825565159592444
^16 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^59, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^61, ^21)))) ; guid = 4221304446106666221
^17 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4571581696204983971
^18 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 4580805232728645225
^19 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^20 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^58, relbf: 256))))) ; guid = 5373487185696261903
^21 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^22 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 6758783926427684253
^23 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^33, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^28, ^43)))) ; guid = 6835089769476412056
^24 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper11replaceDataEjjRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^59, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^61, ^21)))) ; guid = 6848708561297366795
^25 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7142300968918120550
^26 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^33, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^28, ^43)))) ; guid = 7672699446295534216
^27 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^59, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^61, ^21)))) ; guid = 8601972736796763671
^28 = gv: (name: "_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE") ; guid = 9029663780452825176
^29 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 9119868252930009148
^30 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapperC2EPKN11xercesc_2_515DOMCDATASectionERKNS_22XercesWrapperNavigatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^63, relbf: 256)), refs: (^48)))) ; guid = 9178494685620882803
^31 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper10appendDataERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^59, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^61, ^21)))) ; guid = 9645630407491848266
^32 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9928227207692162616
^33 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE") ; guid = 10765979134839298446
^34 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE") ; guid = 10864158774738813152
^35 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^36 = gv: (name: "_ZTSN10xalanc_1_825XercesCDATASectionWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11343222243350739908
^37 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^38 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt") ; guid = 11895332304634630346
^39 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^8, relbf: 256))))) ; guid = 11940242909672742625
^40 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper13substringDataEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^14, relbf: 256))))) ; guid = 12109826252230034679
^41 = gv: (name: "_ZN10xalanc_1_817XalanCDATASectionD2Ev") ; guid = 12764640513918579899
^42 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE") ; guid = 13075951041949406227
^43 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev") ; guid = 13088089542602706641
^44 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^33, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^28, ^43)))) ; guid = 13341022451894568682
^45 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper10insertDataEjRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^59, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^61, ^21)))) ; guid = 13473465929309267480
^46 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13705825620793387811
^47 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 13748116922654958935
^48 = gv: (name: "_ZTVN10xalanc_1_825XercesCDATASectionWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^65, ^6, ^4, ^29, ^47, ^64, ^39, ^32, ^15, ^25, ^50, ^11, ^56, ^62, ^44, ^26, ^23, ^7, ^54, ^46, ^27, ^16, ^20, ^53, ^12, ^22, ^13, ^10, ^49, ^2, ^17, ^40, ^31, ^45, ^51, ^24, ^1, ^55)))) ; guid = 14091048161788218955
^49 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14382245258790545187
^50 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^34, relbf: 256))))) ; guid = 14490401663639674620
^51 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper10deleteDataEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^59, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^61, ^21)))) ; guid = 14498540648031206671
^52 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapperC1EPKN11xercesc_2_515DOMCDATASectionERKNS_22XercesWrapperNavigatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^30))) ; guid = 14957240736922773555
^53 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 15102253230967934770
^54 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapper11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^33, relbf: 256), (callee: ^37, relbf: 128), (callee: ^19, relbf: 128)), refs: (^5, ^28, ^43)))) ; guid = 15244144589243684650
^55 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper21isIgnorableWhitespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256))))) ; guid = 15435563913311715515
^56 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15457643420911390418
^57 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^58 = gv: (name: "_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_") ; guid = 15981240202921768686
^59 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^60 = gv: (name: "_ZTIN10xalanc_1_817XalanCDATASectionE") ; guid = 16342787953320827771
^61 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^62 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17306014055578717811
^63 = gv: (name: "_ZN10xalanc_1_817XalanCDATASectionC2Ev") ; guid = 17785241554992130027
^64 = gv: (name: "_ZNK10xalanc_1_825XercesCDATASectionWrapper11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17978879858687907455
^65 = gv: (name: "_ZTIN10xalanc_1_825XercesCDATASectionWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^60, ^35)))) ; guid = 18202009537300718939
^66 = flags: 8
^67 = blockcount: 0
