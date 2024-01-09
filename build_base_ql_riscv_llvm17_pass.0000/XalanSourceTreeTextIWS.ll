; ModuleID = 'XalanSourceTreeTextIWS.cpp'
source_filename = "XalanSourceTreeTextIWS.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanSourceTreeText" = type { %"class.xalanc_1_8::XalanText", ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanText" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XalanCharacterData" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_822XalanSourceTreeTextIWSE = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XalanSourceTreeTextIWSE, ptr @_ZN10xalanc_1_822XalanSourceTreeTextIWSD2Ev, ptr @_ZN10xalanc_1_822XalanSourceTreeTextIWSD0Ev, ptr @_ZNK10xalanc_1_819XalanSourceTreeText11getNodeNameEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getNodeValueEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText11getNodeTypeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getParentNodeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getChildNodesEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getFirstChildEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getLastChildEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText14getNextSiblingEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getAttributesEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9cloneNodeEb, ptr @_ZN10xalanc_1_819XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_819XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_819XalanSourceTreeText11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_819XalanSourceTreeText11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13hasChildNodesEv, ptr @_ZN10xalanc_1_819XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText9normalizeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_819XalanSourceTreeText15getNamespaceURIEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9getPrefixEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getLocalNameEv, ptr @_ZN10xalanc_1_819XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9isIndexedEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText8getIndexEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText7getDataEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9getLengthEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13substringDataEjj, ptr @_ZN10xalanc_1_819XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText10deleteDataEjj, ptr @_ZN10xalanc_1_819XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText9splitTextEj, ptr @_ZNK10xalanc_1_822XalanSourceTreeTextIWS21isIgnorableWhitespaceEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_822XalanSourceTreeTextIWSE = dso_local constant [39 x i8] c"N10xalanc_1_822XalanSourceTreeTextIWSE\00", align 1
@_ZTIN10xalanc_1_819XalanSourceTreeTextE = external constant ptr
@_ZTIN10xalanc_1_822XalanSourceTreeTextIWSE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XalanSourceTreeTextIWSE, ptr @_ZTIN10xalanc_1_819XalanSourceTreeTextE }, align 8
@_ZTVN10xalanc_1_819XalanSourceTreeTextE = available_externally unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_819XalanSourceTreeTextE, ptr @_ZN10xalanc_1_819XalanSourceTreeTextD1Ev, ptr @_ZN10xalanc_1_819XalanSourceTreeTextD0Ev, ptr @_ZNK10xalanc_1_819XalanSourceTreeText11getNodeNameEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getNodeValueEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText11getNodeTypeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getParentNodeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getChildNodesEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getFirstChildEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getLastChildEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText14getNextSiblingEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getAttributesEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9cloneNodeEb, ptr @_ZN10xalanc_1_819XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_819XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_819XalanSourceTreeText11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_819XalanSourceTreeText11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13hasChildNodesEv, ptr @_ZN10xalanc_1_819XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText9normalizeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_819XalanSourceTreeText15getNamespaceURIEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9getPrefixEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getLocalNameEv, ptr @_ZN10xalanc_1_819XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9isIndexedEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText8getIndexEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText7getDataEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText9getLengthEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeText13substringDataEjj, ptr @_ZN10xalanc_1_819XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText10deleteDataEjj, ptr @_ZN10xalanc_1_819XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeText9splitTextEj, ptr @_ZNK10xalanc_1_819XalanSourceTreeText21isIgnorableWhitespaceEv] }, align 8

@_ZN10xalanc_1_822XalanSourceTreeTextIWSC1ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN10xalanc_1_822XalanSourceTreeTextIWSC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m
@_ZN10xalanc_1_822XalanSourceTreeTextIWSD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822XalanSourceTreeTextIWSD2Ev
@_ZN10xalanc_1_822XalanSourceTreeTextIWSC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_822XalanSourceTreeTextIWSC2ERKS0_b

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeTextIWSC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819XalanSourceTreeTextC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanSourceTreeTextIWSE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !187
  ret void
}

