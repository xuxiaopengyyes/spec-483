; ModuleID = 'KeyTable.cpp'
source_filename = "KeyTable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::MutableNodeRefList" = type <{ %"class.xalanc_1_8::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_8::NodeRefList" = type { %"class.xalanc_1_8::NodeRefListBase", %"class.std::vector" }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::KeyTable" = type { ptr, ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, std::map<xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, std::map<xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList> > >, std::less<xalanc_1_8::XalanQNameByReference> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, std::map<xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, std::map<xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList> > >, std::less<xalanc_1_8::XalanQNameByReference> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::KeyDeclaration" = type { ptr, ptr, ptr, ptr, i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xalanc_1_8::XalanQNameByReference", %"class.std::map.28" }
%"class.xalanc_1_8::XalanQNameByReference" = type { %"class.xalanc_1_8::XalanQName", ptr, ptr }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"struct.std::_Rb_tree_node.43" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.37" }
%"struct.std::pair.37" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::MutableNodeRefList" }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3mapIN10xalanc_1_821XalanQNameByReferenceES_INS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS2_ESaISt4pairIKS2_S3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixERSC_ = comdat any

$_ZNSt3mapIN10xalanc_1_814XalanDOMStringENS0_18MutableNodeRefListESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt4pairIKN10xalanc_1_821XalanQNameByReferenceESt3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS4_ESaIS_IKS4_S5_EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt4pairIKN10xalanc_1_814XalanDOMStringENS0_18MutableNodeRefListEED2Ev = comdat any

$_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISD_ERKSD_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_ERKS5_RT_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_ = comdat any

@_ZN10xalanc_1_88KeyTable11s_dummyListE = dso_local global %"class.xalanc_1_8::MutableNodeRefList" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_88KeyTableE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_88KeyTableE, ptr @_ZN10xalanc_1_88KeyTableD2Ev, ptr @_ZN10xalanc_1_88KeyTableD0Ev] }, align 8, !type !0
@.str = private unnamed_addr constant [6 x i8] c"key()\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"xsl:key\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"XSLTKeyIllegalKeyFunctionException\00", align 1
@_ZTIN10xalanc_1_822XSLTProcessorExceptionE = external constant ptr
@_ZN10xalanc_1_8L12theEmptyListE = internal global %"class.xalanc_1_8::NodeRefList" zeroinitializer, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_88KeyTableE = dso_local constant [24 x i8] c"N10xalanc_1_88KeyTableE\00", align 1
@_ZTIN10xalanc_1_88KeyTableE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_88KeyTableE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZTVN10xalanc_1_821XalanQNameByReferenceE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanQNameByReferenceE, ptr @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev, ptr @_ZN10xalanc_1_821XalanQNameByReferenceD0Ev, ptr @_ZNK10xalanc_1_821XalanQNameByReference12getLocalPartEv, ptr @_ZNK10xalanc_1_821XalanQNameByReference12getNamespaceEv] }, align 8
@_ZTIN10xalanc_1_821XalanQNameByReferenceE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_KeyTable.cpp, ptr null }]

@_ZN10xalanc_1_88KeyTableC1EPNS_9XalanNodeERKNS_14PrefixResolverERKSt6vectorINS_14KeyDeclarationESaIS7_EERNS_26StylesheetExecutionContextE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_88KeyTableC2EPNS_9XalanNodeERKNS_14PrefixResolverERKSt6vectorINS_14KeyDeclarationESaIS7_EERNS_26StylesheetExecutionContextE
@_ZN10xalanc_1_88KeyTableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_88KeyTableD2Ev

declare void @_ZN10xalanc_1_818MutableNodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare void @_ZN10xalanc_1_818MutableNodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88KeyTableC2EPNS_9XalanNodeERKNS_14PrefixResolverERKSt6vectorINS_14KeyDeclarationESaIS7_EERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_88KeyTableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  %21 = icmp eq ptr %1, null
  br i1 %21, label %201, label %22

22:                                               ; preds = %5
  %23 = icmp eq ptr %15, %16
  br label %24

24:                                               ; preds = %22, %176
  %25 = phi ptr [ %1, %22 ], [ %177, %176 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %42

30:                                               ; preds = %24
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = load ptr, ptr %25, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 11
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %37 unwind label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %36, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %44 unwind label %42

42:                                               ; preds = %37, %32, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %202

44:                                               ; preds = %37
  %45 = icmp eq i32 %41, 0
  %46 = select i1 %45, ptr null, ptr %36
  %47 = icmp sgt i32 %41, -1
  br i1 %47, label %48, label %108

48:                                               ; preds = %30, %44
  %49 = phi i32 [ %41, %44 ], [ 0, %30 ]
  %50 = phi ptr [ %46, %44 ], [ null, %30 ]
  %51 = icmp eq ptr %50, null
  br i1 %23, label %100, label %52

52:                                               ; preds = %48, %60
  %53 = phi i32 [ %93, %60 ], [ -1, %48 ]
  %54 = phi ptr [ %61, %60 ], [ %25, %48 ]
  br label %63

55:                                               ; preds = %92
  %56 = load ptr, ptr %50, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %93)
          to label %60 unwind label %94

60:                                               ; preds = %55, %92
  %61 = phi ptr [ %54, %92 ], [ %59, %55 ]
  %62 = icmp eq i32 %93, %49
  br i1 %62, label %108, label %52

