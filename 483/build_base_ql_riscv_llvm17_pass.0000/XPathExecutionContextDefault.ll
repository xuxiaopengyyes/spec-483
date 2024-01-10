; ModuleID = 'XPathExecutionContextDefault.cpp'
source_filename = "XPathExecutionContextDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::NodeRefList" = type { %"class.xalanc_1_8::NodeRefListBase", %"class.std::vector" }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.xalanc_1_8::DoubleSupport::NumberUnion" = type { double }
%"class.xalanc_1_8::XPathExecutionContextDefault" = type { %"class.xalanc_1_8::XPathExecutionContext", ptr, ptr, %"class.std::deque", %"class.std::deque.0", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanObjectCache", %"class.xalanc_1_8::XalanDOMStringCache", %"struct.xalanc_1_8::XPathExecutionContextDefault::ContextNodeListPositionCache", %"class.xalanc_1_8::XalanQNameByValue" }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.0" = type { %"class.std::_Deque_base.1" }
%"class.std::_Deque_base.1" = type { %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl" }
%"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5" }
%"struct.std::_Deque_iterator.5" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.6", i32, [4 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCache" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor", %"struct.xalanc_1_8::DeleteFunctor", %"class.xalanc_1_8::ClearCacheResetFunctor", %"class.std::vector.11" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor" = type { i8 }
%"class.xalanc_1_8::ClearCacheResetFunctor" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringCache" = type <{ %"class.std::vector.16", %"class.std::vector.16", i32, [4 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::XPathExecutionContextDefault::ContextNodeListPositionCache" = type <{ ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%struct.anon = type { i32, i32 }
%"class.xalanc_1_8::XalanDecimalFormatSymbols" = type { %"class.xalanc_1_8::XalanDOMString", i16, i16, i16, [2 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i16, i16, [4 x i8], %"class.xalanc_1_8::XalanDOMString", i16, i16, i16, i16 }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEED2Ev = comdat any

$_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev = comdat any

$_ZN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEE7releaseEPS1_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_reallocate_mapEmb = comdat any

@_ZN10xalanc_1_828XPathExecutionContextDefault11s_dummyListE = dso_local global %"class.xalanc_1_8::NodeRefList" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_828XPathExecutionContextDefaultE = dso_local unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_828XPathExecutionContextDefaultE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefaultD2Ev, ptr @_ZN10xalanc_1_828XPathExecutionContextDefaultD0Ev, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault5errorEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault4warnEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault7messageEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault5resetEv, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault14getCurrentNodeEv, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault15pushCurrentNodeEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault14popCurrentNodeEv, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault11isNodeAfterERKNS_9XalanNodeES3_, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault19pushContextNodeListERKNS_15NodeRefListBaseE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault18popContextNodeListEv, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault18getContextNodeListEv, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault24getContextNodeListLengthEv, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault26getContextNodeListPositionERKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault16elementAvailableERKNS_10XalanQNameE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault16elementAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_10XalanQNameE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault11extFunctionERKNS_14XalanDOMStringES3_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS7_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault8parseXMLERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault24borrowMutableNodeRefListEv, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault24returnMutableNodeRefListEPNS_18MutableNodeRefListE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault15getCachedStringEv, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault19releaseCachedStringERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault24createMutableNodeRefListEv, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault11getVariableERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault17getPrefixResolverEv, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault17setPrefixResolverEPKNS_14PrefixResolverE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault14findURIFromDocEPKNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault21shouldStripSourceNodeERKNS_9XalanTextE, ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault17getSourceDocumentERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault14doFormatNumberEdRKNS_14XalanDOMStringEPKNS_25XalanDecimalFormatSymbolsERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125
@.str = private unnamed_addr constant [20 x i8] c"XalanXPathException\00", align 1
@_ZTIN10xalanc_1_819XalanXPathExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [16 x i8] c"format-number()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_828XPathExecutionContextDefaultE = dso_local constant [45 x i8] c"N10xalanc_1_828XPathExecutionContextDefaultE\00", align 1
@_ZTIN10xalanc_1_821XPathExecutionContextE = external constant ptr
@_ZTIN10xalanc_1_828XPathExecutionContextDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_828XPathExecutionContextDefaultE, ptr @_ZTIN10xalanc_1_821XPathExecutionContextE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_813DoubleSupport5s_NaNE = external local_unnamed_addr global %"union.xalanc_1_8::DoubleSupport::NumberUnion", align 8
@_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE = external local_unnamed_addr constant double, align 8
@_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE = external local_unnamed_addr constant double, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XPathExecutionContextDefault.cpp, ptr null }]

@_ZN10xalanc_1_828XPathExecutionContextDefaultC1ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_828XPathExecutionContextDefaultC2ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE
@_ZN10xalanc_1_828XPathExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_828XPathExecutionContextDefaultC2EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE
@_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_828XPathExecutionContextDefaultD2Ev

declare void @_ZN10xalanc_1_811NodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN10xalanc_1_811NodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefaultC2ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_821XPathExecutionContextC2EPNS_14XObjectFactoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
  store ptr getelementptr inbounds ({ [45 x ptr] }, ptr @_ZTVN10xalanc_1_828XPathExecutionContextDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !133
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !136
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !173
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %11 unwind label %161

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 0)
          to label %13 unwind label %163

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  store ptr %6, ptr %14, align 8, !tbaa !174
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %16 unwind label %165

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7, i32 3, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #16
          to label %22 unwind label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !tbaa !175
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %31

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %18, align 8, !tbaa !175
  %29 = icmp eq ptr %28, null
  br i1 %29, label %181, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %181

31:                                               ; preds = %25, %22
  store ptr %21, ptr %18, align 8, !tbaa !175
  store ptr %21, ptr %20, align 8, !tbaa !176
  %32 = getelementptr inbounds ptr, ptr %21, i64 50
  store ptr %32, ptr %19, align 8, !tbaa !177
  %33 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 100)
          to label %34 unwind label %167

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !178
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %36, align 8, !tbaa !179
  %37 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %38 unwind label %169

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !180
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %43 = getelementptr inbounds ptr, ptr %42, i64 -1
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  store ptr %4, ptr %40, align 8, !tbaa !182
  %46 = load ptr, ptr %39, align 8, !tbaa !183
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  br label %97

48:                                               ; preds = %38
  %49 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !184
  %52 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !184
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = shl i64 %56, 3
  %58 = add i64 %57, -64
  %59 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !185
  %61 = ptrtoint ptr %40 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = add nsw i64 %58, %64
  %66 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !186
  %68 = load ptr, ptr %49, align 8, !tbaa !180
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %65, %72
  %74 = icmp eq i64 %73, 1152921504606846975
  br i1 %74, label %75, label %77

75:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %76 unwind label %171

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !187
  %80 = load ptr, ptr %10, align 8, !tbaa !188
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub i64 %79, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  invoke void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 1, i1 noundef zeroext false)
          to label %87 unwind label %171

87:                                               ; preds = %86, %77
  %88 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %89 unwind label %171

89:                                               ; preds = %87
  %90 = load ptr, ptr %50, align 8, !tbaa !189
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  store ptr %88, ptr %91, align 8, !tbaa !182
  %92 = load ptr, ptr %39, align 8, !tbaa !183
  store ptr %4, ptr %92, align 8, !tbaa !182
  %93 = load ptr, ptr %50, align 8, !tbaa !189
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %94, ptr %50, align 8, !tbaa !184
  %95 = load ptr, ptr %94, align 8, !tbaa !182
  store ptr %95, ptr %59, align 8, !tbaa !185
  %96 = getelementptr inbounds ptr, ptr %95, i64 64
  store ptr %96, ptr %41, align 8, !tbaa !186
  br label %97

97:                                               ; preds = %89, %45
  %98 = phi ptr [ %47, %45 ], [ %95, %89 ]
  store ptr %98, ptr %39, align 8, !tbaa !183
  %99 = icmp eq ptr %5, null
  %100 = select i1 %99, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault11s_dummyListE, ptr %5
  %101 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !190
  %103 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !191
  %105 = getelementptr inbounds ptr, ptr %104, i64 -1
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %97
  store ptr %100, ptr %102, align 8, !tbaa !182
  %108 = load ptr, ptr %101, align 8, !tbaa !192
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  br label %159

110:                                              ; preds = %97
  %111 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %112 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !193
  %114 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !193
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = shl i64 %118, 3
  %120 = add i64 %119, -64
  %121 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !194
  %123 = ptrtoint ptr %102 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = add nsw i64 %120, %126
  %128 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !195
  %130 = load ptr, ptr %111, align 8, !tbaa !190
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = add nsw i64 %127, %134
  %136 = icmp eq i64 %135, 1152921504606846975
  br i1 %136, label %137, label %139

137:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %138 unwind label %173

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %110
  %140 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !196
  %142 = load ptr, ptr %12, align 8, !tbaa !197
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %116, %143
  %145 = ashr exact i64 %144, 3
  %146 = sub i64 %141, %145
  %147 = icmp ult i64 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  invoke void @_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 1, i1 noundef zeroext false)
          to label %149 unwind label %173

149:                                              ; preds = %148, %139
  %150 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %151 unwind label %173

