; ModuleID = 'XalanSourceTreeElementA.cpp'
source_filename = "XalanSourceTreeElementA.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElementA" = type { %"class.xalanc_1_8::XalanSourceTreeElement", %"class.xalanc_1_8::XalanNamedNodeMap", ptr, i64 }
%"class.xalanc_1_8::XalanSourceTreeElement" = type { %"class.xalanc_1_8::XalanElement", ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanElement" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XalanNamedNodeMap" = type { ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_823XalanSourceTreeElementAE = dso_local unnamed_addr constant { [52 x ptr], [12 x ptr] } { [52 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_823XalanSourceTreeElementAE, ptr @_ZN10xalanc_1_823XalanSourceTreeElementAD2Ev, ptr @_ZN10xalanc_1_823XalanSourceTreeElementAD0Ev, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeNameEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement12getNodeValueEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeTypeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getParentNodeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getChildNodesEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13getFirstChildEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement12getLastChildEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement14getNextSiblingEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA13getAttributesEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA9cloneNodeEb, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement13hasChildNodesEv, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement9normalizeEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA15getNamespaceURIEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA9getPrefixEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA12getLocalNameEv, ptr @_ZN10xalanc_1_822XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement9isIndexedEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement8getIndexEv, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement10getTagNameEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA12getAttributeERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA16getAttributeNodeERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE, ptr @_ZN10xalanc_1_822XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA14getAttributeNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA18getAttributeNodeNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_822XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE, ptr @_ZNK10xalanc_1_822XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_823XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA4itemEj, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA9getLengthEv, ptr @_ZN10xalanc_1_823XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_823XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_823XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_], [12 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN10xalanc_1_823XalanSourceTreeElementAE, ptr @_ZThn64_N10xalanc_1_823XalanSourceTreeElementAD1Ev, ptr @_ZThn64_N10xalanc_1_823XalanSourceTreeElementAD0Ev, ptr @_ZThn64_N10xalanc_1_823XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE, ptr @_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA4itemEj, ptr @_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE, ptr @_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA9getLengthEv, ptr @_ZThn64_N10xalanc_1_823XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE, ptr @_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_, ptr @_ZThn64_N10xalanc_1_823XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE, ptr @_ZThn64_N10xalanc_1_823XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE = external global %"class.xalanc_1_8::XalanDOMString", align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_823XalanSourceTreeElementAE = dso_local constant [40 x i8] c"N10xalanc_1_823XalanSourceTreeElementAE\00", align 1
@_ZTIN10xalanc_1_822XalanSourceTreeElementE = external constant ptr
@_ZTIN10xalanc_1_817XalanNamedNodeMapE = external constant ptr
@_ZTIN10xalanc_1_823XalanSourceTreeElementAE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_823XalanSourceTreeElementAE, i32 0, i32 2, ptr @_ZTIN10xalanc_1_822XalanSourceTreeElementE, i64 2, ptr @_ZTIN10xalanc_1_817XalanNamedNodeMapE, i64 16384 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanSourceTreeElementA.cpp, ptr null }]

@_ZN10xalanc_1_823XalanSourceTreeElementAC1ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64), ptr @_ZN10xalanc_1_823XalanSourceTreeElementAC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m
@_ZN10xalanc_1_823XalanSourceTreeElementAD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_823XalanSourceTreeElementAD2Ev
@_ZN10xalanc_1_823XalanSourceTreeElementAC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_823XalanSourceTreeElementAC2ERKS0_b

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !292
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
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeElementAC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElementC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN10xalanc_1_817XalanNamedNodeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [52 x ptr], [12 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanSourceTreeElementAE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !297
  store ptr getelementptr inbounds ({ [52 x ptr], [12 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanSourceTreeElementAE, i64 0, inrange i32 1, i64 2), ptr %10, align 8, !tbaa !297
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 2
  store ptr %3, ptr %12, align 8, !tbaa !299
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 3
  store i64 %4, ptr %13, align 8, !tbaa !306
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

declare void @_ZN10xalanc_1_822XalanSourceTreeElementC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_817XalanNamedNodeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeElementAD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

declare void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn64_N10xalanc_1_823XalanSourceTreeElementAD1Ev(ptr noundef nonnull %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  invoke void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeElementAD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZThn64_N10xalanc_1_823XalanSourceTreeElementAD0Ev(ptr noundef nonnull %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  invoke void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeElementAC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElementC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN10xalanc_1_817XalanNamedNodeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %12

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [52 x ptr], [12 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanSourceTreeElementAE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !297
  store ptr getelementptr inbounds ({ [52 x ptr], [12 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanSourceTreeElementAE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !297
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  store ptr %8, ptr %6, align 8, !tbaa !299
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %1, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !306
  store i64 %11, ptr %9, align 8, !tbaa !306
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XalanSourceTreeElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

declare void @_ZN10xalanc_1_822XalanSourceTreeElementC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA13getAttributesEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA15getNamespaceURIEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA9getPrefixEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA12getAttributeERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !297
  %4 = getelementptr inbounds ptr, ptr %3, i64 30
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !297
  %10 = getelementptr inbounds ptr, ptr %9, i64 30
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(28) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE, %2 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA16getAttributeNodeERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !306
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 2
  br label %13

8:                                                ; preds = %13
  %9 = add i32 %15, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %3, align 8, !tbaa !306
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %13, label %28

13:                                               ; preds = %6, %8
  %14 = phi i64 [ 0, %6 ], [ %10, %8 ]
  %15 = phi i32 [ 0, %6 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !299
  %17 = getelementptr inbounds ptr, ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !308
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(28) ptr %21(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %23 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %23, label %24, label %8

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !299
  %26 = getelementptr inbounds ptr, ptr %25, i64 %14
  %27 = load ptr, ptr %26, align 8, !tbaa !308
  br label %28

28:                                               ; preds = %8, %2, %24
  %29 = phi ptr [ %27, %24 ], [ null, %2 ], [ null, %8 ]
  ret ptr %29
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA14getAttributeNSERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = getelementptr inbounds ptr, ptr %4, i64 39
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !297
  %11 = getelementptr inbounds ptr, ptr %10, i64 30
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ @_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE, %3 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA18getAttributeNodeNSERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !306
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %7, %33
  %10 = phi i64 [ 0, %7 ], [ %35, %33 ]
  %11 = phi i32 [ 0, %7 ], [ %34, %33 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !299
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !308
  %15 = load ptr, ptr %14, align 8, !tbaa !297
  %16 = getelementptr inbounds ptr, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(28) ptr %17(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %19 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  %21 = load ptr, ptr %8, align 8, !tbaa !299
  %22 = getelementptr inbounds ptr, ptr %21, i64 %10
  %23 = load ptr, ptr %22, align 8, !tbaa !308
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  %25 = getelementptr inbounds ptr, ptr %24, i64 22
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(28) ptr %26(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %28 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !299
  %31 = getelementptr inbounds ptr, ptr %30, i64 %10
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  br label %38

33:                                               ; preds = %9, %20
  %34 = add i32 %11, 1
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %4, align 8, !tbaa !306
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %9, label %38

38:                                               ; preds = %33, %3, %29
  %39 = phi ptr [ %32, %29 ], [ null, %3 ], [ null, %33 ]
  ret ptr %39
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZThn64_N10xalanc_1_823XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE(ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA4itemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !306
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = getelementptr inbounds ptr, ptr %9, i64 %3
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi ptr [ %11, %7 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA4itemEj(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !306
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = getelementptr inbounds ptr, ptr %9, i64 %3
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi ptr [ %11, %7 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !297
  %4 = getelementptr inbounds ptr, ptr %3, i64 30
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_823XalanSourceTreeElementA9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElementA", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !306
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA9getLengthEv(ptr nocapture noundef readonly %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !306
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZThn64_N10xalanc_1_823XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = getelementptr inbounds ptr, ptr %4, i64 39
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = getelementptr inbounds ptr, ptr %5, i64 39
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret ptr %8
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZThn64_N10xalanc_1_823XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE(ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZThn64_N10xalanc_1_823XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeElementA.cpp() #1 section ".text.startup" {
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
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!285, !286, !287, !288, !289, !290}
!llvm.ident = !{!291}

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
!12 = !{i64 120, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_23XalanSourceTreeElementAEbE.virtual"}
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
!41 = !{i64 352, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_E.virtual"}
!42 = !{i64 360, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEjE.virtual"}
!43 = !{i64 368, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!44 = !{i64 376, !"_ZTSMN10xalanc_1_812XalanElementEKFjvE.virtual"}
!45 = !{i64 384, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!46 = !{i64 392, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!47 = !{i64 400, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_E.virtual"}
!48 = !{i64 408, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!49 = !{i64 448, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_E.virtual"}
!50 = !{i64 456, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEjE.virtual"}
!51 = !{i64 464, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!52 = !{i64 472, !"_ZTSMN10xalanc_1_812XalanElementEKFjvE.virtual"}
!53 = !{i64 480, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!54 = !{i64 488, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!55 = !{i64 496, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_E.virtual"}
!56 = !{i64 504, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!57 = !{i64 432, !"_ZTSN10xalanc_1_817XalanNamedNodeMapE"}
!58 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFRKNS_14XalanDOMStringEvE.virtual"}
!59 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFRKNS_14XalanDOMStringEvE.virtual"}
!60 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!61 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeEvE.virtual"}
!62 = !{i64 64, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPKNS_13XalanNodeListEvE.virtual"}
!63 = !{i64 72, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeEvE.virtual"}
!64 = !{i64 80, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeEvE.virtual"}
!65 = !{i64 88, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeEvE.virtual"}
!66 = !{i64 96, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeEvE.virtual"}
!67 = !{i64 104, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPKS0_vE.virtual"}
!68 = !{i64 112, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_13XalanDocumentEvE.virtual"}
!69 = !{i64 120, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_23XalanSourceTreeElementAEbE.virtual"}
!70 = !{i64 128, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_S2_E.virtual"}
!71 = !{i64 136, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_S2_E.virtual"}
!72 = !{i64 144, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!73 = !{i64 152, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!74 = !{i64 160, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFbvE.virtual"}
!75 = !{i64 168, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFvRKNS_14XalanDOMStringEE.virtual"}
!76 = !{i64 176, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFvvE.virtual"}
!77 = !{i64 184, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!78 = !{i64 192, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFRKNS_14XalanDOMStringEvE.virtual"}
!79 = !{i64 200, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFRKNS_14XalanDOMStringEvE.virtual"}
!80 = !{i64 208, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFRKNS_14XalanDOMStringEvE.virtual"}
!81 = !{i64 216, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFvRKNS_14XalanDOMStringEE.virtual"}
!82 = !{i64 224, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFbvE.virtual"}
!83 = !{i64 232, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFmvE.virtual"}
!84 = !{i64 240, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFRKNS_14XalanDOMStringEvE.virtual"}
!85 = !{i64 248, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFRKNS_14XalanDOMStringES3_E.virtual"}
!86 = !{i64 256, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!87 = !{i64 264, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!88 = !{i64 272, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFvRKNS_14XalanDOMStringES3_E.virtual"}
!89 = !{i64 280, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanAttrES2_E.virtual"}
!90 = !{i64 288, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanAttrES2_E.virtual"}
!91 = !{i64 296, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFvRKNS_14XalanDOMStringEE.virtual"}
!92 = !{i64 304, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!93 = !{i64 312, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!94 = !{i64 320, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFvRKNS_14XalanDOMStringES3_E.virtual"}
!95 = !{i64 328, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!96 = !{i64 336, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanAttrES2_E.virtual"}
!97 = !{i64 344, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!98 = !{i64 352, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!99 = !{i64 360, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeEjE.virtual"}
!100 = !{i64 368, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!101 = !{i64 376, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFjvE.virtual"}
!102 = !{i64 384, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!103 = !{i64 392, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!104 = !{i64 400, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!105 = !{i64 408, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!106 = !{i64 448, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!107 = !{i64 456, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeEjE.virtual"}
!108 = !{i64 464, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!109 = !{i64 472, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFjvE.virtual"}
!110 = !{i64 480, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!111 = !{i64 488, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!112 = !{i64 496, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!113 = !{i64 504, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!114 = !{i64 16, !"_ZTSN10xalanc_1_822XalanSourceTreeElementE"}
!115 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!116 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!117 = !{i64 48, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!118 = !{i64 56, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEvE.virtual"}
!119 = !{i64 64, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPKNS_13XalanNodeListEvE.virtual"}
!120 = !{i64 72, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEvE.virtual"}
!121 = !{i64 80, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEvE.virtual"}
!122 = !{i64 88, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEvE.virtual"}
!123 = !{i64 96, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEvE.virtual"}
!124 = !{i64 104, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!125 = !{i64 112, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_13XalanDocumentEvE.virtual"}
!126 = !{i64 120, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_23XalanSourceTreeElementAEbE.virtual"}
!127 = !{i64 128, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_S2_E.virtual"}
!128 = !{i64 136, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_S2_E.virtual"}
!129 = !{i64 144, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_E.virtual"}
!130 = !{i64 152, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_E.virtual"}
!131 = !{i64 160, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFbvE.virtual"}
!132 = !{i64 168, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringEE.virtual"}
!133 = !{i64 176, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvvE.virtual"}
!134 = !{i64 184, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!135 = !{i64 192, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!136 = !{i64 200, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!137 = !{i64 208, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!138 = !{i64 216, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringEE.virtual"}
!139 = !{i64 224, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFbvE.virtual"}
!140 = !{i64 232, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFmvE.virtual"}
!141 = !{i64 240, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!142 = !{i64 248, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringES3_E.virtual"}
!143 = !{i64 256, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!144 = !{i64 264, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!145 = !{i64 272, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringES3_E.virtual"}
!146 = !{i64 280, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanAttrES2_E.virtual"}
!147 = !{i64 288, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanAttrES2_E.virtual"}
!148 = !{i64 296, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringEE.virtual"}
!149 = !{i64 304, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!150 = !{i64 312, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!151 = !{i64 320, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFvRKNS_14XalanDOMStringES3_E.virtual"}
!152 = !{i64 328, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!153 = !{i64 336, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanAttrES2_E.virtual"}
!154 = !{i64 344, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!155 = !{i64 352, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_E.virtual"}
!156 = !{i64 360, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEjE.virtual"}
!157 = !{i64 368, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!158 = !{i64 376, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFjvE.virtual"}
!159 = !{i64 384, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!160 = !{i64 392, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!161 = !{i64 400, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_E.virtual"}
!162 = !{i64 408, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!163 = !{i64 448, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_E.virtual"}
!164 = !{i64 456, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeEjE.virtual"}
!165 = !{i64 464, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!166 = !{i64 472, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFjvE.virtual"}
!167 = !{i64 480, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!168 = !{i64 488, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!169 = !{i64 496, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeES2_E.virtual"}
!170 = !{i64 504, !"_ZTSMN10xalanc_1_822XalanSourceTreeElementEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!171 = !{i64 16, !"_ZTSN10xalanc_1_823XalanSourceTreeElementAE"}
!172 = !{i64 32, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFRKNS_14XalanDOMStringEvE.virtual"}
!173 = !{i64 40, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFRKNS_14XalanDOMStringEvE.virtual"}
!174 = !{i64 48, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!175 = !{i64 56, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeEvE.virtual"}
!176 = !{i64 64, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPKNS_13XalanNodeListEvE.virtual"}
!177 = !{i64 72, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeEvE.virtual"}
!178 = !{i64 80, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeEvE.virtual"}
!179 = !{i64 88, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeEvE.virtual"}
!180 = !{i64 96, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeEvE.virtual"}
!181 = !{i64 104, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!182 = !{i64 112, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_13XalanDocumentEvE.virtual"}
!183 = !{i64 120, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPS0_bE.virtual"}
!184 = !{i64 128, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeES2_S2_E.virtual"}
!185 = !{i64 136, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeES2_S2_E.virtual"}
!186 = !{i64 144, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeES2_E.virtual"}
!187 = !{i64 152, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeES2_E.virtual"}
!188 = !{i64 160, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFbvE.virtual"}
!189 = !{i64 168, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFvRKNS_14XalanDOMStringEE.virtual"}
!190 = !{i64 176, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFvvE.virtual"}
!191 = !{i64 184, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!192 = !{i64 192, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFRKNS_14XalanDOMStringEvE.virtual"}
!193 = !{i64 200, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFRKNS_14XalanDOMStringEvE.virtual"}
!194 = !{i64 208, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFRKNS_14XalanDOMStringEvE.virtual"}
!195 = !{i64 216, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFvRKNS_14XalanDOMStringEE.virtual"}
!196 = !{i64 224, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFbvE.virtual"}
!197 = !{i64 232, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFmvE.virtual"}
!198 = !{i64 240, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFRKNS_14XalanDOMStringEvE.virtual"}
!199 = !{i64 248, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFRKNS_14XalanDOMStringES3_E.virtual"}
!200 = !{i64 256, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!201 = !{i64 264, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!202 = !{i64 272, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFvRKNS_14XalanDOMStringES3_E.virtual"}
!203 = !{i64 280, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanAttrES2_E.virtual"}
!204 = !{i64 288, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanAttrES2_E.virtual"}
!205 = !{i64 296, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFvRKNS_14XalanDOMStringEE.virtual"}
!206 = !{i64 304, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!207 = !{i64 312, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!208 = !{i64 320, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFvRKNS_14XalanDOMStringES3_E.virtual"}
!209 = !{i64 328, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!210 = !{i64 336, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanAttrES2_E.virtual"}
!211 = !{i64 344, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!212 = !{i64 352, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeES2_E.virtual"}
!213 = !{i64 360, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeEjE.virtual"}
!214 = !{i64 368, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!215 = !{i64 376, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFjvE.virtual"}
!216 = !{i64 384, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!217 = !{i64 392, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!218 = !{i64 400, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeES2_E.virtual"}
!219 = !{i64 408, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!220 = !{i64 448, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeES2_E.virtual"}
!221 = !{i64 456, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeEjE.virtual"}
!222 = !{i64 464, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!223 = !{i64 472, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFjvE.virtual"}
!224 = !{i64 480, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!225 = !{i64 488, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!226 = !{i64 496, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeES2_E.virtual"}
!227 = !{i64 504, !"_ZTSMN10xalanc_1_823XalanSourceTreeElementAEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!228 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!229 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!230 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!231 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!232 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!233 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!234 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!235 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!236 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!237 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!238 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!239 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!240 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_23XalanSourceTreeElementAEbE.virtual"}
!241 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!242 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!243 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!244 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!245 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!246 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!247 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!248 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!249 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!250 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!251 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!252 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!253 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!254 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!255 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!256 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringES3_E.virtual"}
!257 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!258 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!259 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_E.virtual"}
!260 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!261 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!262 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!263 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!264 = !{i64 312, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!265 = !{i64 320, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_E.virtual"}
!266 = !{i64 328, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!267 = !{i64 336, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!268 = !{i64 344, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!269 = !{i64 352, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!270 = !{i64 360, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_jE.virtual"}
!271 = !{i64 368, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_RKNS_14XalanDOMStringEE.virtual"}
!272 = !{i64 376, !"_ZTSMN10xalanc_1_89XalanNodeEKFjvE.virtual"}
!273 = !{i64 384, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_RKNS_14XalanDOMStringEE.virtual"}
!274 = !{i64 392, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_RKNS_14XalanDOMStringES4_E.virtual"}
!275 = !{i64 400, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!276 = !{i64 408, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_RKNS_14XalanDOMStringES4_E.virtual"}
!277 = !{i64 448, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!278 = !{i64 456, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_jE.virtual"}
!279 = !{i64 464, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_RKNS_14XalanDOMStringEE.virtual"}
!280 = !{i64 472, !"_ZTSMN10xalanc_1_89XalanNodeEKFjvE.virtual"}
!281 = !{i64 480, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_RKNS_14XalanDOMStringEE.virtual"}
!282 = !{i64 488, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_RKNS_14XalanDOMStringES4_E.virtual"}
!283 = !{i64 496, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!284 = !{i64 504, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_RKNS_14XalanDOMStringES4_E.virtual"}
!285 = !{i32 1, !"wchar_size", i32 4}
!286 = !{i32 8, !"PIC Level", i32 2}
!287 = !{i32 7, !"PIE Level", i32 2}
!288 = !{i32 7, !"uwtable", i32 2}
!289 = !{i32 1, !"ThinLTO", i32 0}
!290 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!291 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"any pointer", !295, i64 0}
!295 = !{!"omnipotent char", !296, i64 0}
!296 = !{!"Simple C++ TBAA"}
!297 = !{!298, !298, i64 0}
!298 = !{!"vtable pointer", !296, i64 0}
!299 = !{!300, !294, i64 72}
!300 = !{!"_ZTSN10xalanc_1_823XalanSourceTreeElementAE", !301, i64 0, !305, i64 64, !294, i64 72, !304, i64 80}
!301 = !{!"_ZTSN10xalanc_1_822XalanSourceTreeElementE", !302, i64 0, !294, i64 8, !294, i64 16, !294, i64 24, !294, i64 32, !294, i64 40, !294, i64 48, !304, i64 56}
!302 = !{!"_ZTSN10xalanc_1_812XalanElementE", !303, i64 0}
!303 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!304 = !{!"long", !295, i64 0}
!305 = !{!"_ZTSN10xalanc_1_817XalanNamedNodeMapE"}
!306 = !{!300, !304, i64 80}
!307 = !{!301, !294, i64 8}
!308 = !{!294, !294, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m") ; guid = 130137714926587126
^2 = gv: (name: "_ZTIN10xalanc_1_822XalanSourceTreeElementE") ; guid = 134590262612844036
^3 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA12getAttributeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^8)))) ; guid = 217392563709925645
^4 = gv: (name: "_ZThn64_N10xalanc_1_823XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^89, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^12, ^90, ^38)))) ; guid = 352190689921670415
^5 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement16getOwnerDocumentEv") ; guid = 513218562685136357
^6 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement12getLastChildEv") ; guid = 514587610373679870
^7 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement11removeChildEPNS_9XalanNodeE") ; guid = 517017999144170481
^8 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement13s_emptyStringE") ; guid = 786816476767143063
^9 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement10getTagNameEv") ; guid = 909284242551464377
^10 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^11 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^23, relbf: 256), (callee: ^75, relbf: 256))))) ; guid = 1080103601501470593
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^14 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_") ; guid = 1535917797825348296
^15 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^16 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeTypeEv") ; guid = 1925381671636310863
^17 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_") ; guid = 1988097074571892396
^18 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA14getAttributeNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^8)))) ; guid = 2152771277519531511
^19 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementD2Ev") ; guid = 2243342171948721126
^20 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^28)))) ; guid = 2412314959268824392
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^10, relbf: 170)), refs: (^12)))) ; guid = 2495583155446762257
^22 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2606252604668745003
^23 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^24 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE") ; guid = 2891679021587353667
^25 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementAD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^51))) ; guid = 3357742755155780341
^26 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3635896777751569247
^27 = gv: (name: "_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3925070694941251973
^28 = gv: (name: "_GLOBAL__sub_I_XalanSourceTreeElementA.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^13, relbf: 256), (callee: ^15, relbf: 256)), refs: (^29, ^21, ^96)))) ; guid = 4165198683541098405
^29 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4313047831865386593
^30 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13getParentNodeEv") ; guid = 4647830299317317245
^31 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement11appendChildEPNS_9XalanNodeE") ; guid = 4786962618412926011
^32 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4975221579299558517
^33 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_") ; guid = 5036662560824123092
^34 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^35 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA16getAttributeNodeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 2621))))) ; guid = 5276681090565099909
^36 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 5340090519251165052
^37 = gv: (name: "_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5392240281186458363
^38 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^39 = gv: (name: "_ZThn64_N10xalanc_1_823XalanSourceTreeElementAD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^19, relbf: 255), (callee: ^11)), refs: (^12)))) ; guid = 5880709413506200287
^40 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6301715474168940545
^41 = gv: (name: "_ZThn64_N10xalanc_1_823XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^89, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^12, ^90, ^38)))) ; guid = 6481489316020473605
^42 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^89, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^12, ^90, ^38)))) ; guid = 6561445817281452908
^43 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementAC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^66))) ; guid = 7376395976329819749
^44 = gv: (name: "_ZN10xalanc_1_817XalanNamedNodeMapC2Ev") ; guid = 7415953630835275082
^45 = gv: (name: "_ZTIN10xalanc_1_823XalanSourceTreeElementAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^55, ^2, ^87, ^82)))) ; guid = 7549922485376816388
^46 = gv: (name: "_ZThn64_N10xalanc_1_823XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^89, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^12, ^90, ^38)))) ; guid = 7559637044126930558
^47 = gv: (name: "_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7777229038504106186
^48 = gv: (name: "_ZN10xalanc_1_817XalanNamedNodeMapD2Ev") ; guid = 7849405615176439915
^49 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_") ; guid = 8279460825662639959
^50 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementAC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^44, relbf: 256), (callee: ^19), (callee: ^11)), refs: (^12, ^71)))) ; guid = 8313768622916531837
^51 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementAD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^19, relbf: 255), (callee: ^11)), refs: (^12)))) ; guid = 8333079914696581550
^52 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^53 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13getChildNodesEv") ; guid = 9020165891359955380
^54 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_") ; guid = 9114289837421703891
^55 = gv: (name: "_ZTSN10xalanc_1_823XalanSourceTreeElementAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9853119536152967002
^56 = gv: (name: "_ZThn64_N10xalanc_1_823XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^89, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^12, ^90, ^38)))) ; guid = 9864255785789711483
^57 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement9normalizeEv") ; guid = 10094354184646859609
^58 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10138078412914964422
^59 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElementC2ERKS0_b") ; guid = 10659514603778924213
^60 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement9isIndexedEv") ; guid = 10955989961061940015
^61 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^89, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^12, ^90, ^38)))) ; guid = 11078757407275495760
^62 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement12getNodeValueEv") ; guid = 11230239452575627797
^63 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE") ; guid = 11450634213489275179
^64 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE") ; guid = 11560333906015873739
^65 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE") ; guid = 11681743118781318650
^66 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementAC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 256), (callee: ^44, relbf: 256), (callee: ^19), (callee: ^11)), refs: (^12, ^71)))) ; guid = 11719674161100363129
^67 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^68 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA18getAttributeNodeNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 5173))))) ; guid = 12358030059433914851
^69 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13hasChildNodesEv") ; guid = 12601400428196780710
^70 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement14getNextSiblingEv") ; guid = 12902254036748957500
^71 = gv: (name: "_ZTVN10xalanc_1_823XalanSourceTreeElementAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^45, ^39, ^88, ^41, ^37, ^47, ^95, ^56, ^27, ^4, ^46, ^51, ^78, ^80, ^62, ^16, ^30, ^53, ^77, ^6, ^85, ^70, ^72, ^5, ^42, ^83, ^49, ^7, ^31, ^69, ^24, ^57, ^17, ^84, ^36, ^26, ^93, ^60, ^73, ^9, ^3, ^35, ^79, ^54, ^81, ^64, ^63, ^18, ^14, ^94, ^68, ^65, ^33, ^76, ^58, ^32, ^22, ^92, ^40, ^74, ^61)))) ; guid = 13023111419615958760
^72 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13059427897967687034
^73 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement8getIndexEv") ; guid = 13086377236241533719
^74 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^89, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^12, ^90, ^38)))) ; guid = 13608034069167351852
^75 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^76 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^89, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^12, ^90, ^38)))) ; guid = 14243374975861782318
^77 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement13getFirstChildEv") ; guid = 14273339047364533216
^78 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementAD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^19, relbf: 255), (callee: ^11), (callee: ^10, relbf: 255)), refs: (^12)))) ; guid = 15011537659235478565
^79 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE") ; guid = 15012305022423599652
^80 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement11getNodeNameEv") ; guid = 15093106679369566256
^81 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE") ; guid = 15124767487326948576
^82 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^83 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_") ; guid = 15192860476613254189
^84 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeElementA15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 15220268615812490249
^85 = gv: (name: "_ZNK10xalanc_1_822XalanSourceTreeElement18getPreviousSiblingEv") ; guid = 15246400247032041887
^86 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^87 = gv: (name: "_ZTIN10xalanc_1_817XalanNamedNodeMapE") ; guid = 15632248224706799529
^88 = gv: (name: "_ZThn64_N10xalanc_1_823XalanSourceTreeElementAD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^19, relbf: 255), (callee: ^11), (callee: ^10, relbf: 255)), refs: (^12)))) ; guid = 15767832615949584984
^89 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^90 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^91 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementAC1ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 16400768885046061604
^92 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^89, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^12, ^90, ^38)))) ; guid = 17334087013719431686
^93 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE") ; guid = 17347230533203922348
^94 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_") ; guid = 17678276112094969709
^95 = gv: (name: "_ZThn64_NK10xalanc_1_823XalanSourceTreeElementA9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17882688338118933434
^96 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^97 = flags: 8
^98 = blockcount: 0