63:                                               ; preds = %52, %88
  %64 = phi i64 [ 0, %52 ], [ %90, %88 ]
  %65 = phi i32 [ 0, %52 ], [ %89, %88 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.xalanc_1_8::KeyDeclaration", ptr %66, i64 %64
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds ptr, ptr %68, i64 140
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %72 unwind label %96

72:                                               ; preds = %63
  br i1 %71, label %117, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 141
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %77 unwind label %96

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.xalanc_1_8::KeyDeclaration", ptr %66, i64 %64, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %79, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %81 unwind label %98

81:                                               ; preds = %77
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  invoke void @_ZN10xalanc_1_88KeyTable21processKeyDeclarationERSt3mapINS_21XalanQNameByReferenceES1_INS_14XalanDOMStringENS_18MutableNodeRefListESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEERKNS_14KeyDeclarationEPNS_9XalanNodeERKNS_14PrefixResolverERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %84 unwind label %98

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds ptr, ptr %85, i64 142
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %88 unwind label %98

88:                                               ; preds = %84
  %89 = add i32 %65, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %20, %90
  br i1 %91, label %63, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %53, 1
  br i1 %51, label %60, label %55

94:                                               ; preds = %55
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %202

96:                                               ; preds = %73, %63
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %202

98:                                               ; preds = %84, %83, %77
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %202

100:                                              ; preds = %48
  br i1 %51, label %108, label %101

101:                                              ; preds = %100, %153
  %102 = phi i32 [ %103, %153 ], [ -1, %100 ]
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %50, align 8, !tbaa !8
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %103)
          to label %153 unwind label %151

108:                                              ; preds = %60, %153, %100, %44
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 7
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %113 unwind label %157

113:                                              ; preds = %108
  %114 = icmp ne ptr %112, null
  %115 = icmp eq ptr %25, %1
  %116 = or i1 %114, %115
  br i1 %116, label %176, label %159

117:                                              ; preds = %72
  %118 = tail call ptr @__cxa_allocate_exception(i64 120) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 89, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null)
          to label %119 unwind label %130

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.xalanc_1_8::KeyDeclaration", ptr %66, i64 %64, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds %"class.xalanc_1_8::KeyDeclaration", ptr %66, i64 %64, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = getelementptr inbounds %"class.xalanc_1_8::KeyDeclaration", ptr %66, i64 %64, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str.2, i32 noundef -1)
          to label %126 unwind label %141

126:                                              ; preds = %119
  %127 = trunc i64 %125 to i32
  %128 = trunc i64 %123 to i32
  invoke void @_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(120) %118, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %121, i32 noundef %128, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %129 unwind label %132

129:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN10xalanc_1_822XSLTProcessorExceptionE, ptr nonnull @_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev) #13
          to label %209 unwind label %132

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %149

132:                                              ; preds = %129, %126
  %133 = phi i1 [ false, %129 ], [ true, %126 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %135) #12
  br label %138

138:                                              ; preds = %137, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  %140 = icmp eq ptr %139, null
  br i1 %140, label %148, label %147

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %143 = load ptr, ptr %6, align 8, !tbaa !30
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %149

146:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %149

147:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br i1 %133, label %149, label %202

148:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br i1 %133, label %149, label %202

149:                                              ; preds = %145, %146, %147, %130, %148
  %150 = phi { ptr, i32 } [ %131, %130 ], [ %134, %148 ], [ %134, %147 ], [ %142, %146 ], [ %142, %145 ]
  call void @__cxa_free_exception(ptr %118) #12
  br label %202

151:                                              ; preds = %101
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %202

153:                                              ; preds = %101
  %154 = icmp eq i32 %103, %49
  br i1 %154, label %108, label %101

155:                                              ; preds = %159, %167
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %202

157:                                              ; preds = %108
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %202

159:                                              ; preds = %113, %172
  %160 = phi ptr [ %171, %172 ], [ %25, %113 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = getelementptr inbounds ptr, ptr %161, i64 10
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %165 unwind label %155

165:                                              ; preds = %159
  %166 = icmp eq ptr %164, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %168 = load ptr, ptr %160, align 8, !tbaa !8
  %169 = getelementptr inbounds ptr, ptr %168, i64 5
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %172 unwind label %155

172:                                              ; preds = %167
  %173 = icmp eq ptr %171, %1
  %174 = icmp eq ptr %171, null
  %175 = or i1 %173, %174
  br i1 %175, label %179, label %159

176:                                              ; preds = %165, %113
  %177 = phi ptr [ %112, %113 ], [ %164, %165 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %24

179:                                              ; preds = %176, %172
  %180 = load i64, ptr %13, align 8, !tbaa !21
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %201, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %182, %198
  %185 = phi ptr [ %183, %182 ], [ %199, %198 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %185, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !21
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %185, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %185, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !19
  br label %193

193:                                              ; preds = %193, %189
  %194 = phi ptr [ %192, %189 ], [ %196, %193 ]
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %194, i64 0, i32 1, i32 1, i32 1
  store i32 1, ptr %195, align 8, !tbaa !32
  %196 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %194) #14
  %197 = icmp eq ptr %196, %190
  br i1 %197, label %198, label %193

198:                                              ; preds = %193, %184
  %199 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %185) #14
  %200 = icmp eq ptr %199, %9
  br i1 %200, label %201, label %184

201:                                              ; preds = %198, %5, %179
  ret void

202:                                              ; preds = %155, %157, %151, %94, %147, %42, %148, %149, %98, %96
  %203 = phi { ptr, i32 } [ %43, %42 ], [ %150, %149 ], [ %134, %148 ], [ %99, %98 ], [ %97, %96 ], [ %134, %147 ], [ %152, %151 ], [ %95, %94 ], [ %156, %155 ], [ %158, %157 ]
  %204 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %204)
          to label %205 unwind label %206

205:                                              ; preds = %202
  resume { ptr, i32 } %203

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

209:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88KeyTable21processKeyDeclarationERSt3mapINS_21XalanQNameByReferenceES1_INS_14XalanDOMStringENS_18MutableNodeRefListESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEERKNS_14KeyDeclarationEPNS_9XalanNodeERKNS_14PrefixResolverERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %7 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %8 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %9 = getelementptr inbounds %"class.xalanc_1_8::KeyDeclaration", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !42
  %12 = getelementptr inbounds ptr, ptr %11, i64 13
  %13 = load ptr, ptr %12, align 8, !noalias !42
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L12theEmptyListE), !noalias !42
  invoke void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !42
  %17 = getelementptr inbounds ptr, ptr %16, i64 14
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %21