151:                                              ; preds = %149
  %152 = load ptr, ptr %112, align 8, !tbaa !198
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  store ptr %150, ptr %153, align 8, !tbaa !182
  %154 = load ptr, ptr %101, align 8, !tbaa !192
  store ptr %100, ptr %154, align 8, !tbaa !182
  %155 = load ptr, ptr %112, align 8, !tbaa !198
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  store ptr %156, ptr %112, align 8, !tbaa !193
  %157 = load ptr, ptr %156, align 8, !tbaa !182
  store ptr %157, ptr %121, align 8, !tbaa !194
  %158 = getelementptr inbounds ptr, ptr %157, i64 64
  store ptr %158, ptr %103, align 8, !tbaa !195
  br label %159

159:                                              ; preds = %151, %107
  %160 = phi ptr [ %109, %107 ], [ %157, %151 ]
  store ptr %160, ptr %101, align 8, !tbaa !192
  ret void

161:                                              ; preds = %7
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %190

163:                                              ; preds = %11
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %188

165:                                              ; preds = %13
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %186

167:                                              ; preds = %31
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %179

169:                                              ; preds = %34
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %177

171:                                              ; preds = %87, %86, %75
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %149, %148, %137
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %177 unwind label %193

177:                                              ; preds = %175, %169
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %170, %169 ]
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %33)
          to label %179 unwind label %193

179:                                              ; preds = %177, %167
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %168, %167 ]
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %181 unwind label %193

181:                                              ; preds = %30, %26, %179
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %27, %30 ], [ %27, %26 ]
  %183 = load ptr, ptr %15, align 8, !tbaa !199
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef nonnull %183) #17
  br label %186

186:                                              ; preds = %185, %181, %165
  %187 = phi { ptr, i32 } [ %166, %165 ], [ %182, %181 ], [ %182, %185 ]
  invoke void @_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %188 unwind label %193

188:                                              ; preds = %186, %163
  %189 = phi { ptr, i32 } [ %187, %186 ], [ %164, %163 ]
  invoke void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %190 unwind label %193

190:                                              ; preds = %188, %161
  %191 = phi { ptr, i32 } [ %189, %188 ], [ %162, %161 ]
  invoke void @_ZN10xalanc_1_821XPathExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %192 unwind label %193

192:                                              ; preds = %190
  resume { ptr, i32 } %191

193:                                              ; preds = %190, %188, %186, %179, %177, %175
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  tail call void @__clang_call_terminate(ptr %195) #19
  unreachable
}

declare void @_ZN10xalanc_1_821XPathExecutionContextC2EPNS_14XObjectFactoryE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_819XalanDOMStringCacheC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !133
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %15 unwind label %25

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !175
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %24

24:                                               ; preds = %20, %23
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !175
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %30

30:                                               ; preds = %29, %25
  resume { ptr, i32 } %26
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  tail call void @_ZdlPv(ptr noundef %13) #17
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !197
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  tail call void @_ZdlPv(ptr noundef %13) #17
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !188
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

declare void @_ZN10xalanc_1_821XPathExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefaultC2EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_821XPathExecutionContextC2EPNS_14XObjectFactoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [45 x ptr] }, ptr @_ZTVN10xalanc_1_828XPathExecutionContextDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !133
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %7 unwind label %157

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %9 unwind label %159

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  store ptr %3, ptr %10, align 8, !tbaa !174
  %11 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %12 unwind label %161

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7, i32 3, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #16
          to label %18 unwind label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !175
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %27

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %14, align 8, !tbaa !175
  %25 = icmp eq ptr %24, null
  br i1 %25, label %177, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %177

27:                                               ; preds = %21, %18
  store ptr %17, ptr %14, align 8, !tbaa !175
  store ptr %17, ptr %16, align 8, !tbaa !176
  %28 = getelementptr inbounds ptr, ptr %17, i64 50
  store ptr %28, ptr %15, align 8, !tbaa !177
  %29 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 100)
          to label %30 unwind label %163

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !178
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %32, align 8, !tbaa !179
  %33 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %34 unwind label %165

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  %39 = getelementptr inbounds ptr, ptr %38, i64 -1
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  store ptr %1, ptr %36, align 8, !tbaa !182
  %42 = load ptr, ptr %35, align 8, !tbaa !183
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  br label %93

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !184
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = shl i64 %52, 3
  %54 = add i64 %53, -64
  %55 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %57 = ptrtoint ptr %36 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = add nsw i64 %54, %60
  %62 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !186
  %64 = load ptr, ptr %45, align 8, !tbaa !180
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = add nsw i64 %61, %68
  %70 = icmp eq i64 %69, 1152921504606846975
  br i1 %70, label %71, label %73

71:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %72 unwind label %167

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %44
  %74 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !187
  %76 = load ptr, ptr %6, align 8, !tbaa !188
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %50, %77
  %79 = ashr exact i64 %78, 3
  %80 = sub i64 %75, %79
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  invoke void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 1, i1 noundef zeroext false)
          to label %83 unwind label %167

83:                                               ; preds = %82, %73
  %84 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %85 unwind label %167

85:                                               ; preds = %83
  %86 = load ptr, ptr %46, align 8, !tbaa !189
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  store ptr %84, ptr %87, align 8, !tbaa !182
  %88 = load ptr, ptr %35, align 8, !tbaa !183
  store ptr %1, ptr %88, align 8, !tbaa !182
  %89 = load ptr, ptr %46, align 8, !tbaa !189
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr %90, ptr %46, align 8, !tbaa !184
  %91 = load ptr, ptr %90, align 8, !tbaa !182
  store ptr %91, ptr %55, align 8, !tbaa !185
  %92 = getelementptr inbounds ptr, ptr %91, i64 64
  store ptr %92, ptr %37, align 8, !tbaa !186
  br label %93

93:                                               ; preds = %85, %41
  %94 = phi ptr [ %43, %41 ], [ %91, %85 ]
  store ptr %94, ptr %35, align 8, !tbaa !183
  %95 = icmp eq ptr %2, null
  %96 = select i1 %95, ptr @_ZN10xalanc_1_828XPathExecutionContextDefault11s_dummyListE, ptr %2
  %97 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !190
  %99 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !191
  %101 = getelementptr inbounds ptr, ptr %100, i64 -1
  %102 = icmp eq ptr %98, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %93
  store ptr %96, ptr %98, align 8, !tbaa !182
  %104 = load ptr, ptr %97, align 8, !tbaa !192
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  br label %155

106:                                              ; preds = %93
  %107 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %108 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !193
  %110 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !193
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = shl i64 %114, 3
  %116 = add i64 %115, -64
  %117 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !194
  %119 = ptrtoint ptr %98 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = add nsw i64 %116, %122
  %124 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !195
  %126 = load ptr, ptr %107, align 8, !tbaa !190
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = add nsw i64 %123, %130
  %132 = icmp eq i64 %131, 1152921504606846975
  br i1 %132, label %133, label %135

133:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %134 unwind label %169

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %106
  %136 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !196
  %138 = load ptr, ptr %8, align 8, !tbaa !197
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %112, %139
  %141 = ashr exact i64 %140, 3
  %142 = sub i64 %137, %141
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  invoke void @_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 1, i1 noundef zeroext false)
          to label %145 unwind label %169

145:                                              ; preds = %144, %135
  %146 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %147 unwind label %169

147:                                              ; preds = %145
  %148 = load ptr, ptr %108, align 8, !tbaa !198
  %149 = getelementptr inbounds ptr, ptr %148, i64 1
  store ptr %146, ptr %149, align 8, !tbaa !182
  %150 = load ptr, ptr %97, align 8, !tbaa !192
  store ptr %96, ptr %150, align 8, !tbaa !182
  %151 = load ptr, ptr %108, align 8, !tbaa !198
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  store ptr %152, ptr %108, align 8, !tbaa !193
  %153 = load ptr, ptr %152, align 8, !tbaa !182
  store ptr %153, ptr %117, align 8, !tbaa !194
  %154 = getelementptr inbounds ptr, ptr %153, i64 64
  store ptr %154, ptr %99, align 8, !tbaa !195
  br label %155

155:                                              ; preds = %147, %103
  %156 = phi ptr [ %105, %103 ], [ %153, %147 ]
  store ptr %156, ptr %97, align 8, !tbaa !192
  ret void

157:                                              ; preds = %4
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %186

159:                                              ; preds = %7
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %184

161:                                              ; preds = %9
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %182

163:                                              ; preds = %27
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %175

165:                                              ; preds = %30
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %173

167:                                              ; preds = %83, %82, %71
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %145, %144, %133
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %173 unwind label %189

173:                                              ; preds = %171, %165
  %174 = phi { ptr, i32 } [ %172, %171 ], [ %166, %165 ]
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %29)
          to label %175 unwind label %189

175:                                              ; preds = %173, %163
  %176 = phi { ptr, i32 } [ %174, %173 ], [ %164, %163 ]
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %177 unwind label %189

177:                                              ; preds = %26, %22, %175
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %23, %26 ], [ %23, %22 ]
  %179 = load ptr, ptr %11, align 8, !tbaa !199
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %179) #17
  br label %182

182:                                              ; preds = %181, %177, %161
  %183 = phi { ptr, i32 } [ %162, %161 ], [ %178, %177 ], [ %178, %181 ]
  invoke void @_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %184 unwind label %189

184:                                              ; preds = %182, %159
  %185 = phi { ptr, i32 } [ %183, %182 ], [ %160, %159 ]
  invoke void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %186 unwind label %189

186:                                              ; preds = %184, %157
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %158, %157 ]
  invoke void @_ZN10xalanc_1_821XPathExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %188 unwind label %189

188:                                              ; preds = %186
  resume { ptr, i32 } %187