declare void @_ZN10xalanc_1_819XalanSourceTreeTextC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeTextD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeTextIWSD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819XalanSourceTreeTextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeTextIWSD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XalanSourceTreeTextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XalanSourceTreeTextIWSC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_89XalanTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN10xalanc_1_819XalanSourceTreeTextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeText", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanSourceTreeTextIWSE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XalanSourceTreeTextIWS21isIgnorableWhitespaceEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_819XalanSourceTreeText11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeText9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_819XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_819XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_819XalanSourceTreeText11removeChildEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_819XalanSourceTreeText11appendChildEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeText13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText9normalizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeText9isIndexedEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i64 @_ZNK10xalanc_1_819XalanSourceTreeText8getIndexEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeText7getDataEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_819XalanSourceTreeText9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK10xalanc_1_819XalanSourceTreeText13substringDataEjj(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText10deleteDataEjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_819XalanSourceTreeText9splitTextEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_89XalanTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN10xalanc_1_819XalanSourceTreeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeTextD0Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeText21isIgnorableWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!180, !181, !182, !183, !184, !185}
!llvm.ident = !{!186}

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
!72 = !{i64 16, !"_ZTSN10xalanc_1_822XalanSourceTreeTextIWSE"}
!73 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFRKNS_14XalanDOMStringEvE.virtual"}
!74 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFRKNS_14XalanDOMStringEvE.virtual"}
!75 = !{i64 48, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!76 = !{i64 56, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFPNS_9XalanNodeEvE.virtual"}
!77 = !{i64 64, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFPKNS_13XalanNodeListEvE.virtual"}
!78 = !{i64 72, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFPNS_9XalanNodeEvE.virtual"}
!79 = !{i64 80, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFPNS_9XalanNodeEvE.virtual"}
!80 = !{i64 88, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFPNS_9XalanNodeEvE.virtual"}
!81 = !{i64 96, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFPNS_9XalanNodeEvE.virtual"}
!82 = !{i64 104, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!83 = !{i64 112, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFPNS_13XalanDocumentEvE.virtual"}
!84 = !{i64 120, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFPNS_19XalanSourceTreeTextEbE.virtual"}
!85 = !{i64 128, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFPNS_9XalanNodeES2_S2_E.virtual"}
!86 = !{i64 136, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFPNS_9XalanNodeES2_S2_E.virtual"}
!87 = !{i64 144, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFPNS_9XalanNodeES2_E.virtual"}
!88 = !{i64 152, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFPNS_9XalanNodeES2_E.virtual"}
!89 = !{i64 160, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFbvE.virtual"}
!90 = !{i64 168, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFvRKNS_14XalanDOMStringEE.virtual"}
!91 = !{i64 176, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFvvE.virtual"}
!92 = !{i64 184, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!93 = !{i64 192, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFRKNS_14XalanDOMStringEvE.virtual"}
!94 = !{i64 200, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFRKNS_14XalanDOMStringEvE.virtual"}
!95 = !{i64 208, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFRKNS_14XalanDOMStringEvE.virtual"}
!96 = !{i64 216, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFvRKNS_14XalanDOMStringEE.virtual"}
!97 = !{i64 224, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFbvE.virtual"}
!98 = !{i64 232, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFmvE.virtual"}
!99 = !{i64 240, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFRKNS_14XalanDOMStringEvE.virtual"}
!100 = !{i64 248, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFjvE.virtual"}
!101 = !{i64 256, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFNS_14XalanDOMStringEjjE.virtual"}
!102 = !{i64 264, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFvRKNS_14XalanDOMStringEE.virtual"}
!103 = !{i64 272, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFvjRKNS_14XalanDOMStringEE.virtual"}
!104 = !{i64 280, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFvjjE.virtual"}
!105 = !{i64 288, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFvjjRKNS_14XalanDOMStringEE.virtual"}
!106 = !{i64 296, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEFPNS_9XalanTextEjE.virtual"}
!107 = !{i64 304, !"_ZTSMN10xalanc_1_822XalanSourceTreeTextIWSEKFbvE.virtual"}
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
!120 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_19XalanSourceTreeTextEbE.virtual"}
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
!156 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanTextEKFPNS_19XalanSourceTreeTextEbE.virtual"}
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

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeTextIWSC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^21, relbf: 256)), refs: (^26)))) ; guid = 100098005778197908
^2 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText15getNamespaceURIEv") ; guid = 163608711224086993
^3 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText12getLocalNameEv") ; guid = 920584283264589805
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText9cloneNodeEb") ; guid = 1057526436892028136
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText12getLastChildEv") ; guid = 2543112320966231823
^8 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText18getPreviousSiblingEv") ; guid = 2630921326247134197
^9 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_") ; guid = 3560097605418117749
^10 = gv: (name: "_ZTIN10xalanc_1_822XalanSourceTreeTextIWSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^44, ^31)))) ; guid = 4490031568345362412
^11 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13getFirstChildEv") ; guid = 4560832966623917233
^12 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_") ; guid = 5239512254504146974
^13 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeTextIWSD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 5408420654555231762
^14 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText7getDataEv") ; guid = 5525519184449715187
^15 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeTextIWS21isIgnorableWhitespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5553212450318477200
^16 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText14getNextSiblingEv") ; guid = 5635456531742612950
^17 = gv: (name: "_ZTVN10xalanc_1_819XalanSourceTreeTextE", summaries: (variable: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^44, ^49, ^25, ^46, ^50, ^52, ^47, ^55, ^11, ^7, ^8, ^16, ^48, ^30, ^5, ^32, ^9, ^56, ^29, ^33, ^41, ^54, ^12, ^2, ^39, ^3, ^23, ^36, ^37, ^14, ^45, ^27, ^35, ^40, ^19, ^28, ^18, ^51)))) ; guid = 5805199819978930543
^18 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9splitTextEj") ; guid = 5908014080375033544
^19 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText10deleteDataEjj") ; guid = 6170223108908624413
^20 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeTextIWSC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 6914595665366530784
^21 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m") ; guid = 7478553793975419509
^22 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeTextIWSC1ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 7611727962980978713
^23 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE") ; guid = 8038732067133117924
^24 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeTextIWSD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^38, relbf: 256))))) ; guid = 8217655132608197215
^25 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextD0Ev") ; guid = 8699318525446918372
^26 = gv: (name: "_ZTVN10xalanc_1_822XalanSourceTreeTextIWSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^24, ^43, ^46, ^50, ^52, ^47, ^55, ^11, ^7, ^8, ^16, ^48, ^30, ^5, ^32, ^9, ^56, ^29, ^33, ^41, ^54, ^12, ^2, ^39, ^3, ^23, ^36, ^37, ^14, ^45, ^27, ^35, ^40, ^19, ^28, ^18, ^15)))) ; guid = 9407876582749930796
^27 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13substringDataEjj") ; guid = 9627408933483866326
^28 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE") ; guid = 9784254415803926071
^29 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText11appendChildEPNS_9XalanNodeE") ; guid = 10053459508332799912
^30 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText16getOwnerDocumentEv") ; guid = 10709565038743522534
^31 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^32 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_") ; guid = 11021272755362183394
^33 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13hasChildNodesEv") ; guid = 11648985554879690121
^34 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeTextIWSC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^42, relbf: 256)), refs: (^17, ^26)))) ; guid = 11843225600345730219
^35 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE") ; guid = 11960561923744453586
^36 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText9isIndexedEv") ; guid = 12096466919368765974
^37 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText8getIndexEv") ; guid = 13325014439363060545
^38 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextD2Ev") ; guid = 13444683285466591999
^39 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText9getPrefixEv") ; guid = 13709256888688737871
^40 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE") ; guid = 13970911139127738002
^41 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE") ; guid = 14056841042417179032
^42 = gv: (name: "_ZN10xalanc_1_89XalanTextC2ERKS0_") ; guid = 14157288661402471607
^43 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeTextIWSD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^4, relbf: 255)), refs: (^6)))) ; guid = 14347286044715019807
^44 = gv: (name: "_ZTIN10xalanc_1_819XalanSourceTreeTextE") ; guid = 14368597166326892014
^45 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText9getLengthEv") ; guid = 14742455598273739057
^46 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText11getNodeNameEv") ; guid = 14915036858008302770
^47 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13getParentNodeEv") ; guid = 15555108037167228810
^48 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13getAttributesEv") ; guid = 16153090188833598550
^49 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeTextD1Ev") ; guid = 16234209149818031059
^50 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText12getNodeValueEv") ; guid = 16347252936578367403
^51 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText21isIgnorableWhitespaceEv") ; guid = 16979643142231850833
^52 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText11getNodeTypeEv") ; guid = 17135622686378912490
^53 = gv: (name: "_ZTSN10xalanc_1_822XalanSourceTreeTextIWSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17198570575999990026
^54 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9normalizeEv") ; guid = 17419938637667253234
^55 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeText13getChildNodesEv") ; guid = 18084159440061703919
^56 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText11removeChildEPNS_9XalanNodeE") ; guid = 18290445333714146323
^57 = flags: 8
^58 = blockcount: 0