19:                                               ; preds = %14, %126
  %20 = phi { ptr, i32 } [ %124, %126 ], [ %15, %14 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

24:                                               ; preds = %5
  %25 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !42
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %53, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %33 = load ptr, ptr %1, align 8, !tbaa !52
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN10xalanc_1_821XalanQNameByReferenceES_INS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS2_ESaISt4pairIKS2_S3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 9
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(28) ptr %40(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %42 unwind label %49

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringENS0_18MutableNodeRefListESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %44 unwind label %49

44:                                               ; preds = %42
  invoke void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %49

45:                                               ; preds = %44
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %47

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  br label %121

47:                                               ; preds = %45, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %44, %42, %36, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %51 unwind label %127

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  br label %123

53:                                               ; preds = %24
  %54 = load ptr, ptr %28, align 8, !tbaa !8
  %55 = getelementptr inbounds ptr, ptr %54, i64 14
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr %56(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %58 unwind label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %57, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %63 unwind label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds ptr, ptr %64, i64 26
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(28) ptr %66(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %68 unwind label %82

68:                                               ; preds = %63
  %69 = icmp eq i32 %62, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %67, i64 0, i32 1
  %72 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %67, i64 0, i32 1
  br label %84

73:                                               ; preds = %104, %68
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 27
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %67)
          to label %121 unwind label %82

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %123

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %123

82:                                               ; preds = %73, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %123

84:                                               ; preds = %70, %104
  %85 = phi i32 [ 0, %70 ], [ %105, %104 ]
  %86 = load ptr, ptr %57, align 8, !tbaa !8
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %85)
          to label %90 unwind label %107

90:                                               ; preds = %84
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(28) %67)
          to label %91 unwind label %107

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %92 = load ptr, ptr %1, align 8, !tbaa !52
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %93 unwind label %109

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN10xalanc_1_821XalanQNameByReferenceES_INS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS2_ESaISt4pairIKS2_S3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %95 unwind label %111

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringENS0_18MutableNodeRefListESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(28) %67)
          to label %97 unwind label %111

97:                                               ; preds = %95
  invoke void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %96, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %98 unwind label %111

98:                                               ; preds = %97
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %99 unwind label %109

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  %100 = load ptr, ptr %67, align 8, !tbaa !53
  %101 = load ptr, ptr %71, align 8, !tbaa !53
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store ptr %100, ptr %71, align 8, !tbaa !54
  br label %104

104:                                              ; preds = %103, %99
  store i32 0, ptr %72, align 8, !tbaa !55
  %105 = add nuw i32 %85, 1
  %106 = icmp eq i32 %105, %62
  br i1 %106, label %73, label %84

107:                                              ; preds = %90, %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

109:                                              ; preds = %98, %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %97, %95, %93
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %113 unwind label %127

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  br label %115

115:                                              ; preds = %107, %113
  %116 = phi { ptr, i32 } [ %108, %107 ], [ %114, %113 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds ptr, ptr %117, i64 27
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %67)
          to label %123 unwind label %127

121:                                              ; preds = %73, %46
  %122 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void

123:                                              ; preds = %82, %115, %78, %80, %51
  %124 = phi { ptr, i32 } [ %52, %51 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %116, %115 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !45
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %125)
          to label %126 unwind label %127

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %19

127:                                              ; preds = %123, %115, %111, %49
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88KeyTableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_88KeyTableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88KeyTableD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_88KeyTableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNK10xalanc_1_88KeyTable15getNodeSetByKeyERKNS_10XalanQNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.xalanc_1_8::KeyTable", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %3, %14
  %10 = phi ptr [ %19, %14 ], [ %6, %3 ]
  %11 = phi ptr [ %17, %14 ], [ %7, %3 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = invoke noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %80

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %17 = select i1 %13, ptr %11, ptr %10
  %18 = select i1 %13, ptr %15, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %14
  %22 = icmp eq ptr %17, %7
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1
  %25 = invoke noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %27 unwind label %82

26:                                               ; preds = %21, %3
  call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %87

27:                                               ; preds = %23
  call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br i1 %25, label %87, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %32 = icmp eq ptr %30, null
  br i1 %32, label %87, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi ptr [ %30, %33 ], [ %58, %36 ]
  %38 = phi ptr [ %31, %33 ], [ %56, %36 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = icmp eq ptr %40, %42
  %44 = select i1 %43, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %40
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %37, i64 0, i32 1, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %2, align 8, !tbaa !53
  %48 = load ptr, ptr %34, align 8, !tbaa !53
  %49 = icmp eq ptr %47, %48
  %50 = select i1 %49, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %47
  %51 = load i32, ptr %35, align 8, !tbaa !55
  %52 = call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %44, i32 noundef %46, ptr noundef %50, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %37, i64 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %37, i64 0, i32 2
  %56 = select i1 %53, ptr %38, ptr %37
  %57 = select i1 %53, ptr %54, ptr %55
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %36

60:                                               ; preds = %36
  %61 = icmp eq ptr %56, %31
  br i1 %61, label %87, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %56, i64 0, i32 1
  %64 = load ptr, ptr %2, align 8, !tbaa !53
  %65 = load ptr, ptr %34, align 8, !tbaa !53
  %66 = icmp eq ptr %64, %65
  %67 = select i1 %66, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %64
  %68 = load i32, ptr %35, align 8, !tbaa !55
  %69 = load ptr, ptr %63, align 8, !tbaa !53
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = icmp eq ptr %69, %71
  %73 = select i1 %72, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %69
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %56, i64 0, i32 1, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %67, i32 noundef %68, ptr noundef %73, i32 noundef %75)
  %77 = icmp slt i32 %76, 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %56, i64 0, i32 1, i32 1
  %79 = select i1 %77, ptr @_ZN10xalanc_1_88KeyTable11s_dummyListE, ptr %78
  br label %87

80:                                               ; preds = %9
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %23
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %86 unwind label %89

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  resume { ptr, i32 } %85

87:                                               ; preds = %62, %28, %60, %27, %26
  %88 = phi ptr [ @_ZN10xalanc_1_88KeyTable11s_dummyListE, %26 ], [ @_ZN10xalanc_1_88KeyTable11s_dummyListE, %27 ], [ @_ZN10xalanc_1_88KeyTable11s_dummyListE, %60 ], [ @_ZN10xalanc_1_88KeyTable11s_dummyListE, %28 ], [ %79, %62 ]
  ret ptr %88

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable
}