189:                                              ; preds = %186, %184, %182, %175, %173, %171
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [45 x ptr] }, ptr @_ZTVN10xalanc_1_828XPathExecutionContextDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !133
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %2 unwind label %80

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %83

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %6 unwind label %85

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %6, %20
  %13 = phi ptr [ %21, %20 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !133
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %20 unwind label %29

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds ptr, ptr %13, i64 1
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %23, label %12

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !175
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi ptr [ %24, %23 ], [ %8, %6 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %34

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !175
  %32 = icmp eq ptr %31, null
  br i1 %32, label %93, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %93

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !199
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !197
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %45 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %47 = load ptr, ptr %44, align 8, !tbaa !198
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43, %50
  %51 = phi ptr [ %53, %50 ], [ %46, %43 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !182
  tail call void @_ZdlPv(ptr noundef %52) #17
  %53 = getelementptr inbounds ptr, ptr %51, i64 1
  %54 = icmp ult ptr %51, %47
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %40, align 8, !tbaa !197
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi ptr [ %56, %55 ], [ %41, %43 ]
  tail call void @_ZdlPv(ptr noundef %58) #17
  br label %59

59:                                               ; preds = %57, %39
  %60 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  %62 = icmp eq ptr %61, null
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 3
  %65 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !201
  %67 = load ptr, ptr %64, align 8, !tbaa !189
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63, %70
  %71 = phi ptr [ %73, %70 ], [ %66, %63 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !182
  tail call void @_ZdlPv(ptr noundef %72) #17
  %73 = getelementptr inbounds ptr, ptr %71, i64 1
  %74 = icmp ult ptr %71, %67
  br i1 %74, label %70, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %60, align 8, !tbaa !188
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi ptr [ %76, %75 ], [ %61, %63 ]
  tail call void @_ZdlPv(ptr noundef %78) #17
  br label %79

79:                                               ; preds = %77, %59
  tail call void @_ZN10xalanc_1_821XPathExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

80:                                               ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %87 unwind label %105

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %4
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %90

87:                                               ; preds = %80, %83
  %88 = phi { ptr, i32 } [ %84, %83 ], [ %81, %80 ]
  %89 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %89)
          to label %90 unwind label %105

90:                                               ; preds = %87, %85
  %91 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  %92 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %93 unwind label %105

93:                                               ; preds = %33, %29, %90
  %94 = phi { ptr, i32 } [ %91, %90 ], [ %30, %33 ], [ %30, %29 ]
  %95 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !199
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %99

99:                                               ; preds = %98, %93
  %100 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4
  invoke void @_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %100)
          to label %101 unwind label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3
  invoke void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %102)
          to label %103 unwind label %105

103:                                              ; preds = %101
  invoke void @_ZN10xalanc_1_821XPathExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %104 unwind label %105

104:                                              ; preds = %103
  resume { ptr, i32 } %94

105:                                              ; preds = %103, %101, %99, %90, %87, %80
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !133
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !133
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3
  %27 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !180, !noalias !203
  %29 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !185, !noalias !203
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !186, !noalias !203
  %33 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !184, !noalias !203
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %25, %38
  %39 = phi ptr [ %40, %38 ], [ %34, %25 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !182
  tail call void @_ZdlPv(ptr noundef %41) #17
  %42 = icmp ult ptr %40, %36
  br i1 %42, label %38, label %43

43:                                               ; preds = %38, %25
  %44 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  store ptr %28, ptr %44, align 8, !tbaa.struct !206
  %45 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 1
  store ptr %30, ptr %45, align 8, !tbaa.struct !207
  %46 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 2
  store ptr %32, ptr %46, align 8, !tbaa.struct !208
  store ptr %34, ptr %35, align 8, !tbaa.struct !209
  %47 = getelementptr inbounds ptr, ptr %32, i64 -1
  %48 = icmp eq ptr %28, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  store ptr null, ptr %28, align 8, !tbaa !182
  %50 = load ptr, ptr %44, align 8, !tbaa !183
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  br label %92

52:                                               ; preds = %43
  %53 = load ptr, ptr %33, align 8, !tbaa !184
  %54 = ptrtoint ptr %34 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = shl i64 %56, 3
  %58 = ptrtoint ptr %28 to i64
  %59 = ptrtoint ptr %30 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = load ptr, ptr %31, align 8, !tbaa !186
  %63 = load ptr, ptr %27, align 8, !tbaa !180
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = add nsw i64 %61, -64
  %69 = add i64 %68, %57
  %70 = add nsw i64 %69, %67
  %71 = icmp eq i64 %70, 1152921504606846975
  br i1 %71, label %72, label %73

72:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

73:                                               ; preds = %52
  %74 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !187
  %76 = load ptr, ptr %26, align 8, !tbaa !188
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %54, %77
  %79 = ashr exact i64 %78, 3
  %80 = sub i64 %75, %79
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  tail call void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef 1, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %73, %82
  %84 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %85 = load ptr, ptr %35, align 8, !tbaa !189
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %84, ptr %86, align 8, !tbaa !182
  %87 = load ptr, ptr %44, align 8, !tbaa !183
  store ptr null, ptr %87, align 8, !tbaa !182
  %88 = load ptr, ptr %35, align 8, !tbaa !189
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %89, ptr %35, align 8, !tbaa !184
  %90 = load ptr, ptr %89, align 8, !tbaa !182
  store ptr %90, ptr %45, align 8, !tbaa !185
  %91 = getelementptr inbounds ptr, ptr %90, i64 64
  store ptr %91, ptr %46, align 8, !tbaa !186
  br label %92

92:                                               ; preds = %49, %83
  %93 = phi ptr [ %51, %49 ], [ %90, %83 ]
  store ptr %93, ptr %44, align 8, !tbaa !183
  %94 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4
  %95 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !190, !noalias !210
  %97 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !194, !noalias !210
  %99 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !195, !noalias !210
  %101 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !193, !noalias !210
  %103 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !198
  %105 = icmp ult ptr %102, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %92, %106
  %107 = phi ptr [ %108, %106 ], [ %102, %92 ]
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !182
  tail call void @_ZdlPv(ptr noundef %109) #17
  %110 = icmp ult ptr %108, %104
  br i1 %110, label %106, label %111

111:                                              ; preds = %106, %92
  %112 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  store ptr %96, ptr %112, align 8, !tbaa.struct !206
  %113 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  store ptr %98, ptr %113, align 8, !tbaa.struct !207
  %114 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 2
  store ptr %100, ptr %114, align 8, !tbaa.struct !208
  store ptr %102, ptr %103, align 8, !tbaa.struct !209
  %115 = getelementptr inbounds ptr, ptr %100, i64 -1
  %116 = icmp eq ptr %96, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  store ptr @_ZN10xalanc_1_828XPathExecutionContextDefault11s_dummyListE, ptr %96, align 8, !tbaa !182
  %118 = load ptr, ptr %112, align 8, !tbaa !192
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  br label %160

120:                                              ; preds = %111
  %121 = load ptr, ptr %101, align 8, !tbaa !193
  %122 = ptrtoint ptr %102 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = shl i64 %124, 3
  %126 = ptrtoint ptr %96 to i64
  %127 = ptrtoint ptr %98 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = load ptr, ptr %99, align 8, !tbaa !195
  %131 = load ptr, ptr %95, align 8, !tbaa !190
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = add nsw i64 %129, -64
  %137 = add i64 %136, %125
  %138 = add nsw i64 %137, %135
  %139 = icmp eq i64 %138, 1152921504606846975
  br i1 %139, label %140, label %141

140:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

141:                                              ; preds = %120
  %142 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !196
  %144 = load ptr, ptr %94, align 8, !tbaa !197
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %122, %145
  %147 = ashr exact i64 %146, 3
  %148 = sub i64 %143, %147
  %149 = icmp ult i64 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  tail call void @_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %94, i64 noundef 1, i1 noundef zeroext false)
  br label %151

151:                                              ; preds = %141, %150
  %152 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %153 = load ptr, ptr %103, align 8, !tbaa !198
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  store ptr %152, ptr %154, align 8, !tbaa !182
  %155 = load ptr, ptr %112, align 8, !tbaa !192
  store ptr @_ZN10xalanc_1_828XPathExecutionContextDefault11s_dummyListE, ptr %155, align 8, !tbaa !182
  %156 = load ptr, ptr %103, align 8, !tbaa !198
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  store ptr %157, ptr %103, align 8, !tbaa !193
  %158 = load ptr, ptr %157, align 8, !tbaa !182
  store ptr %158, ptr %113, align 8, !tbaa !194
  %159 = getelementptr inbounds ptr, ptr %158, i64 64
  store ptr %159, ptr %114, align 8, !tbaa !195
  br label %160

160:                                              ; preds = %117, %151
  %161 = phi ptr [ %119, %117 ], [ %158, %151 ]
  store ptr %161, ptr %112, align 8, !tbaa !192
  %162 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  store ptr null, ptr %162, align 8, !tbaa !174
  %163 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 8
  tail call void @_ZN10xalanc_1_819XalanDOMStringCache5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %163)
  %164 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !178
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store ptr null, ptr %164, align 8, !tbaa !178
  br label %168

168:                                              ; preds = %160, %167
  ret void
}

declare void @_ZN10xalanc_1_819XalanDOMStringCache5resetEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault14getCurrentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !180, !noalias !213
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !185, !noalias !213
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !184, !noalias !213
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds ptr, ptr %11, i64 64
  br label %13

13:                                               ; preds = %1, %7
  %14 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  ret ptr %16
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault15pushCurrentNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !182
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  br label %60

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 3
  %23 = add i64 %22, -64
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %23, %29
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !186
  %33 = load ptr, ptr %14, align 8, !tbaa !180
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %30, %37
  %39 = icmp eq i64 %38, 1152921504606846975
  br i1 %39, label %40, label %41

40:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

41:                                               ; preds = %13
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !187
  %44 = load ptr, ptr %3, align 8, !tbaa !188
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %19, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub i64 %43, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  tail call void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 1, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %41, %50
  %52 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %53 = load ptr, ptr %15, align 8, !tbaa !189
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %52, ptr %54, align 8, !tbaa !182
  %55 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %55, align 8, !tbaa !182
  %56 = load ptr, ptr %15, align 8, !tbaa !189
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %57, ptr %15, align 8, !tbaa !184
  %58 = load ptr, ptr %57, align 8, !tbaa !182
  store ptr %58, ptr %24, align 8, !tbaa !185
  %59 = getelementptr inbounds ptr, ptr %58, i64 64
  store ptr %59, ptr %6, align 8, !tbaa !186
  br label %60

60:                                               ; preds = %10, %51
  %61 = phi ptr [ %12, %10 ], [ %58, %51 ]
  store ptr %61, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault14popCurrentNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds ptr, ptr %3, i64 -1
  br label %17

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %12, ptr %10, align 8, !tbaa !184
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  store ptr %13, ptr %4, align 8, !tbaa !185
  %14 = getelementptr inbounds ptr, ptr %13, i64 64
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !186
  %16 = getelementptr inbounds ptr, ptr %13, i64 63
  br label %17

17:                                               ; preds = %7, %9
  %18 = phi ptr [ %8, %7 ], [ %16, %9 ]
  store ptr %18, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault11isNodeAfterERKNS_9XalanNodeES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault19pushContextNodeListERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !178
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  store ptr %1, ptr %10, align 8, !tbaa !182
  %16 = load ptr, ptr %9, align 8, !tbaa !192
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %65

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = shl i64 %26, 3
  %28 = add i64 %27, -64
  %29 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %31 = ptrtoint ptr %10 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %28, %34
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  %38 = load ptr, ptr %19, align 8, !tbaa !190
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %35, %42
  %44 = icmp eq i64 %43, 1152921504606846975
  br i1 %44, label %45, label %46

45:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

46:                                               ; preds = %18
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !196
  %49 = load ptr, ptr %8, align 8, !tbaa !197
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %24, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub i64 %48, %52
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  tail call void @_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 1, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %46, %55
  %57 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %58 = load ptr, ptr %20, align 8, !tbaa !198
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %57, ptr %59, align 8, !tbaa !182
  %60 = load ptr, ptr %9, align 8, !tbaa !192
  store ptr %1, ptr %60, align 8, !tbaa !182
  %61 = load ptr, ptr %20, align 8, !tbaa !198
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %62, ptr %20, align 8, !tbaa !193
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  store ptr %63, ptr %29, align 8, !tbaa !194
  %64 = getelementptr inbounds ptr, ptr %63, i64 64
  store ptr %64, ptr %11, align 8, !tbaa !195
  br label %65

65:                                               ; preds = %15, %56
  %66 = phi ptr [ %17, %15 ], [ %63, %56 ]
  store ptr %66, ptr %9, align 8, !tbaa !192
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault18popContextNodeListEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !178
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds ptr, ptr %8, i64 -1
  br label %22

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #17
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  store ptr %17, ptr %15, align 8, !tbaa !193
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  store ptr %18, ptr %9, align 8, !tbaa !194
  %19 = getelementptr inbounds ptr, ptr %18, i64 64
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !195
  %21 = getelementptr inbounds ptr, ptr %18, i64 63
  br label %22

22:                                               ; preds = %12, %14
  %23 = phi ptr [ %13, %12 ], [ %21, %14 ]
  store ptr %23, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault18getContextNodeListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !190, !noalias !218
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !194, !noalias !218
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !193, !noalias !218
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds ptr, ptr %11, i64 64
  br label %13

13:                                               ; preds = %1, %7
  %14 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  ret ptr %16
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_828XPathExecutionContextDefault24getContextNodeListLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !190, !noalias !221
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !194, !noalias !221
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !193, !noalias !221
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds ptr, ptr %11, i64 64
  br label %13

13:                                               ; preds = %1, %7
  %14 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret i32 %20
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_828XPathExecutionContextDefault26getContextNodeListPositionERKNS_9XalanNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 9, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !225
  br label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !190, !noalias !226
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !194, !noalias !226
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !193, !noalias !226
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 64
  br label %21

21:                                               ; preds = %9, %15
  %22 = phi ptr [ %20, %15 ], [ %11, %9 ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %1)
  %29 = add i32 %28, 1
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 9, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !225
  store ptr %1, ptr %3, align 8, !tbaa !224
  br label %31

31:                                               ; preds = %6, %21
  %32 = phi i32 [ %8, %6 ], [ %29, %21 ]
  ret i32 %32
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault16elementAvailableERKNS_10XalanQNameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = load ptr, ptr %1, align 8, !tbaa !133
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !133
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(28) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %12)
  ret i1 %16
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault16elementAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  tail call void @_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %6, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !133
  %8 = getelementptr inbounds ptr, ptr %7, i64 18
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %10
}

declare void @_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_10XalanQNameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = load ptr, ptr %1, align 8, !tbaa !133
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !133
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(28) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %12)
  ret i1 %16
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  tail call void @_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %6, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !133
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %10
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault11extFunctionERKNS_14XalanDOMStringES3_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS7_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6) unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault8parseXMLERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret ptr %9
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_828XPathExecutionContextDefault24borrowMutableNodeRefListEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN10xalanc_1_818MutableNodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %14 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = getelementptr inbounds ptr, ptr %5, i64 -1
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  store ptr %12, ptr %4, align 8, !tbaa !176
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ %8, %7 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_828XPathExecutionContextDefault24returnMutableNodeRefListEPNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 7
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEE7releaseEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEE7releaseEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_818MutableNodeRefList5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !182
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !176
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !182
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

19:                                               ; preds = %12
  %20 = ashr exact i64 %16, 3
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %22 = add i64 %21, %20
  %23 = icmp ult i64 %22, %20
  %24 = icmp ugt i64 %22, 1152921504606846975
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 1152921504606846975, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi ptr [ %30, %28 ], [ null, %19 ]
  %33 = getelementptr inbounds ptr, ptr %32, i64 %20
  store ptr %1, ptr %33, align 8, !tbaa !182
  %34 = icmp eq ptr %13, %5
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %13, i64 %16, i1 false)
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds ptr, ptr %33, i64 1
  %38 = icmp eq ptr %13, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %40

40:                                               ; preds = %39, %36
  store ptr %32, ptr %3, align 8, !tbaa !175
  store ptr %37, ptr %4, align 8, !tbaa !176
  %41 = getelementptr inbounds ptr, ptr %32, i64 %26
  store ptr %41, ptr %6, align 8, !tbaa !177
  br label %42

42:                                               ; preds = %9, %40
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault24createMutableNodeRefListEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN10xalanc_1_818MutableNodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN10xalanc_1_818MutableNodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_828XPathExecutionContextDefault15getCachedStringEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 8
  %3 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_819XalanDOMStringCache3getEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_819XalanDOMStringCache3getEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_828XPathExecutionContextDefault19releaseCachedStringERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 8
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListE(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture nonnull align 8 %2, ptr nocapture nonnull align 8 %3, ptr nocapture nonnull align 8 %4) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListE(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture nonnull align 8 %2, ptr nocapture nonnull align 8 %3, ptr nocapture %4, ptr nocapture nonnull align 8 %5) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault11getVariableERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = load ptr, ptr %2, align 8, !tbaa !133
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = getelementptr inbounds ptr, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault17getPrefixResolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault17setPrefixResolverEPKNS_14PrefixResolverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !174
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_828XPathExecutionContextDefault14findURIFromDocEPKNS_13XalanDocumentE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_828XPathExecutionContextDefault21shouldStripSourceNodeERKNS_9XalanTextE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_828XPathExecutionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %30

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %22)
          to label %42 unwind label %30

28:                                               ; preds = %46, %13, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %85

30:                                               ; preds = %42, %40, %39, %26, %25, %32, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %85

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !133
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %30

37:                                               ; preds = %32
  %38 = icmp eq ptr %36, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %40 unwind label %30

40:                                               ; preds = %39
  %41 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %36)
          to label %42 unwind label %30

42:                                               ; preds = %26, %40
  %43 = phi ptr [ %36, %40 ], [ %22, %26 ]
  %44 = phi i32 [ %41, %40 ], [ %27, %26 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %43, i32 noundef %44)
          to label %46 unwind label %30

46:                                               ; preds = %42, %4, %37
  %47 = phi i64 [ -1, %4 ], [ %12, %37 ], [ %12, %42 ]
  %48 = phi i64 [ -1, %4 ], [ %17, %37 ], [ %17, %42 ]
  %49 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !174
  %53 = load ptr, ptr %5, align 8, !tbaa !182
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !182
  %56 = icmp eq ptr %53, %55
  %57 = select i1 %56, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %53
  %58 = trunc i64 %47 to i32
  %59 = trunc i64 %48 to i32
  %60 = load ptr, ptr %50, align 8, !tbaa !133
  %61 = getelementptr inbounds ptr, ptr %60, i64 9
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 4, i32 noundef 2, ptr noundef %52, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %57, i32 noundef %58, i32 noundef %59)
          to label %64 unwind label %28

64:                                               ; preds = %46
  br i1 %63, label %65, label %80

65:                                               ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 128) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str, i32 noundef -1)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %68 unwind label %71

68:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN10xalanc_1_819XalanXPathExceptionE, ptr nonnull @_ZN10xalanc_1_819XalanXPathExceptionD1Ev) #18
          to label %91 unwind label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %78

71:                                               ; preds = %68, %67
  %72 = phi i1 [ false, %68 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !199
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %72, label %78, label %85

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %72, label %78, label %85

78:                                               ; preds = %76, %69, %77
  %79 = phi { ptr, i32 } [ %70, %69 ], [ %73, %77 ], [ %73, %76 ]
  call void @__cxa_free_exception(ptr %66) #17
  br label %85

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !199
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

85:                                               ; preds = %76, %77, %78, %30, %28
  %86 = phi { ptr, i32 } [ %79, %78 ], [ %73, %77 ], [ %29, %28 ], [ %31, %30 ], [ %73, %76 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !199
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %86

91:                                               ; preds = %68
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_819XalanXPathExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_819XalanXPathExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_828XPathExecutionContextDefault5errorEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !199
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !199
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_828XPathExecutionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %30

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %22)
          to label %42 unwind label %30

28:                                               ; preds = %46, %13, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %85

30:                                               ; preds = %42, %40, %39, %26, %25, %32, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %85

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !133
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %30

37:                                               ; preds = %32
  %38 = icmp eq ptr %36, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %40 unwind label %30

40:                                               ; preds = %39
  %41 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %36)
          to label %42 unwind label %30

42:                                               ; preds = %26, %40
  %43 = phi ptr [ %36, %40 ], [ %22, %26 ]
  %44 = phi i32 [ %41, %40 ], [ %27, %26 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %43, i32 noundef %44)
          to label %46 unwind label %30

46:                                               ; preds = %42, %4, %37
  %47 = phi i64 [ -1, %4 ], [ %12, %37 ], [ %12, %42 ]
  %48 = phi i64 [ -1, %4 ], [ %17, %37 ], [ %17, %42 ]
  %49 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !174
  %53 = load ptr, ptr %5, align 8, !tbaa !182
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !182
  %56 = icmp eq ptr %53, %55
  %57 = select i1 %56, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %53
  %58 = trunc i64 %47 to i32
  %59 = trunc i64 %48 to i32
  %60 = load ptr, ptr %50, align 8, !tbaa !133
  %61 = getelementptr inbounds ptr, ptr %60, i64 9
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 4, i32 noundef 1, ptr noundef %52, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %57, i32 noundef %58, i32 noundef %59)
          to label %64 unwind label %28

64:                                               ; preds = %46
  br i1 %63, label %65, label %80

65:                                               ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 128) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str, i32 noundef -1)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %68 unwind label %71

68:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN10xalanc_1_819XalanXPathExceptionE, ptr nonnull @_ZN10xalanc_1_819XalanXPathExceptionD1Ev) #18
          to label %91 unwind label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %78

71:                                               ; preds = %68, %67
  %72 = phi i1 [ false, %68 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !199
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %72, label %78, label %85

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %72, label %78, label %85

78:                                               ; preds = %76, %69, %77
  %79 = phi { ptr, i32 } [ %70, %69 ], [ %73, %77 ], [ %73, %76 ]
  call void @__cxa_free_exception(ptr %66) #17
  br label %85

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !199
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

85:                                               ; preds = %76, %77, %78, %30, %28
  %86 = phi { ptr, i32 } [ %79, %78 ], [ %73, %77 ], [ %29, %28 ], [ %31, %30 ], [ %73, %76 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !199
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %86

91:                                               ; preds = %68
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_828XPathExecutionContextDefault4warnEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !199
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !199
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_828XPathExecutionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %30

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %22)
          to label %42 unwind label %30

28:                                               ; preds = %46, %13, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %85

30:                                               ; preds = %42, %40, %39, %26, %25, %32, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %85

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !133
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %30

37:                                               ; preds = %32
  %38 = icmp eq ptr %36, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %40 unwind label %30

40:                                               ; preds = %39
  %41 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %36)
          to label %42 unwind label %30

42:                                               ; preds = %26, %40
  %43 = phi ptr [ %36, %40 ], [ %22, %26 ]
  %44 = phi i32 [ %41, %40 ], [ %27, %26 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %43, i32 noundef %44)
          to label %46 unwind label %30

46:                                               ; preds = %42, %4, %37
  %47 = phi i64 [ -1, %4 ], [ %12, %37 ], [ %12, %42 ]
  %48 = phi i64 [ -1, %4 ], [ %17, %37 ], [ %17, %42 ]
  %49 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !174
  %53 = load ptr, ptr %5, align 8, !tbaa !182
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !182
  %56 = icmp eq ptr %53, %55
  %57 = select i1 %56, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %53
  %58 = trunc i64 %47 to i32
  %59 = trunc i64 %48 to i32
  %60 = load ptr, ptr %50, align 8, !tbaa !133
  %61 = getelementptr inbounds ptr, ptr %60, i64 9
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 4, i32 noundef 0, ptr noundef %52, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %57, i32 noundef %58, i32 noundef %59)
          to label %64 unwind label %28

64:                                               ; preds = %46
  br i1 %63, label %65, label %80

65:                                               ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 128) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str, i32 noundef -1)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %68 unwind label %71

68:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN10xalanc_1_819XalanXPathExceptionE, ptr nonnull @_ZN10xalanc_1_819XalanXPathExceptionD1Ev) #18
          to label %91 unwind label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %78

71:                                               ; preds = %68, %67
  %72 = phi i1 [ false, %68 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !199
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %72, label %78, label %85

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %72, label %78, label %85

78:                                               ; preds = %76, %69, %77
  %79 = phi { ptr, i32 } [ %70, %69 ], [ %73, %77 ], [ %73, %76 ]
  call void @__cxa_free_exception(ptr %66) #17
  br label %85

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !199
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

85:                                               ; preds = %76, %77, %78, %30, %28
  %86 = phi { ptr, i32 } [ %79, %78 ], [ %73, %77 ], [ %29, %28 ], [ %31, %30 ], [ %73, %76 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !199
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %86

91:                                               ; preds = %68
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_828XPathExecutionContextDefault7messageEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !199
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !199
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault17getSourceDocumentERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !133
  %8 = getelementptr inbounds ptr, ptr %7, i64 42
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr nocapture nonnull readnone align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !133
  %9 = getelementptr inbounds ptr, ptr %8, i64 42
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XPathExecutionContextDefault14doFormatNumberEdRKNS_14XalanDOMStringEPKNS_25XalanDecimalFormatSymbolsERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef nofpclass(nan inf) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !229
  %10 = bitcast double %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  %13 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %13, %15
  %17 = select i1 %12, i1 %16, i1 false
  br i1 %17, label %18, label %30

18:                                               ; preds = %7
  %19 = icmp eq ptr %3, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %3, i64 0, i32 10
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %86, label %23

23:                                               ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %3, i64 0, i32 10, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !230
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !230
  br label %86

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %86

30:                                               ; preds = %7
  %31 = icmp ne i32 %9, %11
  %32 = icmp ne i32 %13, %15
  %33 = select i1 %31, i1 true, i1 %32
  %34 = load double, ptr @_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE, align 8
  %35 = fcmp reassoc nnan ninf nsz arcp afn oeq double %34, %1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  %38 = icmp eq ptr %3, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %3, i64 0, i32 7
  %41 = load i16, ptr %40, align 8, !tbaa !231
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
  %42 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 1, i16 noundef zeroext %41)
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %3, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %3, i64 0, i32 5, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !230
  %51 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %48, i32 noundef %50)
  br label %86

52:                                               ; preds = %37
  %53 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %86

54:                                               ; preds = %30
  %55 = load double, ptr @_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE, align 8
  %56 = fcmp reassoc nnan ninf nsz arcp afn oeq double %55, %1
  %57 = select i1 %33, i1 %56, i1 false
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = icmp eq ptr %3, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %3, i64 0, i32 5
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  %64 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanDecimalFormatSymbols", ptr %3, i64 0, i32 5, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !230
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  store i32 %66, ptr %67, align 8, !tbaa !230
  br label %86

68:                                               ; preds = %58
  %69 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %86

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 20, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  %71 = load ptr, ptr %0, align 8, !tbaa !133
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %5, ptr noundef %6)
          to label %74 unwind label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !199
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %79 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %86

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !199
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  resume { ptr, i32 } %81

86:                                               ; preds = %63, %60, %23, %20, %52, %39, %68, %78, %28
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %1, align 8, !tbaa !182
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = load ptr, ptr %0, align 8, !tbaa !182
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
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !199
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !199
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !234
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !235
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
  %46 = load ptr, ptr %1, align 8, !tbaa !199
  %47 = load ptr, ptr %34, align 8, !tbaa !235
  %48 = load ptr, ptr %0, align 8, !tbaa !199
  %49 = load ptr, ptr %5, align 8, !tbaa !235
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
  %67 = load ptr, ptr %0, align 8, !tbaa !199
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !235
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !187
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  store ptr %9, ptr %0, align 8, !tbaa !188
  %10 = load i64, ptr %7, align 8, !tbaa !187
  %11 = sub i64 %10, %4
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %4
  br label %15

15:                                               ; preds = %2, %18
  %16 = phi ptr [ %19, %18 ], [ %13, %2 ]
  %17 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %18 unwind label %21

18:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !182
  %19 = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %15, label %45

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  %25 = icmp ugt ptr %16, %13
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %29, %26 ], [ %13, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  tail call void @_ZdlPv(ptr noundef %28) #17
  %29 = getelementptr inbounds ptr, ptr %27, i64 1
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %26, label %31

31:                                               ; preds = %26, %21
  invoke void @__cxa_rethrow() #18
          to label %37 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %38 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %32
  %39 = extractvalue { ptr, i32 } %33, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #17
  %41 = load ptr, ptr %0, align 8, !tbaa !188
  tail call void @_ZdlPv(ptr noundef %41) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %61

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %18
  %46 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %13, ptr %47, align 8, !tbaa !184
  %48 = load ptr, ptr %13, align 8, !tbaa !182
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !185
  %50 = getelementptr inbounds ptr, ptr %48, i64 64
  %51 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !186
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3
  %53 = getelementptr inbounds ptr, ptr %13, i64 %3
  %54 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !184
  %55 = load ptr, ptr %53, align 8, !tbaa !182
  %56 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !185
  %57 = getelementptr inbounds ptr, ptr %55, i64 64
  %58 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !186
  store ptr %48, ptr %46, align 8, !tbaa !236
  %59 = and i64 %1, 63
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %60, ptr %52, align 8, !tbaa !183
  ret void

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

64:                                               ; preds = %38
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !196
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  store ptr %9, ptr %0, align 8, !tbaa !197
  %10 = load i64, ptr %7, align 8, !tbaa !196
  %11 = sub i64 %10, %4
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %4
  br label %15

15:                                               ; preds = %2, %18
  %16 = phi ptr [ %19, %18 ], [ %13, %2 ]
  %17 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %18 unwind label %21

18:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !182
  %19 = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %15, label %45

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  %25 = icmp ugt ptr %16, %13
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %29, %26 ], [ %13, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  tail call void @_ZdlPv(ptr noundef %28) #17
  %29 = getelementptr inbounds ptr, ptr %27, i64 1
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %26, label %31

31:                                               ; preds = %26, %21
  invoke void @__cxa_rethrow() #18
          to label %37 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %38 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %32
  %39 = extractvalue { ptr, i32 } %33, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #17
  %41 = load ptr, ptr %0, align 8, !tbaa !197
  tail call void @_ZdlPv(ptr noundef %41) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %61

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %18
  %46 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %13, ptr %47, align 8, !tbaa !193
  %48 = load ptr, ptr %13, align 8, !tbaa !182
  %49 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !194
  %50 = getelementptr inbounds ptr, ptr %48, i64 64
  %51 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !195
  %52 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 3
  %53 = getelementptr inbounds ptr, ptr %13, i64 %3
  %54 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !193
  %55 = load ptr, ptr %53, align 8, !tbaa !182
  %56 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !194
  %57 = getelementptr inbounds ptr, ptr %55, i64 64
  %58 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !195
  store ptr %48, ptr %46, align 8, !tbaa !237
  %59 = and i64 %1, 63
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %60, ptr %52, align 8, !tbaa !192
  ret void

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

64:                                               ; preds = %38
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !238
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !188
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !201
  %55 = load ptr, ptr %4, align 8, !tbaa !189
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %62, label %58

58:                                               ; preds = %46
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %54, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %46, %58
  %63 = load ptr, ptr %0, align 8, !tbaa !188
  tail call void @_ZdlPv(ptr noundef %63) #17
  store ptr %48, ptr %0, align 8, !tbaa !188
  store i64 %43, ptr %14, align 8, !tbaa !187
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !184
  %66 = load ptr, ptr %65, align 8, !tbaa !182
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !185
  %68 = getelementptr inbounds ptr, ptr %66, i64 64
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !186
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !184
  %72 = load ptr, ptr %71, align 8, !tbaa !182
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !185
  %74 = getelementptr inbounds ptr, ptr %72, i64 64
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !186
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !238
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !197
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !200
  %55 = load ptr, ptr %4, align 8, !tbaa !198
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %62, label %58

58:                                               ; preds = %46
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %54, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %46, %58
  %63 = load ptr, ptr %0, align 8, !tbaa !197
  tail call void @_ZdlPv(ptr noundef %63) #17
  store ptr %48, ptr %0, align 8, !tbaa !197
  store i64 %43, ptr %14, align 8, !tbaa !196
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !193
  %66 = load ptr, ptr %65, align 8, !tbaa !182
  %67 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !194
  %68 = getelementptr inbounds ptr, ptr %66, i64 64
  %69 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !195
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !193
  %72 = load ptr, ptr %71, align 8, !tbaa !182
  %73 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !194
  %74 = getelementptr inbounds ptr, ptr %72, i64 64
  %75 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !195
  ret void
}

declare void @_ZN10xalanc_1_818MutableNodeRefList5clearEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XPathExecutionContextDefault.cpp() #2 section ".text.startup" {
  tail call void @_ZN10xalanc_1_811NodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10xalanc_1_828XPathExecutionContextDefault11s_dummyListE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_811NodeRefListD1Ev, ptr nonnull @_ZN10xalanc_1_828XPathExecutionContextDefault11s_dummyListE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!126, !127, !128, !129, !130, !131}