declare void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN10xalanc_1_811NodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN10xalanc_1_811NodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN10xalanc_1_821XalanQNameByReferenceES_INS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS2_ESaISt4pairIKS2_S3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::map.28", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %18, %9 ], [ %6, %2 ]
  %11 = phi ptr [ %16, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = select i1 %13, ptr %11, ptr %10
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9

20:                                               ; preds = %9
  %21 = icmp eq ptr %16, %7
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %79

25:                                               ; preds = %2, %20, %22
  %26 = phi ptr [ %16, %22 ], [ %7, %20 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %31, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanQNameByReferenceE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByReference", ptr %3, i64 0, i32 1
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByReference", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %34, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %38, align 8, !tbaa !21
  %39 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %26, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %73

40:                                               ; preds = %25
  %41 = extractvalue { ptr, ptr } %39, 0
  %42 = extractvalue { ptr, ptr } %39, 1
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = icmp ne ptr %41, null
  %46 = icmp eq ptr %7, %42
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1
  %50 = invoke noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %73

51:                                               ; preds = %48, %44
  %52 = phi i1 [ true, %44 ], [ %50, %48 ]
  %53 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %54 unwind label %73

54:                                               ; preds = %51
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISD_ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %55 unwind label %73

55:                                               ; preds = %54
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %55, %40
  %60 = phi ptr [ %53, %55 ], [ %41, %40 ]
  %61 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  %62 = load ptr, ptr %35, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %62)
          to label %63 unwind label %64

63:                                               ; preds = %59
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %69 unwind label %71

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %75 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

69:                                               ; preds = %63
  %70 = load ptr, ptr %28, align 8, !tbaa !18
  call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #12
  br label %79

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %54, %51, %48, %25
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKN10xalanc_1_821XalanQNameByReferenceESt3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS4_ESaIS_IKS4_S5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %75 unwind label %82

75:                                               ; preds = %64, %71, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %65, %64 ]
  %77 = load ptr, ptr %28, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %77)
          to label %78 unwind label %82

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #12
  resume { ptr, i32 } %76

79:                                               ; preds = %69, %22
  %80 = phi ptr [ %60, %69 ], [ %16, %22 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %80, i64 0, i32 1, i32 1
  ret ptr %81

82:                                               ; preds = %75, %73
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringENS0_18MutableNodeRefListESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair.37", align 8
  %5 = alloca %"class.xalanc_1_8::MutableNodeRefList", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %7, %10 ], [ %35, %13 ]
  %15 = phi ptr [ %8, %10 ], [ %33, %13 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %17
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %14, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %1, align 8, !tbaa !53
  %25 = load ptr, ptr %11, align 8, !tbaa !53
  %26 = icmp eq ptr %24, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %24
  %28 = load i32, ptr %12, align 8, !tbaa !55
  %29 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %21, i32 noundef %23, ptr noundef %27, i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %33 = select i1 %30, ptr %15, ptr %14
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %13

37:                                               ; preds = %13
  %38 = icmp eq ptr %33, %8
  br i1 %38, label %55, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %33, i64 0, i32 1
  %41 = load ptr, ptr %1, align 8, !tbaa !53
  %42 = load ptr, ptr %11, align 8, !tbaa !53
  %43 = icmp eq ptr %41, %42
  %44 = select i1 %43, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %41
  %45 = load i32, ptr %12, align 8, !tbaa !55
  %46 = load ptr, ptr %40, align 8, !tbaa !53
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %33, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = icmp eq ptr %46, %48
  %50 = select i1 %49, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %46
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %33, i64 0, i32 1, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %44, i32 noundef %45, ptr noundef %50, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %2, %37, %39
  %56 = phi ptr [ %33, %39 ], [ %8, %37 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @_ZN10xalanc_1_818MutableNodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %57 unwind label %77

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.std::pair.37", ptr %4, i64 0, i32 1
  invoke void @_ZN10xalanc_1_818MutableNodeRefListC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %58, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %64 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #12
  br label %81

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !53
  %65 = invoke ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_ERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %56, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %66 unwind label %79

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  invoke void @_ZN10xalanc_1_818MutableNodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %58)
          to label %67 unwind label %71

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #12
  br label %76

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #12
  br label %81

76:                                               ; preds = %70, %67
  call void @_ZN10xalanc_1_818MutableNodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  br label %84

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKN10xalanc_1_814XalanDOMStringENS0_18MutableNodeRefListEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %81 unwind label %87

81:                                               ; preds = %63, %59, %71, %75, %77, %79
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %60, %63 ], [ %60, %59 ], [ %78, %77 ], [ %72, %75 ], [ %72, %71 ]
  invoke void @_ZN10xalanc_1_818MutableNodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %83 unwind label %87

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  resume { ptr, i32 } %82