!llvm.ident = !{!132}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816ExecutionContextE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_9XalanNodeES3_E.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_15NodeRefListBaseEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_15NodeRefListBaseEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_816ExecutionContextEKFjvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_816ExecutionContextEKFjRKNS_9XalanNodeEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_18MutableNodeRefListEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_816ExecutionContextEFbPNS_18MutableNodeRefListEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_816ExecutionContextEFRNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_816ExecutionContextEFbRNS_14XalanDOMStringEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_18MutableNodeRefListEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14PrefixResolverEvE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_14PrefixResolverEE.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_816ExecutionContextEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_816ExecutionContextEFbRKNS_9XalanTextEE.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!38 = !{i64 328, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!39 = !{i64 336, !"_ZTSMN10xalanc_1_816ExecutionContextEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!40 = !{i64 344, !"_ZTSMN10xalanc_1_816ExecutionContextEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!41 = !{i64 352, !"_ZTSMN10xalanc_1_816ExecutionContextEFvdRKNS_14XalanDOMStringEPKNS_25XalanDecimalFormatSymbolsERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!42 = !{i64 16, !"_ZTSN10xalanc_1_821XPathExecutionContextE"}
!43 = !{i64 32, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!44 = !{i64 40, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!45 = !{i64 48, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!46 = !{i64 56, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!47 = !{i64 64, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!48 = !{i64 72, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!49 = !{i64 80, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!50 = !{i64 88, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!51 = !{i64 96, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!52 = !{i64 104, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!53 = !{i64 112, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_9XalanNodeES3_E.virtual"}
!54 = !{i64 120, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_15NodeRefListBaseEE.virtual"}
!55 = !{i64 128, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!56 = !{i64 136, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_15NodeRefListBaseEvE.virtual"}
!57 = !{i64 144, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFjvE.virtual"}
!58 = !{i64 152, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFjRKNS_9XalanNodeEE.virtual"}
!59 = !{i64 160, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!60 = !{i64 168, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!61 = !{i64 176, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!62 = !{i64 184, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!63 = !{i64 192, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!64 = !{i64 200, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!65 = !{i64 208, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_18MutableNodeRefListEvE.virtual"}
!66 = !{i64 216, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbPNS_18MutableNodeRefListEE.virtual"}
!67 = !{i64 224, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFRNS_14XalanDOMStringEvE.virtual"}
!68 = !{i64 232, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbRNS_14XalanDOMStringEE.virtual"}
!69 = !{i64 240, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_18MutableNodeRefListEvE.virtual"}
!70 = !{i64 248, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!71 = !{i64 256, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!72 = !{i64 264, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!73 = !{i64 272, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14PrefixResolverEvE.virtual"}
!74 = !{i64 280, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_14PrefixResolverEE.virtual"}
!75 = !{i64 288, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!76 = !{i64 296, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!77 = !{i64 304, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!78 = !{i64 312, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbRKNS_9XalanTextEE.virtual"}
!79 = !{i64 320, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!80 = !{i64 328, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!81 = !{i64 336, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!82 = !{i64 344, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!83 = !{i64 352, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvdRKNS_14XalanDOMStringEPKNS_25XalanDecimalFormatSymbolsERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!84 = !{i64 16, !"_ZTSN10xalanc_1_828XPathExecutionContextDefaultE"}
!85 = !{i64 32, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!86 = !{i64 40, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!87 = !{i64 48, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!88 = !{i64 56, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!89 = !{i64 64, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!90 = !{i64 72, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!91 = !{i64 80, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvvE.virtual"}
!92 = !{i64 88, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFPNS_9XalanNodeEvE.virtual"}
!93 = !{i64 96, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvPNS_9XalanNodeEE.virtual"}
!94 = !{i64 104, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvvE.virtual"}
!95 = !{i64 112, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFbRKNS_9XalanNodeES3_E.virtual"}
!96 = !{i64 120, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvRKNS_15NodeRefListBaseEE.virtual"}
!97 = !{i64 128, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvvE.virtual"}
!98 = !{i64 136, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFRKNS_15NodeRefListBaseEvE.virtual"}
!99 = !{i64 144, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFjvE.virtual"}
!100 = !{i64 152, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFjRKNS_9XalanNodeEE.virtual"}
!101 = !{i64 160, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFbRKNS_10XalanQNameEE.virtual"}
!102 = !{i64 168, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!103 = !{i64 176, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFbRKNS_10XalanQNameEE.virtual"}
!104 = !{i64 184, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!105 = !{i64 192, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!106 = !{i64 200, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!107 = !{i64 208, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFPNS_18MutableNodeRefListEvE.virtual"}
!108 = !{i64 216, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFbPNS_18MutableNodeRefListEE.virtual"}
!109 = !{i64 224, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFRNS_14XalanDOMStringEvE.virtual"}
!110 = !{i64 232, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFbRNS_14XalanDOMStringEE.virtual"}
!111 = !{i64 240, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFPNS_18MutableNodeRefListEvE.virtual"}
!112 = !{i64 248, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!113 = !{i64 256, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!114 = !{i64 264, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!115 = !{i64 272, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFPKNS_14PrefixResolverEvE.virtual"}
!116 = !{i64 280, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvPKNS_14PrefixResolverEE.virtual"}
!117 = !{i64 288, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!118 = !{i64 296, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!119 = !{i64 304, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!120 = !{i64 312, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFbRKNS_9XalanTextEE.virtual"}
!121 = !{i64 320, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!122 = !{i64 328, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!123 = !{i64 336, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!124 = !{i64 344, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!125 = !{i64 352, !"_ZTSMN10xalanc_1_828XPathExecutionContextDefaultEFvdRKNS_14XalanDOMStringEPKNS_25XalanDecimalFormatSymbolsERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!126 = !{i32 1, !"wchar_size", i32 4}
!127 = !{i32 8, !"PIC Level", i32 2}
!128 = !{i32 7, !"PIE Level", i32 2}
!129 = !{i32 7, !"uwtable", i32 2}
!130 = !{i32 1, !"ThinLTO", i32 0}
!131 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!132 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!133 = !{!134, !134, i64 0}
!134 = !{!"vtable pointer", !135, i64 0}
!135 = !{!"Simple C++ TBAA"}
!136 = !{!137, !140, i64 16}
!137 = !{!"_ZTSN10xalanc_1_828XPathExecutionContextDefaultE", !138, i64 0, !140, i64 16, !140, i64 24, !142, i64 32, !147, i64 112, !140, i64 192, !151, i64 200, !157, i64 232, !165, i64 264, !170, i64 320, !171, i64 336}
!138 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !139, i64 0, !140, i64 8}
!139 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!140 = !{!"any pointer", !141, i64 0}
!141 = !{!"omnipotent char", !135, i64 0}
!142 = !{!"_ZTSSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE11_Deque_implE", !140, i64 0, !145, i64 8, !146, i64 16, !146, i64 48}
!145 = !{!"long", !141, i64 0}
!146 = !{!"_ZTSSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_E", !140, i64 0, !140, i64 8, !140, i64 16, !140, i64 24}
!147 = !{!"_ZTSSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSNSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE11_Deque_implE", !140, i64 0, !145, i64 8, !150, i64 16, !150, i64 48}
!150 = !{!"_ZTSSt15_Deque_iteratorIPKN10xalanc_1_815NodeRefListBaseERS3_PS3_E", !140, i64 0, !140, i64 8, !140, i64 16, !140, i64 24}
!151 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !152, i64 0, !156, i64 24}
!152 = !{!"_ZTSSt6vectorItSaItEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseItSaItEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!156 = !{!"int", !141, i64 0}
!157 = !{!"_ZTSN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEEE", !158, i64 0, !159, i64 1, !160, i64 2, !161, i64 8}
!158 = !{!"_ZTSN10xalanc_1_825DefaultCacheCreateFunctorINS_18MutableNodeRefListEEE"}
!159 = !{!"_ZTSN10xalanc_1_813DeleteFunctorINS_18MutableNodeRefListEEE"}
!160 = !{!"_ZTSN10xalanc_1_822ClearCacheResetFunctorINS_18MutableNodeRefListEEE"}
!161 = !{!"_ZTSSt6vectorIPN10xalanc_1_818MutableNodeRefListESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!165 = !{!"_ZTSN10xalanc_1_819XalanDOMStringCacheE", !166, i64 0, !166, i64 24, !156, i64 48}
!166 = !{!"_ZTSSt6vectorIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!170 = !{!"_ZTSN10xalanc_1_828XPathExecutionContextDefault28ContextNodeListPositionCacheE", !140, i64 0, !156, i64 8}
!171 = !{!"_ZTSN10xalanc_1_817XalanQNameByValueE", !172, i64 0, !151, i64 8, !151, i64 40}
!172 = !{!"_ZTSN10xalanc_1_810XalanQNameE"}
!173 = !{!137, !140, i64 24}
!174 = !{!137, !140, i64 192}
!175 = !{!164, !140, i64 0}
!176 = !{!164, !140, i64 8}
!177 = !{!164, !140, i64 16}
!178 = !{!170, !140, i64 0}
!179 = !{!170, !156, i64 8}
!180 = !{!146, !140, i64 0}
!181 = !{!143, !140, i64 64}
!182 = !{!140, !140, i64 0}
!183 = !{!143, !140, i64 48}
!184 = !{!146, !140, i64 24}
!185 = !{!146, !140, i64 8}
!186 = !{!146, !140, i64 16}
!187 = !{!143, !145, i64 8}
!188 = !{!143, !140, i64 0}
!189 = !{!143, !140, i64 72}
!190 = !{!150, !140, i64 0}
!191 = !{!148, !140, i64 64}
!192 = !{!148, !140, i64 48}
!193 = !{!150, !140, i64 24}
!194 = !{!150, !140, i64 8}
!195 = !{!150, !140, i64 16}
!196 = !{!148, !145, i64 8}
!197 = !{!148, !140, i64 0}
!198 = !{!148, !140, i64 72}
!199 = !{!155, !140, i64 0}
!200 = !{!148, !140, i64 40}
!201 = !{!143, !140, i64 40}
!202 = !{!138, !140, i64 8}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE5beginEv: argument 0"}
!205 = distinct !{!205, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE5beginEv"}
!206 = !{i64 0, i64 8, !182, i64 8, i64 8, !182, i64 16, i64 8, !182, i64 24, i64 8, !182}
!207 = !{i64 0, i64 8, !182, i64 8, i64 8, !182, i64 16, i64 8, !182}
!208 = !{i64 0, i64 8, !182, i64 8, i64 8, !182}
!209 = !{i64 0, i64 8, !182}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE5beginEv: argument 0"}
!212 = distinct !{!212, !"_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE5beginEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE3endEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE3endEv"}
!216 = !{!143, !140, i64 56}
!217 = !{!148, !140, i64 56}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE3endEv: argument 0"}
!220 = distinct !{!220, !"_ZNKSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE3endEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNKSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZNKSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE3endEv"}
!224 = !{!137, !140, i64 320}
!225 = !{!137, !156, i64 328}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE3endEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE3endEv"}
!229 = !{!141, !141, i64 0}
!230 = !{!151, !156, i64 24}
!231 = !{!232, !233, i64 104}
!232 = !{!"_ZTSN10xalanc_1_825XalanDecimalFormatSymbolsE", !151, i64 0, !233, i64 32, !233, i64 34, !233, i64 36, !151, i64 40, !151, i64 72, !233, i64 104, !233, i64 106, !151, i64 112, !233, i64 144, !233, i64 146, !233, i64 148, !233, i64 150}
!233 = !{!"short", !141, i64 0}
!234 = !{!155, !140, i64 16}
!235 = !{!155, !140, i64 8}
!236 = !{!143, !140, i64 16}
!237 = !{!148, !140, i64 16}
!238 = !{!145, !145, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_10XalanQNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 34986603901936787
^2 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault14doFormatNumberEdRKNS_14XalanDOMStringEPKNS_25XalanDecimalFormatSymbolsERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 62), (callee: ^80, relbf: 112), (callee: ^68, relbf: 40), (callee: ^5, relbf: 40), (callee: ^94, relbf: 40), (callee: ^92, relbf: 31), (callee: ^9, relbf: 19)), refs: (^12, ^49, ^21, ^81, ^103, ^46)))) ; guid = 119648743225940370
^3 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault14findURIFromDocEPKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 327947112717931094
^4 = gv: (name: "_ZNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 8447), (callee: ^27), (callee: ^9, relbf: 4095), (callee: ^77), (callee: ^64), (callee: ^11)), refs: (^12)))) ; guid = 349869957698183065
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^6 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD1Ev") ; guid = 436618018088050140
^7 = gv: (name: "_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^41), (callee: ^105, relbf: 127), (callee: ^9, relbf: 127)), refs: (^12)))) ; guid = 614409345466787662
^8 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault7messageEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 256), (callee: ^9, relbf: 159)), refs: (^12)))) ; guid = 844062299055731201
^9 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^10 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault24returnMutableNodeRefListEPNS_18MutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^98, relbf: 256))))) ; guid = 1034412802026615862
^11 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^27, relbf: 256), (callee: ^88, relbf: 256))))) ; guid = 1080103601501470593
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^14 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^68, relbf: 136), (callee: ^24, relbf: 136), (callee: ^94, relbf: 137), (callee: ^96), (callee: ^50), (callee: ^18), (callee: ^74), (callee: ^9, relbf: 159), (callee: ^35)), refs: (^12, ^81, ^76, ^72, ^99)))) ; guid = 1337239734747479354
^15 = gv: (name: "_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^41), (callee: ^105, relbf: 127), (callee: ^9, relbf: 127)), refs: (^12)))) ; guid = 1633472333910861332
^16 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^17 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256))))) ; guid = 1760701625107055639
^18 = gv: (name: "_ZN10xalanc_1_819XalanXPathExceptionC1ERKNS_14XalanDOMStringES3_iiS3_") ; guid = 1821399408436363354
^19 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault17getPrefixResolverEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1954339311178940483
^20 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE") ; guid = 1979179083990160205
^21 = gv: (name: "_ZN10xalanc_1_813DoubleSupport18s_negativeInfinityE") ; guid = 2064333400764176391
^22 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault11getVariableERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2134387930152349331
^23 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultC1ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^102))) ; guid = 2348169737045697066
^24 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^25 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^89)))) ; guid = 2412314959268824392
^26 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault16elementAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256))))) ; guid = 2479287769139344688
^27 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^28 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList5clearEv") ; guid = 3239188094837435246
^29 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1Ev") ; guid = 4103500533968570457
^30 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 4132707253932126940
^31 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCacheD1Ev") ; guid = 4270627548342868024
^32 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^55))) ; guid = 4367338747348966648
^33 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^41), (callee: ^105, relbf: 79), (callee: ^9, relbf: 49)), refs: (^12)))) ; guid = 4423406978769925624
^34 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 118, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 256), (callee: ^6, relbf: 255), (callee: ^31, relbf: 255), (callee: ^9, relbf: 5754), (callee: ^82, relbf: 255), (callee: ^44), (callee: ^47), (callee: ^62), (callee: ^11)), refs: (^12, ^107)))) ; guid = 4752622317837088270
^35 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^36 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault19releaseCachedStringERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^85, relbf: 256))))) ; guid = 5268161996959038372
^37 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault11s_dummyListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5335226820642933600
^38 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5431641771931429205
^39 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^68, relbf: 136), (callee: ^24, relbf: 136), (callee: ^94, relbf: 137), (callee: ^96), (callee: ^50), (callee: ^18), (callee: ^74), (callee: ^9, relbf: 159), (callee: ^35)), refs: (^12, ^81, ^76, ^72, ^99)))) ; guid = 5504396085116226437
^40 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault24getContextNodeListLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5897826386686888657
^41 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^42 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault14getCurrentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6457582896890661874
^43 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6693063629501542454
^44 = gv: (name: "_ZN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 159)), refs: (^12)))) ; guid = 6838938262900914646
^45 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault15pushCurrentNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, calls: ((callee: ^51), (callee: ^7, relbf: 47), (callee: ^105, relbf: 95)), refs: (^12, ^109)))) ; guid = 6981775011699067003
^46 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7012804260338434038
^47 = gv: (name: "_ZNSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^9, relbf: 2774)), refs: (^12)))) ; guid = 7089893724656550091
^48 = gv: (name: "_ZTIN10xalanc_1_828XPathExecutionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^93, ^104, ^71)))) ; guid = 7227285046943981752
^49 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5s_NaNE") ; guid = 7468077966774521742
^50 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^51 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^52 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListC1Ev") ; guid = 7705881133216964044
^53 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache3getEv") ; guid = 7916800101120307708
^54 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault24borrowMutableNodeRefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 95), (callee: ^52, relbf: 95), (callee: ^9)), refs: (^12)))) ; guid = 7958782362797946889
^55 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultC2EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 214, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^4, relbf: 256), (callee: ^86, relbf: 255), (callee: ^13, relbf: 255), (callee: ^105, relbf: 445), (callee: ^9, relbf: 159), (callee: ^56, relbf: 255), (callee: ^29, relbf: 255), (callee: ^51), (callee: ^7, relbf: 47), (callee: ^15, relbf: 47), (callee: ^6), (callee: ^31), (callee: ^44), (callee: ^47), (callee: ^62), (callee: ^82), (callee: ^11)), refs: (^12, ^107, ^109, ^37)))) ; guid = 8024797518619131244
^56 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCacheC1Ej") ; guid = 8464664930662489031
^57 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault21shouldStripSourceNodeERKNS_9XalanTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8497918268553379303
^58 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault24createMutableNodeRefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^52, relbf: 256), (callee: ^9)), refs: (^12)))) ; guid = 8732809436687390727
^59 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8794248013772266119
^60 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8893795430522484369
^61 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^9, relbf: 255)), refs: (^12)))) ; guid = 8942261484358480163
^62 = gv: (name: "_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^9, relbf: 2774)), refs: (^12)))) ; guid = 9040575873002126383
^63 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault11extFunctionERKNS_14XalanDOMStringES3_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS7_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9802297334531119744
^64 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^65 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault8parseXMLERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10209385949089510331
^66 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault17setPrefixResolverEPKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10352288515880972650
^67 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 202, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 8191), (callee: ^51), (callee: ^7, relbf: 47), (callee: ^105, relbf: 190), (callee: ^15, relbf: 47), (callee: ^111, relbf: 255)), refs: (^12, ^109, ^37)))) ; guid = 10377419168692660874
^68 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^69 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10528220725240519392
^70 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault4warnEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 256), (callee: ^9, relbf: 159)), refs: (^12)))) ; guid = 10769201243794697388
^71 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^72 = gv: (name: "_ZTIN10xalanc_1_819XalanXPathExceptionE") ; guid = 11443924762790503325
^73 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault5errorEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 256), (callee: ^9, relbf: 159)), refs: (^12)))) ; guid = 11562513243978217946
^74 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^75 = gv: (name: "_ZN10xalanc_1_811NodeRefListD1Ev") ; guid = 11771530430525399534
^76 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11910187783017143034
^77 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^78 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault26getContextNodeListPositionERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12134911337947944451
^79 = gv: (name: "_ZN10xalanc_1_821XPathExecutionContextC2EPNS_14XObjectFactoryE") ; guid = 12261551922031635330
^80 = gv: (name: "_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE") ; guid = 12303925480956500869
^81 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^82 = gv: (name: "_ZN10xalanc_1_821XPathExecutionContextD2Ev") ; guid = 12511185053800064000
^83 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^68, relbf: 136), (callee: ^24, relbf: 136), (callee: ^94, relbf: 137), (callee: ^96), (callee: ^50), (callee: ^18), (callee: ^74), (callee: ^9, relbf: 159), (callee: ^35)), refs: (^12, ^81, ^76, ^72, ^99)))) ; guid = 12555669703224219377
^84 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault17getSourceDocumentERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12765803700735750162
^85 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE") ; guid = 13322720161370239763
^86 = gv: (name: "_ZNSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 8447), (callee: ^27), (callee: ^9, relbf: 4095), (callee: ^77), (callee: ^64), (callee: ^11)), refs: (^12)))) ; guid = 13563929807534408099
^87 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault18popContextNodeListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 97))))) ; guid = 13600215758150612710
^88 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^89 = gv: (name: "_GLOBAL__sub_I_XPathExecutionContextDefault.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^101, relbf: 256), (callee: ^16, relbf: 256)), refs: (^37, ^75, ^112)))) ; guid = 14564968288722734714
^90 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault15getCachedStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^53, relbf: 256))))) ; guid = 14667820195056906074
^91 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault19pushContextNodeListERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, calls: ((callee: ^51), (callee: ^15, relbf: 47), (callee: ^105, relbf: 95)), refs: (^12, ^109)))) ; guid = 14733279346072447500
^92 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^93 = gv: (name: "_ZTSN10xalanc_1_828XPathExecutionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14932225760160450318
^94 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^95 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15376027981444362081
^96 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^97 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault16elementAvailableERKNS_10XalanQNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15590425171898340941
^98 = gv: (name: "_ZN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEE7releaseEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, calls: ((callee: ^28, relbf: 256), (callee: ^51), (callee: ^105, relbf: 59), (callee: ^9, relbf: 59)), refs: (^12, ^60)))) ; guid = 15717809780913891083
^99 = gv: (name: "_ZN10xalanc_1_819XalanXPathExceptionD1Ev") ; guid = 15752831963116579594
^100 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault18getContextNodeListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15758366481689522906
^101 = gv: (name: "_ZN10xalanc_1_811NodeRefListC1Ev") ; guid = 15900593450351457934
^102 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultC2ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 217, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^4, relbf: 256), (callee: ^86, relbf: 255), (callee: ^13, relbf: 255), (callee: ^105, relbf: 445), (callee: ^9, relbf: 159), (callee: ^56, relbf: 255), (callee: ^29, relbf: 255), (callee: ^51), (callee: ^7, relbf: 47), (callee: ^15, relbf: 47), (callee: ^6), (callee: ^31), (callee: ^44), (callee: ^47), (callee: ^62), (callee: ^82), (callee: ^11)), refs: (^12, ^107, ^109, ^37)))) ; guid = 16005749889326448601
^103 = gv: (name: "_ZN10xalanc_1_813DoubleSupport18s_positiveInfinityE") ; guid = 16302866408165275256
^104 = gv: (name: "_ZTIN10xalanc_1_821XPathExecutionContextE") ; guid = 16416077950974736086
^105 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^106 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault11isNodeAfterERKNS_9XalanNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16944670943764018759
^107 = gv: (name: "_ZTVN10xalanc_1_828XPathExecutionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^48, ^34, ^61, ^39, ^73, ^14, ^70, ^83, ^8, ^67, ^42, ^45, ^113, ^106, ^91, ^87, ^100, ^40, ^78, ^97, ^26, ^1, ^17, ^63, ^65, ^54, ^10, ^90, ^36, ^58, ^108, ^43, ^22, ^19, ^66, ^59, ^3, ^69, ^57, ^84, ^38, ^95, ^110, ^2)))) ; guid = 16997285125538271681
^108 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17410554019387199901
^109 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17907670497889533821
^110 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18099202652552632586
^111 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache5resetEv") ; guid = 18188505925654128074
^112 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^113 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault14popCurrentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 97))))) ; guid = 18278252857955146302
^114 = flags: 8
^115 = blockcount: 0