84:                                               ; preds = %76, %39
  %85 = phi ptr [ %65, %76 ], [ %33, %39 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %85, i64 0, i32 1, i32 1
  ret ptr %86

87:                                               ; preds = %81, %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable
}

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %20
  %5 = phi ptr [ %9, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %20 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

20:                                               ; preds = %4
  tail call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  %21 = icmp eq ptr %9, null
  br i1 %21, label %22, label %4

22:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN10xalanc_1_821XalanQNameByReferenceESt3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS4_ESaIS_IKS4_S5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2, %22
  %5 = phi ptr [ %9, %22 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %5, i64 0, i32 1, i32 1
  invoke void @_ZN10xalanc_1_818MutableNodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %12 unwind label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %22

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %21

21:                                               ; preds = %20, %16
  resume { ptr, i32 } %17

22:                                               ; preds = %12, %15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  %23 = icmp eq ptr %9, null
  br i1 %23, label %24, label %4

24:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN10xalanc_1_814XalanDOMStringENS0_18MutableNodeRefListEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_818MutableNodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %3, %6
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  resume { ptr, i32 } %9
}

declare void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %15, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %0, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(28) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %32 = load ptr, ptr %1, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(28) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %35)
  br i1 %36, label %37, label %62

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(28) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(28) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = load ptr, ptr %41, align 8, !tbaa !53
  %47 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %41, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = icmp eq ptr %46, %48
  %50 = select i1 %49, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %46
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %41, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %45, align 8, !tbaa !53
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = icmp eq ptr %53, %55
  %57 = select i1 %56, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %53
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %45, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %50, i32 noundef %52, ptr noundef %57, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br label %62

62:                                               ; preds = %27, %2, %37
  %63 = phi i1 [ %61, %37 ], [ true, %2 ], [ false, %27 ]
  ret i1 %63
}

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %45

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !53
  br label %133

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17, %21
  %22 = phi ptr [ %28, %21 ], [ %19, %17 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %22, i64 0, i32 1
  %24 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 3
  %27 = select i1 %24, ptr %25, ptr %26
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21

30:                                               ; preds = %21
  br i1 %24, label %31, label %38

31:                                               ; preds = %30, %17
  %32 = phi ptr [ %22, %30 ], [ %1, %17 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %133, label %36

36:                                               ; preds = %31
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %32) #14
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %32, %36 ], [ %22, %30 ]
  %40 = phi ptr [ %37, %36 ], [ %22, %30 ]
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %43 = select i1 %42, ptr null, ptr %40
  %44 = select i1 %42, ptr %39, ptr null
  br label %133

45:                                               ; preds = %3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %47 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %133, label %52

52:                                               ; preds = %48
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #14
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %53, i64 0, i32 1
  %55 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %53, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr null, ptr %1
  %61 = select i1 %59, ptr %53, ptr %1
  br label %133

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %62, %66
  %67 = phi ptr [ %73, %66 ], [ %64, %62 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %67, i64 0, i32 1
  %69 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %67, i64 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %67, i64 0, i32 3
  %72 = select i1 %69, ptr %70, ptr %71
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %66

75:                                               ; preds = %66
  br i1 %69, label %76, label %82

76:                                               ; preds = %75, %62
  %77 = phi ptr [ %67, %75 ], [ %4, %62 ]
  %78 = load ptr, ptr %49, align 8, !tbaa !19
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %133, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %77) #14
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi ptr [ %77, %80 ], [ %67, %75 ]
  %84 = phi ptr [ %81, %80 ], [ %67, %75 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1
  %86 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %87 = select i1 %86, ptr null, ptr %84
  %88 = select i1 %86, ptr %83, ptr null
  br label %133

89:                                               ; preds = %45
  %90 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %90, label %91, label %133

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %133, label %95

95:                                               ; preds = %91
  %96 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #14
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %96, i64 0, i32 1
  %98 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %97)
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, ptr null, ptr %96
  %104 = select i1 %102, ptr %1, ptr %96
  br label %133

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %105, %109
  %110 = phi ptr [ %116, %109 ], [ %107, %105 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %110, i64 0, i32 1
  %112 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %111)
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %110, i64 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %110, i64 0, i32 3
  %115 = select i1 %112, ptr %113, ptr %114
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %109

118:                                              ; preds = %109
  br i1 %112, label %119, label %126

119:                                              ; preds = %118, %105
  %120 = phi ptr [ %110, %118 ], [ %4, %105 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %120) #14
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi ptr [ %120, %124 ], [ %110, %118 ]
  %128 = phi ptr [ %125, %124 ], [ %110, %118 ]
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %128, i64 0, i32 1
  %130 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %131 = select i1 %130, ptr null, ptr %128
  %132 = select i1 %130, ptr %127, ptr null
  br label %133

133:                                              ; preds = %126, %119, %82, %76, %38, %31, %99, %56, %89, %91, %48, %15
  %134 = phi ptr [ null, %15 ], [ %1, %48 ], [ null, %91 ], [ %1, %89 ], [ %60, %56 ], [ %103, %99 ], [ null, %31 ], [ %43, %38 ], [ null, %76 ], [ %87, %82 ], [ null, %119 ], [ %131, %126 ]
  %135 = phi ptr [ %16, %15 ], [ %1, %48 ], [ %1, %91 ], [ null, %89 ], [ %61, %56 ], [ %104, %99 ], [ %32, %31 ], [ %44, %38 ], [ %77, %76 ], [ %88, %82 ], [ %120, %119 ], [ %132, %126 ]
  %136 = insertvalue { ptr, ptr } poison, ptr %134, 0
  %137 = insertvalue { ptr, ptr } %136, ptr %135, 1
  ret { ptr, ptr } %137
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISD_ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::MutableNodeRefList> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanQNameByReferenceE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByReference", ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr %17, ptr %4, align 8, !tbaa !53
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %33

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %22, %19 ], [ %18, %16 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  store ptr %20, ptr %10, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi ptr [ %18, %24 ], [ %28, %25 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  store ptr %26, ptr %11, align 8, !tbaa !53
  %31 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !21
  store i64 %32, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  store ptr %18, ptr %9, align 8, !tbaa !53
  br label %38

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

38:                                               ; preds = %30, %3
  ret void

39:                                               ; preds = %33
  %40 = extractvalue { ptr, i32 } %34, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #12
  call void @_ZdlPv(ptr noundef nonnull %1) #12
  invoke void @__cxa_rethrow() #13
          to label %48 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

48:                                               ; preds = %39
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN10xalanc_1_821XalanQNameByReferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XalanQNameByReference12getLocalPartEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XalanQNameByReference12getNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !64
  store i32 %8, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !60
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20, %50
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %25, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !64
  store i32 %32, ptr %28, align 8, !tbaa !64
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %28, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %26, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !60
  br label %50

43:                                               ; preds = %29, %24, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #12
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #13
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %50, %20
  ret ptr %7

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #15
  unreachable

61:                                               ; preds = %49
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %1, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %1, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.37", ptr %2, i64 0, i32 1
  invoke void @_ZN10xalanc_1_818MutableNodeRefListC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %13 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %16

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %8, %12, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %12 ], [ %9, %8 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #12
  tail call void @_ZdlPv(ptr noundef %1) #12
  invoke void @__cxa_rethrow() #13
          to label %26 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %16
  unreachable
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_818MutableNodeRefListC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_ERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %15, align 8, !tbaa !53
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %7, i64 0, i32 1, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %27, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br label %32

32:                                               ; preds = %9, %14
  %33 = phi i1 [ true, %9 ], [ %31, %14 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(72) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %35, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %4, %32
  %40 = phi ptr [ %35, %32 ], [ %6, %4 ]
  ret ptr %40
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %12, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %25, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = load ptr, ptr %11, align 8, !tbaa !53
  br label %129

32:                                               ; preds = %10, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %129

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp eq ptr %38, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %37, align 8, !tbaa !53
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %1, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %42, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %129, label %58

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #14
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp eq ptr %61, %63
  %65 = select i1 %64, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %59, i64 0, i32 1, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %2, align 8, !tbaa !53
  %69 = load ptr, ptr %39, align 8, !tbaa !53
  %70 = icmp eq ptr %68, %69
  %71 = select i1 %70, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %68
  %72 = load i32, ptr %43, align 8, !tbaa !55
  %73 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %65, i32 noundef %67, ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr null, ptr %1
  %80 = select i1 %78, ptr %59, ptr %1
  br label %129

81:                                               ; preds = %58
  %82 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  br label %129

85:                                               ; preds = %36
  %86 = load ptr, ptr %37, align 8, !tbaa !53
  %87 = load ptr, ptr %46, align 8, !tbaa !53
  %88 = icmp eq ptr %86, %87
  %89 = select i1 %88, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %86
  %90 = load i32, ptr %50, align 8, !tbaa !55
  %91 = load ptr, ptr %2, align 8, !tbaa !53
  %92 = load ptr, ptr %39, align 8, !tbaa !53
  %93 = icmp eq ptr %91, %92
  %94 = select i1 %93, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %91
  %95 = load i32, ptr %43, align 8, !tbaa !55
  %96 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %89, i32 noundef %90, ptr noundef %94, i32 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %129, label %102

102:                                              ; preds = %98
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #14
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %2, align 8, !tbaa !53
  %106 = load ptr, ptr %39, align 8, !tbaa !53
  %107 = icmp eq ptr %105, %106
  %108 = select i1 %107, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %105
  %109 = load i32, ptr %43, align 8, !tbaa !55
  %110 = load ptr, ptr %104, align 8, !tbaa !53
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = icmp eq ptr %110, %112
  %114 = select i1 %113, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %110
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %103, i64 0, i32 1, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !55
  %117 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %108, i32 noundef %109, ptr noundef %114, i32 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %102
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr null, ptr %103
  %124 = select i1 %122, ptr %1, ptr %103
  br label %129

125:                                              ; preds = %102
  %126 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  br label %129

129:                                              ; preds = %119, %75, %85, %125, %98, %81, %54, %32, %30
  %130 = phi ptr [ %34, %32 ], [ null, %30 ], [ %83, %81 ], [ %1, %54 ], [ %127, %125 ], [ null, %98 ], [ %1, %85 ], [ %79, %75 ], [ %123, %119 ]
  %131 = phi ptr [ %35, %32 ], [ %31, %30 ], [ %84, %81 ], [ %1, %54 ], [ %128, %125 ], [ %1, %98 ], [ null, %85 ], [ %80, %75 ], [ %124, %119 ]
  %132 = insertvalue { ptr, ptr } poison, ptr %130, 0
  %133 = insertvalue { ptr, ptr } %132, ptr %131, 1
  ret { ptr, ptr } %133
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %1, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = icmp eq ptr %13, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %17 = load i32, ptr %9, align 8, !tbaa !55
  %18 = load ptr, ptr %12, align 8, !tbaa !53
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %11, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10

32:                                               ; preds = %10
  br i1 %26, label %33, label %40

33:                                               ; preds = %2, %32
  %34 = phi ptr [ %11, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #14
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %11, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %11, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %42, i64 0, i32 1, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = load ptr, ptr %1, align 8, !tbaa !53
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !55
  %58 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %48, i32 noundef %50, ptr noundef %55, i32 noundef %57)
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, ptr null, ptr %42
  %61 = select i1 %59, ptr %41, ptr null
  br label %62

62:                                               ; preds = %40, %33
  %63 = phi ptr [ null, %33 ], [ %60, %40 ]
  %64 = phi ptr [ %34, %33 ], [ %61, %40 ]
  %65 = insertvalue { ptr, ptr } poison, ptr %63, 0
  %66 = insertvalue { ptr, ptr } %65, ptr %64, 1
  ret { ptr, ptr } %66
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_KeyTable.cpp() #2 section ".text.startup" {
  tail call void @_ZN10xalanc_1_818MutableNodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(36) @_ZN10xalanc_1_88KeyTable11s_dummyListE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_818MutableNodeRefListD1Ev, ptr nonnull @_ZN10xalanc_1_88KeyTable11s_dummyListE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_811NodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10xalanc_1_8L12theEmptyListE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_811NodeRefListD1Ev, ptr nonnull @_ZN10xalanc_1_8L12theEmptyListE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i64 16, !"_ZTSN10xalanc_1_88KeyTableE"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 1, !"ThinLTO", i32 0}
!6 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!7 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !17, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !15, i64 0}
!15 = !{!"omnipotent char", !10, i64 0}
!16 = !{!"any pointer", !15, i64 0}
!17 = !{!"long", !15, i64 0}
!18 = !{!12, !16, i64 8}
!19 = !{!12, !16, i64 16}
!20 = !{!12, !16, i64 24}
!21 = !{!12, !17, i64 32}
!22 = !{!23, !16, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!24 = !{!23, !16, i64 0}
!25 = !{!26, !16, i64 8}
!26 = !{!"_ZTSN10xalanc_1_814KeyDeclarationE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !17, i64 40}
!27 = !{!26, !16, i64 24}
!28 = !{!26, !17, i64 32}
!29 = !{!26, !17, i64 40}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!32 = !{!33, !40, i64 32}
!33 = !{!"_ZTSN10xalanc_1_818MutableNodeRefListE", !34, i64 0, !40, i64 32}
!34 = !{!"_ZTSN10xalanc_1_811NodeRefListE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSN10xalanc_1_815NodeRefListBaseE"}
!36 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!40 = !{!"_ZTSN10xalanc_1_818MutableNodeRefList6eOrderE", !15, i64 0}
!41 = !{!26, !16, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE: argument 0"}
!44 = distinct !{!44, !"_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE"}
!45 = !{!46, !16, i64 0}
!46 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !16, i64 0}
!47 = !{!48, !51, i64 12}
!48 = !{!"_ZTSN10xalanc_1_87XObjectE", !49, i64 0, !51, i64 12, !16, i64 16}
!49 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !50, i64 8}
!50 = !{!"int", !15, i64 0}
!51 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !15, i64 0}
!52 = !{!26, !16, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!31, !16, i64 8}
!55 = !{!56, !50, i64 24}
!56 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !57, i64 0, !50, i64 24}
!57 = !{!"_ZTSSt6vectorItSaItEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseItSaItEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !31, i64 0}
!60 = !{!13, !16, i64 24}
!61 = !{!13, !16, i64 16}
!62 = !{!63, !16, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeE", !16, i64 0}
!64 = !{!13, !14, i64 0}
!65 = !{!13, !16, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt3mapIN10xalanc_1_821XalanQNameByReferenceES_INS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS2_ESaISt4pairIKS2_S3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixERSC_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 5283), (callee: ^57, relbf: 206), (callee: ^65, relbf: 128), (callee: ^38, relbf: 128), (callee: ^27, relbf: 128), (callee: ^3, relbf: 410), (callee: ^41, relbf: 205), (callee: ^6), (callee: ^64)), refs: (^7, ^40)))) ; guid = 86969267486540194
^2 = gv: (name: "_GLOBAL__sub_I_KeyTable.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^34, relbf: 256), (callee: ^10, relbf: 512), (callee: ^60, relbf: 256)), refs: (^68, ^30, ^72, ^56, ^47)))) ; guid = 158253709687914158
^3 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 5119), (callee: ^30, relbf: 5119), (callee: ^5, relbf: 8318)), refs: (^7)))) ; guid = 250079155774931074
^4 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 5119), (callee: ^3, relbf: 5119), (callee: ^41, relbf: 5119), (callee: ^6), (callee: ^5, relbf: 5119)), refs: (^7)))) ; guid = 638146784260676442
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^54, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZTSN10xalanc_1_88KeyTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1301159630196494428
^9 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListC1ERKS0_") ; guid = 1318867934761563984
^10 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^11 = gv: (name: "_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 1986668950943560130
^12 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^2)))) ; guid = 2412314959268824392
^13 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^16 = gv: (name: "_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base") ; guid = 3151697398664644474
^17 = gv: (name: "_ZTIN10xalanc_1_821XalanQNameByReferenceE") ; guid = 3401223852971140944
^18 = gv: (name: "_ZNK10xalanc_1_88KeyTable15getNodeSetByKeyERKNS_10XalanQNameERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^61, relbf: 5218), (callee: ^41, relbf: 254), (callee: ^15, relbf: 1018), (callee: ^6)), refs: (^7, ^51, ^68)))) ; guid = 3599493673574068323
^19 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKNS_14XalanDOMStringES3_iiS3_") ; guid = 4066473640003433552
^20 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^15, relbf: 377), (callee: ^24, relbf: 109), (callee: ^13, relbf: 37), (callee: ^16, relbf: 23)), refs: (^51)))) ; guid = 4096896983703758118
^21 = gv: (name: "_ZN10xalanc_1_88KeyTableD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 4243798612363321778
^22 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceD0Ev") ; guid = 4351296325430853013
^23 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4466041640500207880
^24 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, calls: ((callee: ^15, relbf: 5315), (callee: ^13, relbf: 97)), refs: (^51)))) ; guid = 4678645157007816936
^25 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^26 = gv: (name: "_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 5190278366471098466
^27 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^28 = gv: (name: "_ZNSt4pairIKN10xalanc_1_814XalanDOMStringENS0_18MutableNodeRefListEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^5, relbf: 159)), refs: (^7)))) ; guid = 5718018087652271713
^29 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^30 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListD1Ev") ; guid = 6976111447483815648
^31 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7338992565008188277
^32 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^33 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE") ; guid = 7678269572282550763
^34 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListC1Ev") ; guid = 7705881133216964044
^35 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^36 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev") ; guid = 8966486166574098898
^37 = gv: (name: "_ZN10xalanc_1_88KeyTable21processKeyDeclarationERSt3mapINS_21XalanQNameByReferenceES1_INS_14XalanDOMStringENS_18MutableNodeRefListESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEERKNS_14KeyDeclarationEPNS_9XalanNodeERKNS_14PrefixResolverERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 130, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^6), (callee: ^33, relbf: 2686), (callee: ^1, relbf: 2686), (callee: ^52, relbf: 2686), (callee: ^66, relbf: 2686), (callee: ^41, relbf: 2686), (callee: ^70, relbf: 2559), (callee: ^29, relbf: 255)), refs: (^7, ^56)))) ; guid = 9102444265998588475
^38 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISD_ERKSD_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 159), (callee: ^41), (callee: ^6), (callee: ^14), (callee: ^5), (callee: ^49), (callee: ^44)), refs: (^7, ^40)))) ; guid = 9198251497588211226
^39 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^40 = gv: (name: "_ZTVN10xalanc_1_821XalanQNameByReferenceE", summaries: (variable: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^41, ^22, ^50, ^73)))) ; guid = 9556151593984834043
^41 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceD1Ev") ; guid = 9581184686211708406
^42 = gv: (name: "_ZN10xalanc_1_88KeyTableC1EPNS_9XalanNodeERKNS_14PrefixResolverERKSt6vectorINS_14KeyDeclarationESaIS7_EERNS_26StylesheetExecutionContextE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 9662239475028773391
^43 = gv: (name: "_ZN10xalanc_1_88KeyTableD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^4, relbf: 256)), refs: (^7, ^69)))) ; guid = 9881059637894254271
^44 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^45 = gv: (name: "_ZN10xalanc_1_88KeyTableC2EPNS_9XalanNodeERKNS_14PrefixResolverERKSt6vectorINS_14KeyDeclarationESaIS7_EERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 216, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 304608), (callee: ^37, relbf: 190380), (callee: ^58), (callee: ^55), (callee: ^32), (callee: ^19), (callee: ^46), (callee: ^5), (callee: ^25), (callee: ^16, relbf: 66504), (callee: ^4, relbf: 1), (callee: ^6)), refs: (^7, ^69, ^67, ^31, ^23, ^71, ^36)))) ; guid = 10234717330107307656
^46 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^47 = gv: (name: "_ZN10xalanc_1_811NodeRefListD1Ev") ; guid = 11771530430525399534
^48 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^9, relbf: 255), (callee: ^5), (callee: ^14), (callee: ^49), (callee: ^44), (callee: ^6)), refs: (^7)))) ; guid = 11865251283751867767
^49 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^50 = gv: (name: "_ZNK10xalanc_1_821XalanQNameByReference12getLocalPartEv") ; guid = 12477273795073595725
^51 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^52 = gv: (name: "_ZNSt3mapIN10xalanc_1_814XalanDOMStringENS0_18MutableNodeRefListESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 5219), (callee: ^34, relbf: 193), (callee: ^39, relbf: 193), (callee: ^9, relbf: 193), (callee: ^5, relbf: 120), (callee: ^74, relbf: 193), (callee: ^30, relbf: 386), (callee: ^28), (callee: ^6)), refs: (^7, ^51)))) ; guid = 12974110753777362666
^53 = gv: (name: "_ZTIN10xalanc_1_88KeyTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^62)))) ; guid = 13643669837286517676
^54 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^55 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^56 = gv: (name: "_ZN10xalanc_1_8L12theEmptyListE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15366198707051225938
^57 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_St3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS5_ESaIS2_IKS5_S6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 135, calls: ((callee: ^61, relbf: 2512), (callee: ^13, relbf: 92), (callee: ^16, relbf: 24))))) ; guid = 15439274708259657326
^58 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^59 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 5375), (callee: ^48, relbf: 5375), (callee: ^59, relbf: 3358), (callee: ^14), (callee: ^3), (callee: ^49), (callee: ^44), (callee: ^6)), refs: (^7)))) ; guid = 15515020324704211406
^60 = gv: (name: "_ZN10xalanc_1_811NodeRefListC1Ev") ; guid = 15900593450351457934
^61 = gv: (name: "_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 337), (callee: ^35, relbf: 163)), refs: (^51)))) ; guid = 16085457232744771511
^62 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^63 = gv: (name: "_ZN10xalanc_1_88KeyTableD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^5, relbf: 255)), refs: (^7, ^69)))) ; guid = 16334946619256680709
^64 = gv: (name: "_ZNSt4pairIKN10xalanc_1_821XalanQNameByReferenceESt3mapINS0_14XalanDOMStringENS0_18MutableNodeRefListESt4lessIS4_ESaIS_IKS4_S5_EEEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256), (callee: ^41, relbf: 255), (callee: ^6)), refs: (^7)))) ; guid = 16382893456439065210
^65 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^66 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE") ; guid = 17252443665385308927
^67 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17794813000982854543
^68 = gv: (name: "_ZN10xalanc_1_88KeyTable11s_dummyListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17807692240723212346
^69 = gv: (name: "_ZTVN10xalanc_1_88KeyTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^43, ^63)))) ; guid = 17808623141173786722
^70 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE") ; guid = 17908732982821836417
^71 = gv: (name: "_ZTIN10xalanc_1_822XSLTProcessorExceptionE") ; guid = 18015041151739334088
^72 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^73 = gv: (name: "_ZNK10xalanc_1_821XalanQNameByReference12getNamespaceEv") ; guid = 18295297016277609428
^74 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_NS0_18MutableNodeRefListEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_insert_unique_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_ERKS5_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 40, calls: ((callee: ^20, relbf: 256), (callee: ^15, relbf: 81), (callee: ^65, relbf: 163), (callee: ^48, relbf: 163), (callee: ^27, relbf: 163)), refs: (^51)))) ; guid = 18343045562127105218
^75 = flags: 8
^76 = blockcount: 0
