; ModuleID = 'XObject.cpp'
source_filename = "XObject.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::NodeRefList" = type { %"class.xalanc_1_8::NodeRefListBase", %"class.std::vector.0" }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.xalanc_1_8::DoubleSupport::NumberUnion" = type { double }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"struct.xalanc_1_8::equalsDOMString" = type { i8 }
%"struct.xalanc_1_8::DoubleSupport::equalFunction" = type { i8 }
%"struct.xalanc_1_8::notEqualsDOMString" = type { i8 }
%"struct.xalanc_1_8::DoubleSupport::notEqualFunction" = type { i8 }
%"struct.xalanc_1_8::greaterThanDOMString" = type { i8 }
%"struct.xalanc_1_8::DoubleSupport::greaterThanFunction" = type { i8 }
%"struct.xalanc_1_8::lessThanDOMString" = type { i8 }
%"struct.xalanc_1_8::DoubleSupport::lessThanFunction" = type { i8 }
%"struct.xalanc_1_8::greaterThanOrEqualDOMString" = type { i8 }
%"struct.xalanc_1_8::DoubleSupport::greaterThanOrEqualFunction" = type { i8 }
%"struct.xalanc_1_8::lessThanOrEqualDOMString" = type { i8 }
%"struct.xalanc_1_8::DoubleSupport::lessThanOrEqualFunction" = type { i8 }
%"class.xalanc_1_8::XObject::XObjectInvalidConversionException" = type { %"class.xalanc_1_8::XObject::XObjectException", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XObject::XObjectException" = type { %"class.xalanc_1_8::XalanXPathException" }
%"class.xalanc_1_8::XalanXPathException" = type { %"class.xalanc_1_8::XSLException", ptr }
%"class.xalanc_1_8::XSLException" = type { ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i64, i64, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>
%"struct.xalanc_1_8::getStringFromNodeFunction" = type { ptr }
%"struct.xalanc_1_8::getNumberFromNodeFunction" = type { ptr }
%struct.anon = type { i32, i32 }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZN10xalanc_1_815compareNodeSetsINS_15equalsDOMStringENS_13DoubleSupport13equalFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_817doCompareNodeSetsINS_15equalsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport13equalFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_ = comdat any

$_ZN10xalanc_1_815doCompareStringINS_15equalsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815compareNodeSetsINS_18notEqualsDOMStringENS_13DoubleSupport16notEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_817doCompareNodeSetsINS_18notEqualsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport16notEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_ = comdat any

$_ZN10xalanc_1_815doCompareStringINS_18notEqualsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815compareNodeSetsINS_17lessThanDOMStringENS_13DoubleSupport16lessThanFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_817doCompareNodeSetsINS_17lessThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport16lessThanFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_ = comdat any

$_ZN10xalanc_1_815doCompareStringINS_17lessThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815compareNodeSetsINS_20greaterThanDOMStringENS_13DoubleSupport19greaterThanFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_817doCompareNodeSetsINS_20greaterThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport19greaterThanFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_ = comdat any

$_ZN10xalanc_1_815doCompareStringINS_20greaterThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815compareNodeSetsINS_24lessThanOrEqualDOMStringENS_13DoubleSupport23lessThanOrEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_817doCompareNodeSetsINS_24lessThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport23lessThanOrEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_ = comdat any

$_ZN10xalanc_1_815doCompareStringINS_24lessThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815compareNodeSetsINS_27greaterThanOrEqualDOMStringENS_13DoubleSupport26greaterThanOrEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_817doCompareNodeSetsINS_27greaterThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE = comdat any

$_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport26greaterThanOrEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_ = comdat any

$_ZN10xalanc_1_815doCompareStringINS_27greaterThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE = comdat any

@_ZN10xalanc_1_87XObject13s_falseStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_87XObject12s_trueStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZN10xalanc_1_87XObject12s_nullStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZTVN10xalanc_1_87XObjectE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_87XObjectE, ptr @_ZN10xalanc_1_87XObjectD2Ev, ptr @_ZN10xalanc_1_87XObjectD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_87XObject12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_87XObject3numEv, ptr @_ZNK10xalanc_1_87XObject7booleanEv, ptr @_ZNK10xalanc_1_87XObject3strEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_87XObject5rtreeEv, ptr @_ZNK10xalanc_1_87XObject7nodesetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_87XObject11getRealTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33
@.str.4 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE = dso_local constant [58 x i8] c"N10xalanc_1_87XObject33XObjectInvalidConversionExceptionE\00", align 1
@_ZTSN10xalanc_1_87XObject16XObjectExceptionE = dso_local constant [41 x i8] c"N10xalanc_1_87XObject16XObjectExceptionE\00", align 1
@_ZTIN10xalanc_1_819XalanXPathExceptionE = external constant ptr
@_ZTIN10xalanc_1_87XObject16XObjectExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_87XObject16XObjectExceptionE, ptr @_ZTIN10xalanc_1_819XalanXPathExceptionE }, align 8
@_ZTIN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, ptr @_ZTIN10xalanc_1_87XObject16XObjectExceptionE }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"result tree fragment\00", align 1
@_ZN10xalanc_1_8L11s_dummyListE = internal global %"class.xalanc_1_8::NodeRefList" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"node set\00", align 1
@_ZTVN10xalanc_1_87XObject16XObjectExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_87XObject16XObjectExceptionE, ptr @_ZN10xalanc_1_87XObject16XObjectExceptionD2Ev, ptr @_ZN10xalanc_1_87XObject16XObjectExceptionD0Ev] }, align 8, !type !34, !type !35, !type !36
@.str.10 = private unnamed_addr constant [34 x i8] c"XObjectInvalidConversionException\00", align 1
@_ZTVN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, ptr @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD2Ev, ptr @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD0Ev] }, align 8, !type !34, !type !35, !type !36, !type !37
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_87XObjectE = dso_local constant [23 x i8] c"N10xalanc_1_87XObjectE\00", align 1
@_ZTIN10xalanc_1_827XalanReferenceCountedObjectE = external constant ptr
@_ZTIN10xalanc_1_87XObjectE = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_87XObjectE, i32 0, i32 1, ptr @_ZTIN10xalanc_1_827XalanReferenceCountedObjectE, i64 0 }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_813DoubleSupport5s_NaNE = external local_unnamed_addr global %"union.xalanc_1_8::DoubleSupport::NumberUnion", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XObject.cpp, ptr null }]

@_ZN10xalanc_1_87XObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_87XObjectD2Ev
@_ZN10xalanc_1_87XObject16XObjectExceptionC1ERKNS_14XalanDOMStringES4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_87XObject16XObjectExceptionC2ERKNS_14XalanDOMStringES4_
@_ZN10xalanc_1_87XObject16XObjectExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_87XObject16XObjectExceptionD2Ev
@_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC1ERKNS_14XalanDOMStringES4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC2ERKNS_14XalanDOMStringES4_
@_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObject10initializeEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #16
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull @.str, i32 noundef -1)
  %3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10xalanc_1_87XObject13s_falseStringE, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %19

4:                                                ; preds = %0
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !50
  store i32 %6, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 1), align 8, !tbaa !50
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %4, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull @.str.3, i32 noundef -1)
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10xalanc_1_87XObject12s_trueStringE, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !50
  store i32 %14, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 1), align 8, !tbaa !50
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %18

18:                                               ; preds = %12, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %1, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  br label %31

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi { ptr, i32 } [ %26, %30 ], [ %20, %24 ]
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObject9terminateEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr @_ZN10xalanc_1_87XObject13s_falseStringE, align 8, !tbaa !45
  store ptr %8, ptr %2, align 8, !tbaa !45
  %9 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  store ptr %9, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !57
  store ptr %10, ptr %6, align 8, !tbaa !57
  store ptr %3, ptr @_ZN10xalanc_1_87XObject13s_falseStringE, align 8, !tbaa !45
  store ptr %5, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  store ptr %7, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 1), align 8, !tbaa !58
  store i32 %13, ptr %11, align 8, !tbaa !58
  store i32 %12, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 1), align 8, !tbaa !58
  %14 = icmp eq ptr %8, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %16

16:                                               ; preds = %0, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #16
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %17 = load ptr, ptr %1, align 8, !tbaa !45
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr @_ZN10xalanc_1_87XObject12s_trueStringE, align 8, !tbaa !45
  store ptr %22, ptr %1, align 8, !tbaa !45
  %23 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  store ptr %23, ptr %18, align 8, !tbaa !56
  %24 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !57
  store ptr %24, ptr %20, align 8, !tbaa !57
  store ptr %17, ptr @_ZN10xalanc_1_87XObject12s_trueStringE, align 8, !tbaa !45
  store ptr %19, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  store ptr %21, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !57
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 1), align 8, !tbaa !58
  store i32 %27, ptr %25, align 8, !tbaa !58
  store i32 %26, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 1), align 8, !tbaa !58
  %28 = icmp eq ptr %22, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %30

30:                                               ; preds = %16, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_87XObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !61
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !65
  ret void
}

declare void @_ZN10xalanc_1_827XalanReferenceCountedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_87XObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  store i32 %5, ptr %3, align 4, !tbaa !61
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !65
  ret void
}

declare void @_ZN10xalanc_1_827XalanReferenceCountedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_87XObjectD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_87XObject11getRealTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !61
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_87XObject10referencedEv(ptr nocapture nonnull align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_87XObject6numberERNS_21XPathExecutionContextERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret double %8

14:                                               ; preds = %2, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !59
  %17 = getelementptr inbounds ptr, ptr %16, i64 27
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %20 unwind label %21

20:                                               ; preds = %14
  resume { ptr, i32 } %15

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZN10xalanc_1_87XObject6numberERNS_21XPathExecutionContextERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_87XObject12s_nullStringE)
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr inbounds ptr, ptr %15, i64 26
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(28) ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %19 unwind label %21

19:                                               ; preds = %10
  %20 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %31 unwind label %21

21:                                               ; preds = %19, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 27
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %27 unwind label %28

27:                                               ; preds = %21
  resume { ptr, i32 } %22

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

31:                                               ; preds = %19
  %32 = load ptr, ptr %0, align 8, !tbaa !59
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %18)
  br label %36

36:                                               ; preds = %31, %8
  %37 = phi double [ %9, %8 ], [ %20, %31 ]
  ret double %37
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObject12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_87XObject3numEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 192) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str.4, i32 noundef -1)
          to label %9 unwind label %22

9:                                                ; preds = %8
  invoke void @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, ptr nonnull @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD2Ev) #18
          to label %34 unwind label %13

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %14, label %30, label %32

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %14, label %30, label %32

30:                                               ; preds = %26, %27, %28, %11, %29
  %31 = phi { ptr, i32 } [ %12, %11 ], [ %15, %29 ], [ %15, %28 ], [ %23, %27 ], [ %23, %26 ]
  call void @__cxa_free_exception(ptr %4) #16
  br label %32

32:                                               ; preds = %28, %29, %30
  %33 = phi { ptr, i32 } [ %15, %29 ], [ %31, %30 ], [ %15, %28 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_87XObject7booleanEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 192) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str.5, i32 noundef -1)
          to label %9 unwind label %22

9:                                                ; preds = %8
  invoke void @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, ptr nonnull @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD2Ev) #18
          to label %34 unwind label %13

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %14, label %30, label %32

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %14, label %30, label %32

30:                                               ; preds = %26, %27, %28, %11, %29
  %31 = phi { ptr, i32 } [ %12, %11 ], [ %15, %29 ], [ %15, %28 ], [ %23, %27 ], [ %23, %26 ]
  call void @__cxa_free_exception(ptr %4) #16
  br label %32

32:                                               ; preds = %28, %29, %30
  %33 = phi { ptr, i32 } [ %15, %29 ], [ %31, %30 ], [ %15, %28 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  unreachable
}

; Function Attrs: noreturn uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_87XObject3strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 192) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str.6, i32 noundef -1)
          to label %9 unwind label %22

9:                                                ; preds = %8
  invoke void @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, ptr nonnull @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD2Ev) #18
          to label %34 unwind label %13

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %14, label %30, label %32

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %14, label %30, label %32

30:                                               ; preds = %26, %27, %28, %11, %29
  %31 = phi { ptr, i32 } [ %12, %11 ], [ %15, %29 ], [ %15, %28 ], [ %23, %27 ], [ %23, %26 ]
  call void @__cxa_free_exception(ptr %4) #16
  br label %32

32:                                               ; preds = %28, %29, %30
  %33 = phi { ptr, i32 } [ %15, %29 ], [ %31, %30 ], [ %15, %28 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  unreachable
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZNK10xalanc_1_87XObject3strERNS_17FormatterListenerEMS1_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(20) %1, i64 %2, i64 %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 192) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %8 = load ptr, ptr %0, align 8, !tbaa !59
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %11 unwind label %14

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str.6, i32 noundef -1)
          to label %12 unwind label %25

12:                                               ; preds = %11
  invoke void @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, ptr nonnull @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD2Ev) #18
          to label %37 unwind label %16

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %33

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %31

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %33

30:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %33

31:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %17, label %33, label %35

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %17, label %33, label %35

33:                                               ; preds = %29, %30, %31, %14, %32
  %34 = phi { ptr, i32 } [ %15, %14 ], [ %18, %32 ], [ %18, %31 ], [ %26, %30 ], [ %26, %29 ]
  call void @__cxa_free_exception(ptr %7) #16
  br label %35

35:                                               ; preds = %31, %32, %33
  %36 = phi { ptr, i32 } [ %18, %32 ], [ %34, %33 ], [ %18, %31 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds ptr, ptr %3, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK10xalanc_1_87XObject5rtreeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 192) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str.7, i32 noundef -1)
          to label %9 unwind label %22

9:                                                ; preds = %8
  invoke void @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, ptr nonnull @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD2Ev) #18
          to label %34 unwind label %13

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %14, label %30, label %32

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %14, label %30, label %32

30:                                               ; preds = %26, %27, %28, %11, %29
  %31 = phi { ptr, i32 } [ %12, %11 ], [ %15, %29 ], [ %15, %28 ], [ %23, %27 ], [ %23, %26 ]
  call void @__cxa_free_exception(ptr %4) #16
  br label %32

32:                                               ; preds = %28, %29, %30
  %33 = phi { ptr, i32 } [ %15, %29 ], [ %31, %30 ], [ %15, %28 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  unreachable
}

declare void @_ZN10xalanc_1_811NodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN10xalanc_1_811NodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_87XObject7nodesetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 192) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str.9, i32 noundef -1)
          to label %9 unwind label %22

9:                                                ; preds = %8
  invoke void @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, ptr nonnull @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD2Ev) #18
          to label %34 unwind label %13

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %30

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %14, label %30, label %32

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %14, label %30, label %32

30:                                               ; preds = %26, %27, %28, %11, %29
  %31 = phi { ptr, i32 } [ %12, %11 ], [ %15, %29 ], [ %15, %28 ], [ %23, %27 ], [ %23, %26 ]
  call void @__cxa_free_exception(ptr %4) #16
  br label %32

32:                                               ; preds = %28, %29, %30
  %33 = phi { ptr, i32 } [ %15, %29 ], [ %31, %30 ], [ %15, %28 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817getStringFromNodeERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 {
  tail call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_87XObject6equalsERKS0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.xalanc_1_8::equalsDOMString", align 1
  %5 = alloca %"struct.xalanc_1_8::DoubleSupport::equalFunction", align 1
  %6 = alloca %"struct.xalanc_1_8::equalsDOMString", align 1
  %7 = alloca %"struct.xalanc_1_8::DoubleSupport::equalFunction", align 1
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %64, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !61
  switch i32 %11, label %20 [
    i32 1, label %64
    i32 0, label %12
    i32 5, label %16
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp eq i32 %14, 0
  br label %64

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %19 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_15equalsDOMStringENS_13DoubleSupport13equalFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %64

20:                                               ; preds = %9
  %21 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %25 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_15equalsDOMStringENS_13DoubleSupport13equalFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %64

26:                                               ; preds = %20
  %27 = icmp eq i32 %11, 2
  %28 = icmp eq i32 %22, 2
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !59
  %32 = getelementptr inbounds ptr, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = load ptr, ptr %1, align 8, !tbaa !59
  %36 = getelementptr inbounds ptr, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %39 = xor i1 %34, %38
  %40 = xor i1 %39, true
  br label %64

41:                                               ; preds = %26
  %42 = icmp eq i32 %11, 3
  %43 = icmp eq i32 %22, 3
  %44 = or i1 %42, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %44, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds ptr, ptr %45, i64 7
  %48 = load ptr, ptr %47, align 8
  %49 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %48(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %50 = load ptr, ptr %1, align 8, !tbaa !59
  %51 = getelementptr inbounds ptr, ptr %50, i64 7
  %52 = load ptr, ptr %51, align 8
  %53 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %52(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %54 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf) %49, double noundef nofpclass(nan inf) %53)
  br label %64

55:                                               ; preds = %41
  %56 = getelementptr inbounds ptr, ptr %45, i64 9
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(28) ptr %57(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %59 = load ptr, ptr %1, align 8, !tbaa !59
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(28) ptr %61(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %63 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(28) %62)
  br label %64

64:                                               ; preds = %12, %16, %9, %55, %46, %30, %24, %3
  %65 = phi i1 [ true, %3 ], [ %15, %12 ], [ %19, %16 ], [ false, %9 ], [ %25, %24 ], [ %40, %30 ], [ %54, %46 ], [ %63, %55 ]
  ret i1 %65
}

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_87XObject9notEqualsERKS0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.xalanc_1_8::notEqualsDOMString", align 1
  %5 = alloca %"struct.xalanc_1_8::DoubleSupport::notEqualFunction", align 1
  %6 = alloca %"struct.xalanc_1_8::notEqualsDOMString", align 1
  %7 = alloca %"struct.xalanc_1_8::DoubleSupport::notEqualFunction", align 1
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %65, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !61
  switch i32 %11, label %20 [
    i32 1, label %65
    i32 0, label %12
    i32 5, label %16
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp ne i32 %14, 0
  br label %65

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %19 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_18notEqualsDOMStringENS_13DoubleSupport16notEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %65

20:                                               ; preds = %9
  %21 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %25 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_18notEqualsDOMStringENS_13DoubleSupport16notEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %65

26:                                               ; preds = %20
  %27 = icmp eq i32 %11, 2
  %28 = icmp eq i32 %22, 2
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !59
  %32 = getelementptr inbounds ptr, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = load ptr, ptr %1, align 8, !tbaa !59
  %36 = getelementptr inbounds ptr, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %39 = xor i1 %34, %38
  br label %65

40:                                               ; preds = %26
  %41 = icmp eq i32 %11, 3
  %42 = icmp eq i32 %22, 3
  %43 = or i1 %41, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %43, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds ptr, ptr %44, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %47(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %49 = load ptr, ptr %1, align 8, !tbaa !59
  %50 = getelementptr inbounds ptr, ptr %49, i64 7
  %51 = load ptr, ptr %50, align 8
  %52 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %51(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %53 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf) %48, double noundef nofpclass(nan inf) %52)
  %54 = xor i1 %53, true
  br label %65

55:                                               ; preds = %40
  %56 = getelementptr inbounds ptr, ptr %44, i64 9
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(28) ptr %57(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %59 = load ptr, ptr %1, align 8, !tbaa !59
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(28) ptr %61(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %63 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(28) %62)
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %12, %16, %9, %55, %45, %30, %24, %3
  %66 = phi i1 [ false, %3 ], [ %15, %12 ], [ %19, %16 ], [ true, %9 ], [ %25, %24 ], [ %39, %30 ], [ %54, %45 ], [ %64, %55 ]
  ret i1 %66
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_87XObject8lessThanERKS0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.xalanc_1_8::greaterThanDOMString", align 1
  %5 = alloca %"struct.xalanc_1_8::DoubleSupport::greaterThanFunction", align 1
  %6 = alloca %"struct.xalanc_1_8::lessThanDOMString", align 1
  %7 = alloca %"struct.xalanc_1_8::DoubleSupport::lessThanFunction", align 1
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 5
  %15 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !61
  br i1 %14, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %18 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_17lessThanDOMStringENS_13DoubleSupport16lessThanFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %33

19:                                               ; preds = %13
  %20 = icmp eq i32 %16, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %22 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_20greaterThanDOMStringENS_13DoubleSupport19greaterThanFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %26(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %30(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %31)
  br label %33

33:                                               ; preds = %17, %21, %23, %9, %3
  %34 = phi i1 [ false, %3 ], [ %18, %17 ], [ %22, %21 ], [ %32, %23 ], [ false, %9 ]
  ret i1 %34
}

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_87XObject16lessThanOrEqualsERKS0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.xalanc_1_8::greaterThanOrEqualDOMString", align 1
  %5 = alloca %"struct.xalanc_1_8::DoubleSupport::greaterThanOrEqualFunction", align 1
  %6 = alloca %"struct.xalanc_1_8::lessThanOrEqualDOMString", align 1
  %7 = alloca %"struct.xalanc_1_8::DoubleSupport::lessThanOrEqualFunction", align 1
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 5
  %15 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !61
  br i1 %14, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %18 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_24lessThanOrEqualDOMStringENS_13DoubleSupport23lessThanOrEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %33

19:                                               ; preds = %13
  %20 = icmp eq i32 %16, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %22 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_27greaterThanOrEqualDOMStringENS_13DoubleSupport26greaterThanOrEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %26(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %30(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport15lessThanOrEqualEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %31)
  br label %33

33:                                               ; preds = %17, %21, %23, %9, %3
  %34 = phi i1 [ false, %3 ], [ %18, %17 ], [ %22, %21 ], [ %32, %23 ], [ false, %9 ]
  ret i1 %34
}

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport15lessThanOrEqualEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_87XObject11greaterThanERKS0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.xalanc_1_8::lessThanDOMString", align 1
  %5 = alloca %"struct.xalanc_1_8::DoubleSupport::lessThanFunction", align 1
  %6 = alloca %"struct.xalanc_1_8::greaterThanDOMString", align 1
  %7 = alloca %"struct.xalanc_1_8::DoubleSupport::greaterThanFunction", align 1
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 5
  %15 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !61
  br i1 %14, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %18 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_20greaterThanDOMStringENS_13DoubleSupport19greaterThanFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %33

19:                                               ; preds = %13
  %20 = icmp eq i32 %16, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %22 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_17lessThanDOMStringENS_13DoubleSupport16lessThanFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %26(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %30(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %31)
  br label %33

33:                                               ; preds = %17, %21, %23, %9, %3
  %34 = phi i1 [ false, %3 ], [ %18, %17 ], [ %22, %21 ], [ %32, %23 ], [ false, %9 ]
  ret i1 %34
}

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_87XObject19greaterThanOrEqualsERKS0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.xalanc_1_8::lessThanOrEqualDOMString", align 1
  %5 = alloca %"struct.xalanc_1_8::DoubleSupport::lessThanOrEqualFunction", align 1
  %6 = alloca %"struct.xalanc_1_8::greaterThanOrEqualDOMString", align 1
  %7 = alloca %"struct.xalanc_1_8::DoubleSupport::greaterThanOrEqualFunction", align 1
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 5
  %15 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !61
  br i1 %14, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %18 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_27greaterThanOrEqualDOMStringENS_13DoubleSupport26greaterThanOrEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %33

19:                                               ; preds = %13
  %20 = icmp eq i32 %16, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %22 = call noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_24lessThanOrEqualDOMStringENS_13DoubleSupport23lessThanOrEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %26(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %30(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport18greaterThanOrEqualEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %31)
  br label %33

33:                                               ; preds = %17, %21, %23, %9, %3
  %34 = phi i1 [ false, %3 ], [ %18, %17 ], [ %22, %21 ], [ %32, %23 ], [ false, %9 ]
  ret i1 %34
}

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport18greaterThanOrEqualEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObject16XObjectExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_87XObject16XObjectExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  ret void
}

declare void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObject16XObjectExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObject16XObjectExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %6 unwind label %20

6:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %7 unwind label %22

7:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_87XObject16XObjectExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %15

15:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %16 = getelementptr inbounds %"class.xalanc_1_8::XObject::XObjectInvalidConversionException", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xalanc_1_8::XObject::XObjectInvalidConversionException", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %19 unwind label %35

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %26, %22, %20
  %28 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %42

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %16, align 8, !tbaa !45
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %40

40:                                               ; preds = %39, %35, %33
  %41 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %39 ]
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %42 unwind label %44

42:                                               ; preds = %40, %32
  %43 = phi { ptr, i32 } [ %28, %32 ], [ %41, %40 ]
  resume { ptr, i32 } %43

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObject33XObjectInvalidConversionException17formatErrorStringERKNS_14XalanDOMStringES4_(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds %"class.xalanc_1_8::XObject::XObjectInvalidConversionException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XObject::XObjectInvalidConversionException", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds %"class.xalanc_1_8::XObject::XObjectInvalidConversionException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XObject::XObjectInvalidConversionException", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %14
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !67
  ret i32 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %1, align 8, !tbaa !66
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %0, align 8, !tbaa !66
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !45
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !57
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !56
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
  %46 = load ptr, ptr %1, align 8, !tbaa !45
  %47 = load ptr, ptr %34, align 8, !tbaa !56
  %48 = load ptr, ptr %0, align 8, !tbaa !45
  %49 = load ptr, ptr %5, align 8, !tbaa !56
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
  %67 = load ptr, ptr %0, align 8, !tbaa !45
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !56
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_15equalsDOMStringENS_13DoubleSupport13equalFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %8 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %9 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %10 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %11 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  switch i32 %2, label %75 [
    i32 5, label %12
    i32 2, label %22
    i32 3, label %33
    i32 6, label %43
    i32 4, label %69
  ]

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 14
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %5, ptr %7, align 8, !tbaa !66
  %21 = call noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_15equalsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %75

22:                                               ; preds = %6
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = select reassoc nnan ninf nsz arcp afn i1 %26, double 1.000000e+00, double 0.000000e+00
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %30(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %31)
  br label %75

33:                                               ; preds = %6
  %34 = load ptr, ptr %0, align 8, !tbaa !59
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %5, ptr %8, align 8, !tbaa !66
  %38 = load ptr, ptr %1, align 8, !tbaa !59
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %40(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %42 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport13equalFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef nofpclass(nan inf) %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %75

43:                                               ; preds = %6
  %44 = load ptr, ptr %1, align 8, !tbaa !59
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %46(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %48 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !68
  %49 = bitcast double %47 to i64
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %48, %50
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %53 = lshr i64 %49, 32
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %51, i1 %55, i1 false
  %57 = load ptr, ptr %0, align 8, !tbaa !59
  %58 = getelementptr inbounds ptr, ptr %57, i64 14
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr %59(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %56, label %67, label %61

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %5, ptr %9, align 8, !tbaa !66
  %62 = load ptr, ptr %1, align 8, !tbaa !59
  %63 = getelementptr inbounds ptr, ptr %62, i64 7
  %64 = load ptr, ptr %63, align 8
  %65 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %64(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %66 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport13equalFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef nofpclass(nan inf) %65, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %75

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr %5, ptr %10, align 8, !tbaa !66
  %68 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_15equalsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %75

69:                                               ; preds = %6
  %70 = load ptr, ptr %0, align 8, !tbaa !59
  %71 = getelementptr inbounds ptr, ptr %70, i64 14
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %5, ptr %11, align 8, !tbaa !66
  %74 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_15equalsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %75

75:                                               ; preds = %6, %61, %67, %22, %69, %33, %12
  %76 = phi i1 [ %21, %12 ], [ %32, %22 ], [ %42, %33 ], [ %74, %69 ], [ %66, %61 ], [ %68, %67 ], [ false, %6 ]
  ret i1 %76
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_15equalsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %105, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %105, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 26
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %25, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 0, i32 1
  br label %38

31:                                               ; preds = %81
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %93 unwind label %36

36:                                               ; preds = %31, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %98

38:                                               ; preds = %26, %81
  %39 = phi i8 [ 0, %26 ], [ %50, %81 ]
  %40 = phi i32 [ 0, %26 ], [ %82, %81 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %40)
          to label %45 unwind label %55

45:                                               ; preds = %38
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = and i8 %39, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %75, %46
  %50 = phi i8 [ %39, %46 ], [ %68, %75 ]
  %51 = load ptr, ptr %21, align 8, !tbaa !66
  %52 = load ptr, ptr %29, align 8, !tbaa !66
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %81, label %54

54:                                               ; preds = %49
  store ptr %51, ptr %29, align 8, !tbaa !56
  br label %81

55:                                               ; preds = %45, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %87

57:                                               ; preds = %46, %75
  %58 = phi i8 [ %68, %75 ], [ %39, %46 ]
  %59 = phi i32 [ %76, %75 ], [ 0, %46 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !59
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %59)
          to label %64 unwind label %73

64:                                               ; preds = %57
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %65 unwind label %73

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %67 unwind label %73

67:                                               ; preds = %65
  %68 = select i1 %66, i8 1, i8 %58
  %69 = load ptr, ptr %25, align 8, !tbaa !66
  %70 = load ptr, ptr %27, align 8, !tbaa !66
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  store ptr %69, ptr %27, align 8, !tbaa !56
  br label %75

73:                                               ; preds = %65, %64, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %87

75:                                               ; preds = %72, %67
  store i32 0, ptr %28, align 8, !tbaa !50
  %76 = add nuw i32 %59, 1
  %77 = icmp ult i32 %76, %15
  %78 = and i8 %68, 1
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %57, label %49

81:                                               ; preds = %54, %49
  store i32 0, ptr %30, align 8, !tbaa !50
  %82 = add nuw i32 %40, 1
  %83 = icmp ult i32 %82, %9
  %84 = and i8 %50, 1
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %38, label %31

87:                                               ; preds = %55, %73
  %88 = phi { ptr, i32 } [ %74, %73 ], [ %56, %55 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  %90 = getelementptr inbounds ptr, ptr %89, i64 27
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %98 unwind label %109

93:                                               ; preds = %31
  %94 = load ptr, ptr %4, align 8, !tbaa !59
  %95 = getelementptr inbounds ptr, ptr %94, i64 27
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
  br label %105

98:                                               ; preds = %36, %87
  %99 = phi { ptr, i32 } [ %37, %36 ], [ %88, %87 ]
  %100 = load ptr, ptr %4, align 8, !tbaa !59
  %101 = getelementptr inbounds ptr, ptr %100, i64 27
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %104 unwind label %109

104:                                              ; preds = %98
  resume { ptr, i32 } %99

105:                                              ; preds = %11, %93, %5
  %106 = phi i8 [ 0, %5 ], [ %50, %93 ], [ 0, %11 ]
  %107 = and i8 %106, 1
  %108 = icmp ne i8 %107, 0
  ret i1 %108

109:                                              ; preds = %98, %87
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport13equalFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef nofpclass(nan inf) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %38
  %11 = icmp ne i8 %47, 0
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i1 [ false, %4 ], [ %11, %10 ]
  ret i1 %13

14:                                               ; preds = %4, %38
  %15 = phi i8 [ %44, %38 ], [ 0, %4 ]
  %16 = phi i32 [ %45, %38 ], [ 0, %4 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %16)
  %21 = load ptr, ptr %1, align 8, !tbaa !69
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %26 unwind label %28

26:                                               ; preds = %14
  %27 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %38 unwind label %28

28:                                               ; preds = %26, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %21, align 8, !tbaa !59
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %34 unwind label %35

34:                                               ; preds = %28
  resume { ptr, i32 } %29

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %21, align 8, !tbaa !59
  %40 = getelementptr inbounds ptr, ptr %39, i64 27
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
  %43 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %2)
  %44 = select i1 %43, i8 1, i8 %15
  %45 = add nuw i32 %16, 1
  %46 = icmp ult i32 %45, %8
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %14, label %10
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_15equalsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  br label %26

18:                                               ; preds = %53
  %19 = icmp ne i8 %56, 0
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi i1 [ false, %5 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret i1 %21

26:                                               ; preds = %15, %53
  %27 = phi i8 [ 0, %15 ], [ %42, %53 ]
  %28 = phi i32 [ 0, %15 ], [ %54, %53 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %28)
          to label %33 unwind label %47

33:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %34 unwind label %47

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !59
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %39 unwind label %47

39:                                               ; preds = %34
  %40 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %38)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = select i1 %40, i8 1, i8 %27
  %43 = load ptr, ptr %13, align 8, !tbaa !66
  %44 = load ptr, ptr %16, align 8, !tbaa !66
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  store ptr %43, ptr %16, align 8, !tbaa !56
  br label %53

47:                                               ; preds = %26, %33, %34, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !59
  %50 = getelementptr inbounds ptr, ptr %49, i64 27
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %59 unwind label %60

53:                                               ; preds = %46, %41
  store i32 0, ptr %17, align 8, !tbaa !50
  %54 = add nuw i32 %28, 1
  %55 = icmp ult i32 %54, %9
  %56 = and i8 %42, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %26, label %18

59:                                               ; preds = %47
  resume { ptr, i32 } %48

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable
}

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_18notEqualsDOMStringENS_13DoubleSupport16notEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %8 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %9 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %10 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %11 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  switch i32 %2, label %76 [
    i32 5, label %12
    i32 2, label %22
    i32 3, label %34
    i32 6, label %44
    i32 4, label %70
  ]

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 14
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %5, ptr %7, align 8, !tbaa !66
  %21 = call noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_18notEqualsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %76

22:                                               ; preds = %6
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = select reassoc nnan ninf nsz arcp afn i1 %26, double 1.000000e+00, double 0.000000e+00
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %30(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %31)
  %33 = xor i1 %32, true
  br label %76

34:                                               ; preds = %6
  %35 = load ptr, ptr %0, align 8, !tbaa !59
  %36 = getelementptr inbounds ptr, ptr %35, i64 14
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %5, ptr %8, align 8, !tbaa !66
  %39 = load ptr, ptr %1, align 8, !tbaa !59
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %43 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport16notEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef nofpclass(nan inf) %42, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %76

44:                                               ; preds = %6
  %45 = load ptr, ptr %1, align 8, !tbaa !59
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %47(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %49 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !68
  %50 = bitcast double %48 to i64
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %49, %51
  %53 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %54 = lshr i64 %50, 32
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %52, i1 %56, i1 false
  %58 = load ptr, ptr %0, align 8, !tbaa !59
  %59 = getelementptr inbounds ptr, ptr %58, i64 14
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr %60(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %57, label %68, label %62

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %5, ptr %9, align 8, !tbaa !66
  %63 = load ptr, ptr %1, align 8, !tbaa !59
  %64 = getelementptr inbounds ptr, ptr %63, i64 7
  %65 = load ptr, ptr %64, align 8
  %66 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %65(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %67 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport16notEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef nofpclass(nan inf) %66, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %76

68:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr %5, ptr %10, align 8, !tbaa !66
  %69 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_18notEqualsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %76

70:                                               ; preds = %6
  %71 = load ptr, ptr %0, align 8, !tbaa !59
  %72 = getelementptr inbounds ptr, ptr %71, i64 14
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr %73(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %5, ptr %11, align 8, !tbaa !66
  %75 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_18notEqualsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %76

76:                                               ; preds = %6, %62, %68, %22, %70, %34, %12
  %77 = phi i1 [ %21, %12 ], [ %33, %22 ], [ %43, %34 ], [ %75, %70 ], [ %67, %62 ], [ %69, %68 ], [ false, %6 ]
  ret i1 %77
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_18notEqualsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %105, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %105, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 26
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %25, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 0, i32 1
  br label %38

31:                                               ; preds = %81
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %93 unwind label %36

36:                                               ; preds = %31, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %98

38:                                               ; preds = %26, %81
  %39 = phi i8 [ 0, %26 ], [ %50, %81 ]
  %40 = phi i32 [ 0, %26 ], [ %82, %81 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %40)
          to label %45 unwind label %55

45:                                               ; preds = %38
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = and i8 %39, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %75, %46
  %50 = phi i8 [ %39, %46 ], [ %68, %75 ]
  %51 = load ptr, ptr %21, align 8, !tbaa !66
  %52 = load ptr, ptr %29, align 8, !tbaa !66
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %81, label %54

54:                                               ; preds = %49
  store ptr %51, ptr %29, align 8, !tbaa !56
  br label %81

55:                                               ; preds = %45, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %87

57:                                               ; preds = %46, %75
  %58 = phi i8 [ %68, %75 ], [ %39, %46 ]
  %59 = phi i32 [ %76, %75 ], [ 0, %46 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !59
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %59)
          to label %64 unwind label %73

64:                                               ; preds = %57
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %65 unwind label %73

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %67 unwind label %73

67:                                               ; preds = %65
  %68 = select i1 %66, i8 %58, i8 1
  %69 = load ptr, ptr %25, align 8, !tbaa !66
  %70 = load ptr, ptr %27, align 8, !tbaa !66
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  store ptr %69, ptr %27, align 8, !tbaa !56
  br label %75

73:                                               ; preds = %65, %64, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %87

75:                                               ; preds = %72, %67
  store i32 0, ptr %28, align 8, !tbaa !50
  %76 = add nuw i32 %59, 1
  %77 = icmp ult i32 %76, %15
  %78 = and i8 %68, 1
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %57, label %49

81:                                               ; preds = %54, %49
  store i32 0, ptr %30, align 8, !tbaa !50
  %82 = add nuw i32 %40, 1
  %83 = icmp ult i32 %82, %9
  %84 = and i8 %50, 1
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %38, label %31

87:                                               ; preds = %55, %73
  %88 = phi { ptr, i32 } [ %74, %73 ], [ %56, %55 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  %90 = getelementptr inbounds ptr, ptr %89, i64 27
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %98 unwind label %109

93:                                               ; preds = %31
  %94 = load ptr, ptr %4, align 8, !tbaa !59
  %95 = getelementptr inbounds ptr, ptr %94, i64 27
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
  br label %105

98:                                               ; preds = %36, %87
  %99 = phi { ptr, i32 } [ %37, %36 ], [ %88, %87 ]
  %100 = load ptr, ptr %4, align 8, !tbaa !59
  %101 = getelementptr inbounds ptr, ptr %100, i64 27
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %104 unwind label %109

104:                                              ; preds = %98
  resume { ptr, i32 } %99

105:                                              ; preds = %11, %93, %5
  %106 = phi i8 [ 0, %5 ], [ %50, %93 ], [ 0, %11 ]
  %107 = and i8 %106, 1
  %108 = icmp ne i8 %107, 0
  ret i1 %108

109:                                              ; preds = %98, %87
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport16notEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef nofpclass(nan inf) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %38
  %11 = icmp ne i8 %47, 0
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i1 [ false, %4 ], [ %11, %10 ]
  ret i1 %13

14:                                               ; preds = %4, %38
  %15 = phi i8 [ %44, %38 ], [ 0, %4 ]
  %16 = phi i32 [ %45, %38 ], [ 0, %4 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %16)
  %21 = load ptr, ptr %1, align 8, !tbaa !69
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %26 unwind label %28

26:                                               ; preds = %14
  %27 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %38 unwind label %28

28:                                               ; preds = %26, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %21, align 8, !tbaa !59
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %34 unwind label %35

34:                                               ; preds = %28
  resume { ptr, i32 } %29

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %21, align 8, !tbaa !59
  %40 = getelementptr inbounds ptr, ptr %39, i64 27
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
  %43 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %2)
  %44 = select i1 %43, i8 %15, i8 1
  %45 = add nuw i32 %16, 1
  %46 = icmp ult i32 %45, %8
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %14, label %10
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_18notEqualsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  br label %26

18:                                               ; preds = %53
  %19 = icmp ne i8 %56, 0
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi i1 [ false, %5 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret i1 %21

26:                                               ; preds = %15, %53
  %27 = phi i8 [ 0, %15 ], [ %42, %53 ]
  %28 = phi i32 [ 0, %15 ], [ %54, %53 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %28)
          to label %33 unwind label %47

33:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %34 unwind label %47

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !59
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %39 unwind label %47

39:                                               ; preds = %34
  %40 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %38)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = select i1 %40, i8 %27, i8 1
  %43 = load ptr, ptr %13, align 8, !tbaa !66
  %44 = load ptr, ptr %16, align 8, !tbaa !66
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  store ptr %43, ptr %16, align 8, !tbaa !56
  br label %53

47:                                               ; preds = %26, %33, %34, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !59
  %50 = getelementptr inbounds ptr, ptr %49, i64 27
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %59 unwind label %60

53:                                               ; preds = %46, %41
  store i32 0, ptr %17, align 8, !tbaa !50
  %54 = add nuw i32 %28, 1
  %55 = icmp ult i32 %54, %9
  %56 = and i8 %42, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %26, label %18

59:                                               ; preds = %47
  resume { ptr, i32 } %48

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_17lessThanDOMStringENS_13DoubleSupport16lessThanFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %8 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %9 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %10 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %11 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  switch i32 %2, label %75 [
    i32 5, label %12
    i32 2, label %22
    i32 3, label %33
    i32 6, label %43
    i32 4, label %69
  ]

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 14
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %5, ptr %7, align 8, !tbaa !66
  %21 = call noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_17lessThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %75

22:                                               ; preds = %6
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = select reassoc nnan ninf nsz arcp afn i1 %26, double 1.000000e+00, double 0.000000e+00
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %30(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %31)
  br label %75

33:                                               ; preds = %6
  %34 = load ptr, ptr %0, align 8, !tbaa !59
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %5, ptr %8, align 8, !tbaa !66
  %38 = load ptr, ptr %1, align 8, !tbaa !59
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %40(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %42 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport16lessThanFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef nofpclass(nan inf) %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %75

43:                                               ; preds = %6
  %44 = load ptr, ptr %1, align 8, !tbaa !59
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %46(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %48 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !68
  %49 = bitcast double %47 to i64
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %48, %50
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %53 = lshr i64 %49, 32
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %51, i1 %55, i1 false
  %57 = load ptr, ptr %0, align 8, !tbaa !59
  %58 = getelementptr inbounds ptr, ptr %57, i64 14
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr %59(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %56, label %67, label %61

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %5, ptr %9, align 8, !tbaa !66
  %62 = load ptr, ptr %1, align 8, !tbaa !59
  %63 = getelementptr inbounds ptr, ptr %62, i64 7
  %64 = load ptr, ptr %63, align 8
  %65 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %64(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %66 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport16lessThanFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef nofpclass(nan inf) %65, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %75

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr %5, ptr %10, align 8, !tbaa !66
  %68 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_17lessThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %75

69:                                               ; preds = %6
  %70 = load ptr, ptr %0, align 8, !tbaa !59
  %71 = getelementptr inbounds ptr, ptr %70, i64 14
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %5, ptr %11, align 8, !tbaa !66
  %74 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_17lessThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %75

75:                                               ; preds = %6, %61, %67, %22, %69, %33, %12
  %76 = phi i1 [ %21, %12 ], [ %32, %22 ], [ %42, %33 ], [ %74, %69 ], [ %66, %61 ], [ %68, %67 ], [ false, %6 ]
  ret i1 %76
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_17lessThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %117, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %117, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 26
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %25, i64 0, i32 1
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 0, i32 1
  br label %38

31:                                               ; preds = %93
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %105 unwind label %36

36:                                               ; preds = %31, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %110

38:                                               ; preds = %26, %93
  %39 = phi i8 [ 0, %26 ], [ %50, %93 ]
  %40 = phi i32 [ 0, %26 ], [ %94, %93 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %40)
          to label %45 unwind label %55

45:                                               ; preds = %38
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = and i8 %39, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %87, %46
  %50 = phi i8 [ %39, %46 ], [ %80, %87 ]
  %51 = load ptr, ptr %21, align 8, !tbaa !66
  %52 = load ptr, ptr %27, align 8, !tbaa !66
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %93, label %54

54:                                               ; preds = %49
  store ptr %51, ptr %27, align 8, !tbaa !56
  br label %93

55:                                               ; preds = %45, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %99

57:                                               ; preds = %46, %87
  %58 = phi i8 [ %80, %87 ], [ %39, %46 ]
  %59 = phi i32 [ %88, %87 ], [ 0, %46 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !59
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %59)
          to label %64 unwind label %85

64:                                               ; preds = %57
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %65 unwind label %85

65:                                               ; preds = %64
  %66 = load ptr, ptr %21, align 8, !tbaa !66
  %67 = load ptr, ptr %27, align 8, !tbaa !66
  %68 = icmp eq ptr %66, %67
  %69 = select i1 %68, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %66
  %70 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %69)
          to label %71 unwind label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %25, align 8, !tbaa !66
  %73 = load ptr, ptr %28, align 8, !tbaa !66
  %74 = icmp eq ptr %72, %73
  %75 = select i1 %74, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %72
  %76 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %75)
          to label %77 unwind label %85

77:                                               ; preds = %71
  %78 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf) %70, double noundef nofpclass(nan inf) %76)
          to label %79 unwind label %85

79:                                               ; preds = %77
  %80 = select i1 %78, i8 1, i8 %58
  %81 = load ptr, ptr %25, align 8, !tbaa !66
  %82 = load ptr, ptr %28, align 8, !tbaa !66
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  store ptr %81, ptr %28, align 8, !tbaa !56
  br label %87

85:                                               ; preds = %77, %71, %65, %64, %57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %99

87:                                               ; preds = %84, %79
  store i32 0, ptr %29, align 8, !tbaa !50
  %88 = add nuw i32 %59, 1
  %89 = icmp ult i32 %88, %15
  %90 = and i8 %80, 1
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %57, label %49

93:                                               ; preds = %54, %49
  store i32 0, ptr %30, align 8, !tbaa !50
  %94 = add nuw i32 %40, 1
  %95 = icmp ult i32 %94, %9
  %96 = and i8 %50, 1
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %38, label %31

99:                                               ; preds = %55, %85
  %100 = phi { ptr, i32 } [ %86, %85 ], [ %56, %55 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !59
  %102 = getelementptr inbounds ptr, ptr %101, i64 27
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %110 unwind label %121

105:                                              ; preds = %31
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = getelementptr inbounds ptr, ptr %106, i64 27
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
  br label %117

110:                                              ; preds = %36, %99
  %111 = phi { ptr, i32 } [ %37, %36 ], [ %100, %99 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !59
  %113 = getelementptr inbounds ptr, ptr %112, i64 27
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %116 unwind label %121

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %11, %105, %5
  %118 = phi i8 [ 0, %5 ], [ %50, %105 ], [ 0, %11 ]
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  ret i1 %120

121:                                              ; preds = %110, %99
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport16lessThanFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef nofpclass(nan inf) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %38
  %11 = icmp ne i8 %47, 0
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i1 [ false, %4 ], [ %11, %10 ]
  ret i1 %13

14:                                               ; preds = %4, %38
  %15 = phi i8 [ %44, %38 ], [ 0, %4 ]
  %16 = phi i32 [ %45, %38 ], [ 0, %4 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %16)
  %21 = load ptr, ptr %1, align 8, !tbaa !69
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %26 unwind label %28

26:                                               ; preds = %14
  %27 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %38 unwind label %28

28:                                               ; preds = %26, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %21, align 8, !tbaa !59
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %34 unwind label %35

34:                                               ; preds = %28
  resume { ptr, i32 } %29

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %21, align 8, !tbaa !59
  %40 = getelementptr inbounds ptr, ptr %39, i64 27
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
  %43 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %2)
  %44 = select i1 %43, i8 1, i8 %15
  %45 = add nuw i32 %16, 1
  %46 = icmp ult i32 %45, %8
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %14, label %10
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_17lessThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  br label %26

18:                                               ; preds = %59
  %19 = icmp ne i8 %62, 0
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi i1 [ false, %5 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret i1 %21

26:                                               ; preds = %15, %59
  %27 = phi i8 [ 0, %15 ], [ %48, %59 ]
  %28 = phi i32 [ 0, %15 ], [ %60, %59 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %28)
          to label %33 unwind label %53

33:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %34 unwind label %53

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8, !tbaa !66
  %36 = load ptr, ptr %16, align 8, !tbaa !66
  %37 = icmp eq ptr %35, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %39 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %38)
          to label %40 unwind label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nofpclass(nan inf) double %43(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %53

45:                                               ; preds = %40
  %46 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %44)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = select i1 %46, i8 1, i8 %27
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = load ptr, ptr %16, align 8, !tbaa !66
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  store ptr %49, ptr %16, align 8, !tbaa !56
  br label %59

53:                                               ; preds = %26, %33, %34, %40, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds ptr, ptr %55, i64 27
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %65 unwind label %66

59:                                               ; preds = %52, %47
  store i32 0, ptr %17, align 8, !tbaa !50
  %60 = add nuw i32 %28, 1
  %61 = icmp ult i32 %60, %9
  %62 = and i8 %48, 1
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %26, label %18

65:                                               ; preds = %53
  resume { ptr, i32 } %54

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #17
  unreachable
}

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_20greaterThanDOMStringENS_13DoubleSupport19greaterThanFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %8 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %9 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %10 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %11 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  switch i32 %2, label %75 [
    i32 5, label %12
    i32 2, label %22
    i32 3, label %33
    i32 6, label %43
    i32 4, label %69
  ]

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 14
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %5, ptr %7, align 8, !tbaa !66
  %21 = call noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_20greaterThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %75

22:                                               ; preds = %6
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = select reassoc nnan ninf nsz arcp afn i1 %26, double 1.000000e+00, double 0.000000e+00
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %30(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %31)
  br label %75

33:                                               ; preds = %6
  %34 = load ptr, ptr %0, align 8, !tbaa !59
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %5, ptr %8, align 8, !tbaa !66
  %38 = load ptr, ptr %1, align 8, !tbaa !59
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %40(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %42 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport19greaterThanFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef nofpclass(nan inf) %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %75

43:                                               ; preds = %6
  %44 = load ptr, ptr %1, align 8, !tbaa !59
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %46(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %48 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !68
  %49 = bitcast double %47 to i64
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %48, %50
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %53 = lshr i64 %49, 32
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %51, i1 %55, i1 false
  %57 = load ptr, ptr %0, align 8, !tbaa !59
  %58 = getelementptr inbounds ptr, ptr %57, i64 14
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr %59(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %56, label %67, label %61

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %5, ptr %9, align 8, !tbaa !66
  %62 = load ptr, ptr %1, align 8, !tbaa !59
  %63 = getelementptr inbounds ptr, ptr %62, i64 7
  %64 = load ptr, ptr %63, align 8
  %65 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %64(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %66 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport19greaterThanFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef nofpclass(nan inf) %65, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %75

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr %5, ptr %10, align 8, !tbaa !66
  %68 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_20greaterThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %75

69:                                               ; preds = %6
  %70 = load ptr, ptr %0, align 8, !tbaa !59
  %71 = getelementptr inbounds ptr, ptr %70, i64 14
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %5, ptr %11, align 8, !tbaa !66
  %74 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_20greaterThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %75

75:                                               ; preds = %6, %61, %67, %22, %69, %33, %12
  %76 = phi i1 [ %21, %12 ], [ %32, %22 ], [ %42, %33 ], [ %74, %69 ], [ %66, %61 ], [ %68, %67 ], [ false, %6 ]
  ret i1 %76
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_20greaterThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %117, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %117, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 26
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %25, i64 0, i32 1
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 0, i32 1
  br label %38

31:                                               ; preds = %93
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %105 unwind label %36

36:                                               ; preds = %31, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %110

38:                                               ; preds = %26, %93
  %39 = phi i8 [ 0, %26 ], [ %50, %93 ]
  %40 = phi i32 [ 0, %26 ], [ %94, %93 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %40)
          to label %45 unwind label %55

45:                                               ; preds = %38
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = and i8 %39, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %87, %46
  %50 = phi i8 [ %39, %46 ], [ %80, %87 ]
  %51 = load ptr, ptr %21, align 8, !tbaa !66
  %52 = load ptr, ptr %27, align 8, !tbaa !66
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %93, label %54

54:                                               ; preds = %49
  store ptr %51, ptr %27, align 8, !tbaa !56
  br label %93

55:                                               ; preds = %45, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %99

57:                                               ; preds = %46, %87
  %58 = phi i8 [ %80, %87 ], [ %39, %46 ]
  %59 = phi i32 [ %88, %87 ], [ 0, %46 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !59
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %59)
          to label %64 unwind label %85

64:                                               ; preds = %57
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %65 unwind label %85

65:                                               ; preds = %64
  %66 = load ptr, ptr %21, align 8, !tbaa !66
  %67 = load ptr, ptr %27, align 8, !tbaa !66
  %68 = icmp eq ptr %66, %67
  %69 = select i1 %68, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %66
  %70 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %69)
          to label %71 unwind label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %25, align 8, !tbaa !66
  %73 = load ptr, ptr %28, align 8, !tbaa !66
  %74 = icmp eq ptr %72, %73
  %75 = select i1 %74, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %72
  %76 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %75)
          to label %77 unwind label %85

77:                                               ; preds = %71
  %78 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf) %70, double noundef nofpclass(nan inf) %76)
          to label %79 unwind label %85

79:                                               ; preds = %77
  %80 = select i1 %78, i8 1, i8 %58
  %81 = load ptr, ptr %25, align 8, !tbaa !66
  %82 = load ptr, ptr %28, align 8, !tbaa !66
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  store ptr %81, ptr %28, align 8, !tbaa !56
  br label %87

85:                                               ; preds = %77, %71, %65, %64, %57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %99

87:                                               ; preds = %84, %79
  store i32 0, ptr %29, align 8, !tbaa !50
  %88 = add nuw i32 %59, 1
  %89 = icmp ult i32 %88, %15
  %90 = and i8 %80, 1
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %57, label %49

93:                                               ; preds = %54, %49
  store i32 0, ptr %30, align 8, !tbaa !50
  %94 = add nuw i32 %40, 1
  %95 = icmp ult i32 %94, %9
  %96 = and i8 %50, 1
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %38, label %31

99:                                               ; preds = %55, %85
  %100 = phi { ptr, i32 } [ %86, %85 ], [ %56, %55 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !59
  %102 = getelementptr inbounds ptr, ptr %101, i64 27
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %110 unwind label %121

105:                                              ; preds = %31
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = getelementptr inbounds ptr, ptr %106, i64 27
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
  br label %117

110:                                              ; preds = %36, %99
  %111 = phi { ptr, i32 } [ %37, %36 ], [ %100, %99 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !59
  %113 = getelementptr inbounds ptr, ptr %112, i64 27
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %116 unwind label %121

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %11, %105, %5
  %118 = phi i8 [ 0, %5 ], [ %50, %105 ], [ 0, %11 ]
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  ret i1 %120

121:                                              ; preds = %110, %99
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport19greaterThanFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef nofpclass(nan inf) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %38
  %11 = icmp ne i8 %47, 0
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i1 [ false, %4 ], [ %11, %10 ]
  ret i1 %13

14:                                               ; preds = %4, %38
  %15 = phi i8 [ %44, %38 ], [ 0, %4 ]
  %16 = phi i32 [ %45, %38 ], [ 0, %4 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %16)
  %21 = load ptr, ptr %1, align 8, !tbaa !69
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %26 unwind label %28

26:                                               ; preds = %14
  %27 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %38 unwind label %28

28:                                               ; preds = %26, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %21, align 8, !tbaa !59
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %34 unwind label %35

34:                                               ; preds = %28
  resume { ptr, i32 } %29

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %21, align 8, !tbaa !59
  %40 = getelementptr inbounds ptr, ptr %39, i64 27
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
  %43 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %2)
  %44 = select i1 %43, i8 1, i8 %15
  %45 = add nuw i32 %16, 1
  %46 = icmp ult i32 %45, %8
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %14, label %10
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_20greaterThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  br label %26

18:                                               ; preds = %59
  %19 = icmp ne i8 %62, 0
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi i1 [ false, %5 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret i1 %21

26:                                               ; preds = %15, %59
  %27 = phi i8 [ 0, %15 ], [ %48, %59 ]
  %28 = phi i32 [ 0, %15 ], [ %60, %59 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %28)
          to label %33 unwind label %53

33:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %34 unwind label %53

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8, !tbaa !66
  %36 = load ptr, ptr %16, align 8, !tbaa !66
  %37 = icmp eq ptr %35, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %39 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %38)
          to label %40 unwind label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nofpclass(nan inf) double %43(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %53

45:                                               ; preds = %40
  %46 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %44)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = select i1 %46, i8 1, i8 %27
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = load ptr, ptr %16, align 8, !tbaa !66
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  store ptr %49, ptr %16, align 8, !tbaa !56
  br label %59

53:                                               ; preds = %26, %33, %34, %40, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds ptr, ptr %55, i64 27
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %65 unwind label %66

59:                                               ; preds = %52, %47
  store i32 0, ptr %17, align 8, !tbaa !50
  %60 = add nuw i32 %28, 1
  %61 = icmp ult i32 %60, %9
  %62 = and i8 %48, 1
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %26, label %18

65:                                               ; preds = %53
  resume { ptr, i32 } %54

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_24lessThanOrEqualDOMStringENS_13DoubleSupport23lessThanOrEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %8 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %9 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %10 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %11 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  switch i32 %2, label %75 [
    i32 5, label %12
    i32 2, label %22
    i32 3, label %33
    i32 6, label %43
    i32 4, label %69
  ]

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 14
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %5, ptr %7, align 8, !tbaa !66
  %21 = call noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_24lessThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %75

22:                                               ; preds = %6
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = select reassoc nnan ninf nsz arcp afn i1 %26, double 1.000000e+00, double 0.000000e+00
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %30(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport15lessThanOrEqualEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %31)
  br label %75

33:                                               ; preds = %6
  %34 = load ptr, ptr %0, align 8, !tbaa !59
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %5, ptr %8, align 8, !tbaa !66
  %38 = load ptr, ptr %1, align 8, !tbaa !59
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %40(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %42 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport23lessThanOrEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef nofpclass(nan inf) %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %75

43:                                               ; preds = %6
  %44 = load ptr, ptr %1, align 8, !tbaa !59
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %46(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %48 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !68
  %49 = bitcast double %47 to i64
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %48, %50
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %53 = lshr i64 %49, 32
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %51, i1 %55, i1 false
  %57 = load ptr, ptr %0, align 8, !tbaa !59
  %58 = getelementptr inbounds ptr, ptr %57, i64 14
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr %59(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %56, label %67, label %61

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %5, ptr %9, align 8, !tbaa !66
  %62 = load ptr, ptr %1, align 8, !tbaa !59
  %63 = getelementptr inbounds ptr, ptr %62, i64 7
  %64 = load ptr, ptr %63, align 8
  %65 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %64(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %66 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport23lessThanOrEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef nofpclass(nan inf) %65, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %75

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr %5, ptr %10, align 8, !tbaa !66
  %68 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_24lessThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %75

69:                                               ; preds = %6
  %70 = load ptr, ptr %0, align 8, !tbaa !59
  %71 = getelementptr inbounds ptr, ptr %70, i64 14
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %5, ptr %11, align 8, !tbaa !66
  %74 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_24lessThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %75

75:                                               ; preds = %6, %61, %67, %22, %69, %33, %12
  %76 = phi i1 [ %21, %12 ], [ %32, %22 ], [ %42, %33 ], [ %74, %69 ], [ %66, %61 ], [ %68, %67 ], [ false, %6 ]
  ret i1 %76
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_24lessThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %117, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %117, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 26
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %25, i64 0, i32 1
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 0, i32 1
  br label %38

31:                                               ; preds = %93
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %105 unwind label %36

36:                                               ; preds = %31, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %110

38:                                               ; preds = %26, %93
  %39 = phi i8 [ 0, %26 ], [ %50, %93 ]
  %40 = phi i32 [ 0, %26 ], [ %94, %93 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %40)
          to label %45 unwind label %55

45:                                               ; preds = %38
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = and i8 %39, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %87, %46
  %50 = phi i8 [ %39, %46 ], [ %80, %87 ]
  %51 = load ptr, ptr %21, align 8, !tbaa !66
  %52 = load ptr, ptr %27, align 8, !tbaa !66
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %93, label %54

54:                                               ; preds = %49
  store ptr %51, ptr %27, align 8, !tbaa !56
  br label %93

55:                                               ; preds = %45, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %99

57:                                               ; preds = %46, %87
  %58 = phi i8 [ %80, %87 ], [ %39, %46 ]
  %59 = phi i32 [ %88, %87 ], [ 0, %46 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !59
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %59)
          to label %64 unwind label %85

64:                                               ; preds = %57
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %65 unwind label %85

65:                                               ; preds = %64
  %66 = load ptr, ptr %21, align 8, !tbaa !66
  %67 = load ptr, ptr %27, align 8, !tbaa !66
  %68 = icmp eq ptr %66, %67
  %69 = select i1 %68, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %66
  %70 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %69)
          to label %71 unwind label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %25, align 8, !tbaa !66
  %73 = load ptr, ptr %28, align 8, !tbaa !66
  %74 = icmp eq ptr %72, %73
  %75 = select i1 %74, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %72
  %76 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %75)
          to label %77 unwind label %85

77:                                               ; preds = %71
  %78 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport15lessThanOrEqualEdd(double noundef nofpclass(nan inf) %70, double noundef nofpclass(nan inf) %76)
          to label %79 unwind label %85

79:                                               ; preds = %77
  %80 = select i1 %78, i8 1, i8 %58
  %81 = load ptr, ptr %25, align 8, !tbaa !66
  %82 = load ptr, ptr %28, align 8, !tbaa !66
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  store ptr %81, ptr %28, align 8, !tbaa !56
  br label %87

85:                                               ; preds = %77, %71, %65, %64, %57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %99

87:                                               ; preds = %84, %79
  store i32 0, ptr %29, align 8, !tbaa !50
  %88 = add nuw i32 %59, 1
  %89 = icmp ult i32 %88, %15
  %90 = and i8 %80, 1
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %57, label %49

93:                                               ; preds = %54, %49
  store i32 0, ptr %30, align 8, !tbaa !50
  %94 = add nuw i32 %40, 1
  %95 = icmp ult i32 %94, %9
  %96 = and i8 %50, 1
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %38, label %31

99:                                               ; preds = %55, %85
  %100 = phi { ptr, i32 } [ %86, %85 ], [ %56, %55 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !59
  %102 = getelementptr inbounds ptr, ptr %101, i64 27
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %110 unwind label %121

105:                                              ; preds = %31
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = getelementptr inbounds ptr, ptr %106, i64 27
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
  br label %117

110:                                              ; preds = %36, %99
  %111 = phi { ptr, i32 } [ %37, %36 ], [ %100, %99 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !59
  %113 = getelementptr inbounds ptr, ptr %112, i64 27
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %116 unwind label %121

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %11, %105, %5
  %118 = phi i8 [ 0, %5 ], [ %50, %105 ], [ 0, %11 ]
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  ret i1 %120

121:                                              ; preds = %110, %99
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport23lessThanOrEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef nofpclass(nan inf) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %38
  %11 = icmp ne i8 %47, 0
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i1 [ false, %4 ], [ %11, %10 ]
  ret i1 %13

14:                                               ; preds = %4, %38
  %15 = phi i8 [ %44, %38 ], [ 0, %4 ]
  %16 = phi i32 [ %45, %38 ], [ 0, %4 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %16)
  %21 = load ptr, ptr %1, align 8, !tbaa !69
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %26 unwind label %28

26:                                               ; preds = %14
  %27 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %38 unwind label %28

28:                                               ; preds = %26, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %21, align 8, !tbaa !59
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %34 unwind label %35

34:                                               ; preds = %28
  resume { ptr, i32 } %29

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %21, align 8, !tbaa !59
  %40 = getelementptr inbounds ptr, ptr %39, i64 27
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
  %43 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport15lessThanOrEqualEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %2)
  %44 = select i1 %43, i8 1, i8 %15
  %45 = add nuw i32 %16, 1
  %46 = icmp ult i32 %45, %8
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %14, label %10
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_24lessThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  br label %26

18:                                               ; preds = %59
  %19 = icmp ne i8 %62, 0
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi i1 [ false, %5 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret i1 %21

26:                                               ; preds = %15, %59
  %27 = phi i8 [ 0, %15 ], [ %48, %59 ]
  %28 = phi i32 [ 0, %15 ], [ %60, %59 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %28)
          to label %33 unwind label %53

33:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %34 unwind label %53

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8, !tbaa !66
  %36 = load ptr, ptr %16, align 8, !tbaa !66
  %37 = icmp eq ptr %35, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %39 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %38)
          to label %40 unwind label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nofpclass(nan inf) double %43(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %53

45:                                               ; preds = %40
  %46 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport15lessThanOrEqualEdd(double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %44)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = select i1 %46, i8 1, i8 %27
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = load ptr, ptr %16, align 8, !tbaa !66
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  store ptr %49, ptr %16, align 8, !tbaa !56
  br label %59

53:                                               ; preds = %26, %33, %34, %40, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds ptr, ptr %55, i64 27
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %65 unwind label %66

59:                                               ; preds = %52, %47
  store i32 0, ptr %17, align 8, !tbaa !50
  %60 = add nuw i32 %28, 1
  %61 = icmp ult i32 %60, %9
  %62 = and i8 %48, 1
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %26, label %18

65:                                               ; preds = %53
  resume { ptr, i32 } %54

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815compareNodeSetsINS_27greaterThanOrEqualDOMStringENS_13DoubleSupport26greaterThanOrEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %8 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %9 = alloca %"struct.xalanc_1_8::getNumberFromNodeFunction", align 8
  %10 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  %11 = alloca %"struct.xalanc_1_8::getStringFromNodeFunction", align 8
  switch i32 %2, label %75 [
    i32 5, label %12
    i32 2, label %22
    i32 3, label %33
    i32 6, label %43
    i32 4, label %69
  ]

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 14
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %5, ptr %7, align 8, !tbaa !66
  %21 = call noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_27greaterThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %75

22:                                               ; preds = %6
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = select reassoc nnan ninf nsz arcp afn i1 %26, double 1.000000e+00, double 0.000000e+00
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %30(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport18greaterThanOrEqualEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %31)
  br label %75

33:                                               ; preds = %6
  %34 = load ptr, ptr %0, align 8, !tbaa !59
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %5, ptr %8, align 8, !tbaa !66
  %38 = load ptr, ptr %1, align 8, !tbaa !59
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %40(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %42 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport26greaterThanOrEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef nofpclass(nan inf) %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %75

43:                                               ; preds = %6
  %44 = load ptr, ptr %1, align 8, !tbaa !59
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %46(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %48 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !68
  %49 = bitcast double %47 to i64
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %48, %50
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %53 = lshr i64 %49, 32
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %51, i1 %55, i1 false
  %57 = load ptr, ptr %0, align 8, !tbaa !59
  %58 = getelementptr inbounds ptr, ptr %57, i64 14
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr %59(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %56, label %67, label %61

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %5, ptr %9, align 8, !tbaa !66
  %62 = load ptr, ptr %1, align 8, !tbaa !59
  %63 = getelementptr inbounds ptr, ptr %62, i64 7
  %64 = load ptr, ptr %63, align 8
  %65 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %64(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %66 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport26greaterThanOrEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef nofpclass(nan inf) %65, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %75

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr %5, ptr %10, align 8, !tbaa !66
  %68 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_27greaterThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %75

69:                                               ; preds = %6
  %70 = load ptr, ptr %0, align 8, !tbaa !59
  %71 = getelementptr inbounds ptr, ptr %70, i64 14
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %5, ptr %11, align 8, !tbaa !66
  %74 = call noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_27greaterThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %75

75:                                               ; preds = %6, %61, %67, %22, %69, %33, %12
  %76 = phi i1 [ %21, %12 ], [ %32, %22 ], [ %42, %33 ], [ %74, %69 ], [ %66, %61 ], [ %68, %67 ], [ false, %6 ]
  ret i1 %76
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_817doCompareNodeSetsINS_27greaterThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %117, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %117, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 26
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %25, i64 0, i32 1
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 0, i32 1
  br label %38

31:                                               ; preds = %93
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %105 unwind label %36

36:                                               ; preds = %31, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %110

38:                                               ; preds = %26, %93
  %39 = phi i8 [ 0, %26 ], [ %50, %93 ]
  %40 = phi i32 [ 0, %26 ], [ %94, %93 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %40)
          to label %45 unwind label %55

45:                                               ; preds = %38
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = and i8 %39, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %87, %46
  %50 = phi i8 [ %39, %46 ], [ %80, %87 ]
  %51 = load ptr, ptr %21, align 8, !tbaa !66
  %52 = load ptr, ptr %27, align 8, !tbaa !66
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %93, label %54

54:                                               ; preds = %49
  store ptr %51, ptr %27, align 8, !tbaa !56
  br label %93

55:                                               ; preds = %45, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %99

57:                                               ; preds = %46, %87
  %58 = phi i8 [ %80, %87 ], [ %39, %46 ]
  %59 = phi i32 [ %88, %87 ], [ 0, %46 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !59
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %59)
          to label %64 unwind label %85

64:                                               ; preds = %57
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %65 unwind label %85

65:                                               ; preds = %64
  %66 = load ptr, ptr %21, align 8, !tbaa !66
  %67 = load ptr, ptr %27, align 8, !tbaa !66
  %68 = icmp eq ptr %66, %67
  %69 = select i1 %68, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %66
  %70 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %69)
          to label %71 unwind label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %25, align 8, !tbaa !66
  %73 = load ptr, ptr %28, align 8, !tbaa !66
  %74 = icmp eq ptr %72, %73
  %75 = select i1 %74, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %72
  %76 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %75)
          to label %77 unwind label %85

77:                                               ; preds = %71
  %78 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport18greaterThanOrEqualEdd(double noundef nofpclass(nan inf) %70, double noundef nofpclass(nan inf) %76)
          to label %79 unwind label %85

79:                                               ; preds = %77
  %80 = select i1 %78, i8 1, i8 %58
  %81 = load ptr, ptr %25, align 8, !tbaa !66
  %82 = load ptr, ptr %28, align 8, !tbaa !66
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  store ptr %81, ptr %28, align 8, !tbaa !56
  br label %87

85:                                               ; preds = %77, %71, %65, %64, %57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %99

87:                                               ; preds = %84, %79
  store i32 0, ptr %29, align 8, !tbaa !50
  %88 = add nuw i32 %59, 1
  %89 = icmp ult i32 %88, %15
  %90 = and i8 %80, 1
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %57, label %49

93:                                               ; preds = %54, %49
  store i32 0, ptr %30, align 8, !tbaa !50
  %94 = add nuw i32 %40, 1
  %95 = icmp ult i32 %94, %9
  %96 = and i8 %50, 1
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %38, label %31

99:                                               ; preds = %55, %85
  %100 = phi { ptr, i32 } [ %86, %85 ], [ %56, %55 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !59
  %102 = getelementptr inbounds ptr, ptr %101, i64 27
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %110 unwind label %121

105:                                              ; preds = %31
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = getelementptr inbounds ptr, ptr %106, i64 27
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
  br label %117

110:                                              ; preds = %36, %99
  %111 = phi { ptr, i32 } [ %37, %36 ], [ %100, %99 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !59
  %113 = getelementptr inbounds ptr, ptr %112, i64 27
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %116 unwind label %121

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %11, %105, %5
  %118 = phi i8 [ 0, %5 ], [ %50, %105 ], [ 0, %11 ]
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  ret i1 %120

121:                                              ; preds = %110, %99
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport26greaterThanOrEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef nofpclass(nan inf) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %38
  %11 = icmp ne i8 %47, 0
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i1 [ false, %4 ], [ %11, %10 ]
  ret i1 %13

14:                                               ; preds = %4, %38
  %15 = phi i8 [ %44, %38 ], [ 0, %4 ]
  %16 = phi i32 [ %45, %38 ], [ 0, %4 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %16)
  %21 = load ptr, ptr %1, align 8, !tbaa !69
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %26 unwind label %28

26:                                               ; preds = %14
  %27 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %38 unwind label %28

28:                                               ; preds = %26, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %21, align 8, !tbaa !59
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %34 unwind label %35

34:                                               ; preds = %28
  resume { ptr, i32 } %29

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %21, align 8, !tbaa !59
  %40 = getelementptr inbounds ptr, ptr %39, i64 27
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
  %43 = tail call noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport18greaterThanOrEqualEdd(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %2)
  %44 = select i1 %43, i8 1, i8 %15
  %45 = add nuw i32 %16, 1
  %46 = icmp ult i32 %45, %8
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %14, label %10
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_815doCompareStringINS_27greaterThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  br label %26

18:                                               ; preds = %59
  %19 = icmp ne i8 %62, 0
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi i1 [ false, %5 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret i1 %21

26:                                               ; preds = %15, %59
  %27 = phi i8 [ 0, %15 ], [ %48, %59 ]
  %28 = phi i32 [ 0, %15 ], [ %60, %59 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %28)
          to label %33 unwind label %53

33:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %34 unwind label %53

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8, !tbaa !66
  %36 = load ptr, ptr %16, align 8, !tbaa !66
  %37 = icmp eq ptr %35, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %39 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %38)
          to label %40 unwind label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nofpclass(nan inf) double %43(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %53

45:                                               ; preds = %40
  %46 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport18greaterThanOrEqualEdd(double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %44)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = select i1 %46, i8 1, i8 %27
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = load ptr, ptr %16, align 8, !tbaa !66
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  store ptr %49, ptr %16, align 8, !tbaa !56
  br label %59

53:                                               ; preds = %26, %33, %34, %40, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds ptr, ptr %55, i64 27
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %65 unwind label %66

59:                                               ; preds = %52, %47
  store i32 0, ptr %17, align 8, !tbaa !50
  %60 = add nuw i32 %28, 1
  %61 = icmp ult i32 %60, %9
  %62 = and i8 %48, 1
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %26, label %18

65:                                               ; preds = %53
  resume { ptr, i32 } %54

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XObject.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_87XObject13s_falseStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_87XObject13s_falseStringE, ptr nonnull @__dso_handle) #16
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_87XObject12s_trueStringE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_87XObject12s_trueStringE, ptr nonnull @__dso_handle) #16
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_87XObject12s_nullStringE)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_87XObject12s_nullStringE, ptr nonnull @__dso_handle) #16
  tail call void @_ZN10xalanc_1_811NodeRefListC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10xalanc_1_8L11s_dummyListE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_811NodeRefListD1Ev, ptr nonnull @_ZN10xalanc_1_8L11s_dummyListE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!38, !39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_7XObjectEPvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!17 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!18 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!19 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!20 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!21 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPS0_PvE.virtual"}
!22 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!24 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!25 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!27 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!28 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!29 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!30 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!31 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!32 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!33 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!35 = !{i64 16, !"_ZTSN10xalanc_1_819XalanXPathExceptionE"}
!36 = !{i64 16, !"_ZTSN10xalanc_1_87XObject16XObjectExceptionE"}
!37 = !{i64 16, !"_ZTSN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE"}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 8, !"PIC Level", i32 2}
!40 = !{i32 7, !"PIE Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 2}
!42 = !{i32 1, !"ThinLTO", i32 0}
!43 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!44 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"any pointer", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C++ TBAA"}
!50 = !{!51, !55, i64 24}
!51 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !52, i64 0, !55, i64 24}
!52 = !{!"_ZTSSt6vectorItSaItEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseItSaItEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !46, i64 0}
!55 = !{!"int", !48, i64 0}
!56 = !{!46, !47, i64 8}
!57 = !{!46, !47, i64 16}
!58 = !{!55, !55, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !49, i64 0}
!61 = !{!62, !64, i64 12}
!62 = !{!"_ZTSN10xalanc_1_87XObjectE", !63, i64 0, !64, i64 12, !47, i64 16}
!63 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !55, i64 8}
!64 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !48, i64 0}
!65 = !{!62, !47, i64 16}
!66 = !{!47, !47, i64 0}
!67 = !{!63, !55, i64 8}
!68 = !{!48, !48, i64 0}
!69 = !{!70, !47, i64 0}
!70 = !{!"_ZTSN10xalanc_1_825getNumberFromNodeFunctionE", !47, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_87XObject11getRealTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 144932637260879346
^2 = gv: (name: "_ZNK10xalanc_1_87XObject7booleanEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^53, relbf: 128), (callee: ^86, relbf: 64), (callee: ^78, relbf: 32), (callee: ^3, relbf: 118), (callee: ^37, relbf: 223)), refs: (^7, ^4, ^10, ^38)))) ; guid = 625373732460511679
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1023735144811954700
^5 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1061825832294114229
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^21, relbf: 256), (callee: ^94, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^9 = gv: (name: "_ZN10xalanc_1_87XObjectD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^119))) ; guid = 1512732178871635406
^10 = gv: (name: "_ZTIN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^96, ^65, ^70)))) ; guid = 1567451840463433663
^11 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^12 = gv: (name: "_ZN10xalanc_1_819XalanXPathExceptionD2Ev") ; guid = 1811476425475449199
^13 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2011714871094504203
^14 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2013286340388141611
^15 = gv: (name: "_ZN10xalanc_1_87XObject10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 511), (callee: ^33, relbf: 511), (callee: ^3, relbf: 318)), refs: (^7, ^14, ^92, ^13, ^16)))) ; guid = 2239266333262727836
^16 = gv: (name: "_ZN10xalanc_1_87XObject12s_trueStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2308913502886800981
^17 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^51)))) ; guid = 2412314959268824392
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^3, relbf: 170)), refs: (^7)))) ; guid = 2495583155446762257
^19 = gv: (name: "_ZN10xalanc_1_87XObject16XObjectExceptionC1ERKNS_14XalanDOMStringES4_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^39))) ; guid = 2685020645420445599
^20 = gv: (name: "_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport13equalFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^83, relbf: 5119), (callee: ^6), (callee: ^110, relbf: 5119)), refs: (^7)))) ; guid = 2739755538537440724
^21 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^22 = gv: (name: "_ZN10xalanc_1_87XObject12s_nullStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3252706251405864088
^23 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^24 = gv: (name: "_ZN10xalanc_1_815compareNodeSetsINS_20greaterThanDOMStringENS_13DoubleSupport19greaterThanFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 40), (callee: ^82, relbf: 40), (callee: ^112, relbf: 61), (callee: ^60, relbf: 61)), refs: (^52)))) ; guid = 3338905209166448491
^25 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^26 = gv: (name: "_ZN10xalanc_1_815doCompareStringINS_27greaterThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^67, relbf: 5119), (callee: ^107, relbf: 5119), (callee: ^6)), refs: (^7, ^84)))) ; guid = 3452869292993674113
^27 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3493397375376914526
^28 = gv: (name: "_ZN10xalanc_1_815doCompareStringINS_17lessThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^67, relbf: 5119), (callee: ^102, relbf: 5119), (callee: ^6)), refs: (^7, ^84)))) ; guid = 3888514614081883149
^29 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4107557934571616514
^30 = gv: (name: "_ZN10xalanc_1_817getStringFromNodeERKNS_9XalanNodeERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^121, relbf: 256))))) ; guid = 4165658928504772364
^31 = gv: (name: "_ZN10xalanc_1_87XObject33XObjectInvalidConversionException17formatErrorStringERKNS_14XalanDOMStringES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^25, relbf: 256))))) ; guid = 4192403564204950789
^32 = gv: (name: "_ZN10xalanc_1_817doCompareNodeSetsINS_18notEqualsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 105, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 54314), (callee: ^55, relbf: 51119), (callee: ^6)), refs: (^7)))) ; guid = 4380249629700668255
^33 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^45), (callee: ^113, relbf: 79), (callee: ^3, relbf: 49)), refs: (^7)))) ; guid = 4423406978769925624
^34 = gv: (name: "_ZN10xalanc_1_87XObject16XObjectExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^3, relbf: 255)), refs: (^7)))) ; guid = 4961339746457160935
^35 = gv: (name: "_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport23lessThanOrEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^83, relbf: 5119), (callee: ^6), (callee: ^126, relbf: 5119)), refs: (^7)))) ; guid = 5036549257352682915
^36 = gv: (name: "_ZN10xalanc_1_815compareNodeSetsINS_15equalsDOMStringENS_13DoubleSupport13equalFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108, relbf: 40), (callee: ^110, relbf: 40), (callee: ^20, relbf: 61), (callee: ^114, relbf: 61)), refs: (^52)))) ; guid = 5077808036072532662
^37 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^38 = gv: (name: "_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^3, relbf: 340), (callee: ^12, relbf: 256)), refs: (^7, ^77)))) ; guid = 5299420155432189161
^39 = gv: (name: "_ZN10xalanc_1_87XObject16XObjectExceptionC2ERKNS_14XalanDOMStringES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^97, relbf: 256)), refs: (^87)))) ; guid = 5486698257434381850
^40 = gv: (name: "_ZTSN10xalanc_1_87XObjectE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5738883500517367934
^41 = gv: (name: "_ZN10xalanc_1_8L11s_dummyListE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6030795190603922831
^42 = gv: (name: "_ZN10xalanc_1_87XObject16XObjectExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^12, relbf: 256))))) ; guid = 6052062468059939559
^43 = gv: (name: "_ZNK10xalanc_1_87XObject5rtreeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^53, relbf: 128), (callee: ^86, relbf: 64), (callee: ^78, relbf: 32), (callee: ^3, relbf: 118), (callee: ^37, relbf: 223)), refs: (^7, ^85, ^10, ^38)))) ; guid = 6301803264781768845
^44 = gv: (name: "_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport26greaterThanOrEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^83, relbf: 5119), (callee: ^6), (callee: ^107, relbf: 5119)), refs: (^7)))) ; guid = 6409240654319542495
^45 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^46 = gv: (name: "_ZN10xalanc_1_817doCompareNodeSetsINS_24lessThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 54260), (callee: ^67, relbf: 102136), (callee: ^126, relbf: 51068), (callee: ^6)), refs: (^7, ^84)))) ; guid = 6422331836231279580
^47 = gv: (name: "_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^38))) ; guid = 6432262617317104037
^48 = gv: (name: "_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 256)), refs: (^84)))) ; guid = 6715075233236154120
^49 = gv: (name: "_ZTSN10xalanc_1_87XObject16XObjectExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6964213321698880664
^50 = gv: (name: "_ZTIN10xalanc_1_87XObjectE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^40, ^63, ^101)))) ; guid = 7018553966626897011
^51 = gv: (name: "_GLOBAL__sub_I_XObject.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^8, relbf: 768), (callee: ^11, relbf: 1024), (callee: ^106, relbf: 256)), refs: (^92, ^18, ^123, ^16, ^22, ^41, ^80)))) ; guid = 7055914624429851622
^52 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5s_NaNE") ; guid = 7468077966774521742
^53 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^54 = gv: (name: "_ZN10xalanc_1_817doCompareNodeSetsINS_27greaterThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 54260), (callee: ^67, relbf: 102136), (callee: ^107, relbf: 51068), (callee: ^6)), refs: (^7, ^84)))) ; guid = 7577505556792675515
^55 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^56 = gv: (name: "_ZNK10xalanc_1_87XObject16lessThanOrEqualsERKS0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 40), (callee: ^58, relbf: 20), (callee: ^126, relbf: 20))))) ; guid = 8506240172075616707
^57 = gv: (name: "_ZN10xalanc_1_817doCompareNodeSetsINS_17lessThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 54260), (callee: ^67, relbf: 102136), (callee: ^102, relbf: 51068), (callee: ^6)), refs: (^7, ^84)))) ; guid = 8507321295310185807
^58 = gv: (name: "_ZN10xalanc_1_815compareNodeSetsINS_27greaterThanOrEqualDOMStringENS_13DoubleSupport26greaterThanOrEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 40), (callee: ^107, relbf: 40), (callee: ^44, relbf: 61), (callee: ^26, relbf: 61)), refs: (^52)))) ; guid = 8748608058592365961
^59 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^60 = gv: (name: "_ZN10xalanc_1_815doCompareStringINS_20greaterThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^67, relbf: 5119), (callee: ^82, relbf: 5119), (callee: ^6)), refs: (^7, ^84)))) ; guid = 9367389651466788677
^61 = gv: (name: "_ZN10xalanc_1_815compareNodeSetsINS_18notEqualsDOMStringENS_13DoubleSupport16notEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 40), (callee: ^110, relbf: 40), (callee: ^125, relbf: 61), (callee: ^95, relbf: 61)), refs: (^52)))) ; guid = 9533620910371330454
^62 = gv: (name: "_ZN10xalanc_1_815doCompareStringINS_24lessThanOrEqualDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^67, relbf: 5119), (callee: ^126, relbf: 5119), (callee: ^6)), refs: (^7, ^84)))) ; guid = 9587057739375135635
^63 = gv: (name: "_ZTIN10xalanc_1_827XalanReferenceCountedObjectE") ; guid = 9916948678586641005
^64 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObjectD2Ev") ; guid = 10331021621968155828
^65 = gv: (name: "_ZTIN10xalanc_1_87XObject16XObjectExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^72, ^70)))) ; guid = 10426415810388999059
^66 = gv: (name: "_ZN10xalanc_1_87XObject6numberERNS_21XPathExecutionContextERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 254), (callee: ^121, relbf: 160), (callee: ^6)), refs: (^7, ^22)))) ; guid = 10503464240344996578
^67 = gv: (name: "_ZN10xalanc_1_818WideStringToDoubleEPKt") ; guid = 10567069286319026008
^68 = gv: (name: "_ZNK10xalanc_1_87XObject7nodesetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^53, relbf: 128), (callee: ^86, relbf: 64), (callee: ^78, relbf: 32), (callee: ^3, relbf: 118), (callee: ^37, relbf: 223)), refs: (^7, ^27, ^10, ^38)))) ; guid = 10607888889240335483
^69 = gv: (name: "_ZN10xalanc_1_87XObject12dereferencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10717496678904650642
^70 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^71 = gv: (name: "_ZN10xalanc_1_87XObject6numberERNS_21XPathExecutionContextERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 256), (callee: ^83, relbf: 255), (callee: ^6)), refs: (^7)))) ; guid = 10949966370202081077
^72 = gv: (name: "_ZTIN10xalanc_1_819XalanXPathExceptionE") ; guid = 11443924762790503325
^73 = gv: (name: "_ZNK10xalanc_1_87XObject3strEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^53, relbf: 128), (callee: ^86, relbf: 64), (callee: ^78, relbf: 32), (callee: ^3, relbf: 118), (callee: ^37, relbf: 223)), refs: (^7, ^103, ^10, ^38)))) ; guid = 11460145731359131549
^74 = gv: (name: "_ZN10xalanc_1_815compareNodeSetsINS_24lessThanOrEqualDOMStringENS_13DoubleSupport23lessThanOrEqualFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 40), (callee: ^126, relbf: 40), (callee: ^35, relbf: 61), (callee: ^62, relbf: 61)), refs: (^52)))) ; guid = 11477232616813405243
^75 = gv: (name: "_ZNK10xalanc_1_87XObject9notEqualsERKS0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 59), (callee: ^110, relbf: 4), (callee: ^55, relbf: 4))))) ; guid = 11545024761777277707
^76 = gv: (name: "_ZNK10xalanc_1_87XObject6equalsERKS0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 59), (callee: ^110, relbf: 4), (callee: ^55, relbf: 4))))) ; guid = 11568595250625573842
^77 = gv: (name: "_ZTVN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^38, ^120)))) ; guid = 11619878639952753947
^78 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^79 = gv: (name: "_ZN10xalanc_1_87XObject9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, calls: ((callee: ^8, relbf: 512), (callee: ^3, relbf: 340)), refs: (^7, ^92, ^16)))) ; guid = 11760061470741394258
^80 = gv: (name: "_ZN10xalanc_1_811NodeRefListD1Ev") ; guid = 11771530430525399534
^81 = gv: (name: "_ZN10xalanc_1_817doCompareNodeSetsINS_20greaterThanDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 54260), (callee: ^67, relbf: 102136), (callee: ^82, relbf: 51068), (callee: ^6)), refs: (^7, ^84)))) ; guid = 12235907030676866251
^82 = gv: (name: "_ZN10xalanc_1_813DoubleSupport11greaterThanEdd") ; guid = 12410316147906913043
^83 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE") ; guid = 12444531572608335538
^84 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^85 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12846652516688063614
^86 = gv: (name: "_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC2ERKNS_14XalanDOMStringES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^53, relbf: 256), (callee: ^97, relbf: 255), (callee: ^3, relbf: 318), (callee: ^59, relbf: 510), (callee: ^12), (callee: ^6)), refs: (^7, ^29, ^87, ^77)))) ; guid = 12907254284440504310
^87 = gv: (name: "_ZTVN10xalanc_1_87XObject16XObjectExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^65, ^42, ^34)))) ; guid = 13175123417737253737
^88 = gv: (name: "_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport16lessThanFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^83, relbf: 5119), (callee: ^6), (callee: ^102, relbf: 5119)), refs: (^7)))) ; guid = 13469609136338383143
^89 = gv: (name: "_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionC1ERKNS_14XalanDOMStringES4_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^86))) ; guid = 13545205322516850200
^90 = gv: (name: "_ZNK10xalanc_1_87XObject3numEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^53, relbf: 128), (callee: ^86, relbf: 64), (callee: ^78, relbf: 32), (callee: ^3, relbf: 118), (callee: ^37, relbf: 223)), refs: (^7, ^5, ^10, ^38)))) ; guid = 13549346234670206286
^91 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13606209182498029626
^92 = gv: (name: "_ZN10xalanc_1_87XObject13s_falseStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13646242787040667558
^93 = gv: (name: "_ZN10xalanc_1_87XObjectC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^117, relbf: 256)), refs: (^116)))) ; guid = 13793161746322959966
^94 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^95 = gv: (name: "_ZN10xalanc_1_815doCompareStringINS_18notEqualsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^55, relbf: 5119), (callee: ^6)), refs: (^7)))) ; guid = 13852865220868367668
^96 = gv: (name: "_ZTSN10xalanc_1_87XObject33XObjectInvalidConversionExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14217798423561619007
^97 = gv: (name: "_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_") ; guid = 14523146046081215346
^98 = gv: (name: "_ZNK10xalanc_1_87XObject19greaterThanOrEqualsERKS0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 40), (callee: ^74, relbf: 20), (callee: ^107, relbf: 20))))) ; guid = 14691437195377695201
^99 = gv: (name: "_ZNK10xalanc_1_87XObject3strERNS_17FormatterListenerEMS1_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^53, relbf: 128), (callee: ^86, relbf: 64), (callee: ^78, relbf: 32), (callee: ^3, relbf: 118), (callee: ^37, relbf: 223)), refs: (^7, ^103, ^10, ^38)))) ; guid = 14805263965251818144
^100 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^101 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^102 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8lessThanEdd") ; guid = 15241898599524144386
^103 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15397141808042027747
^104 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^105 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^106 = gv: (name: "_ZN10xalanc_1_811NodeRefListC1Ev") ; guid = 15900593450351457934
^107 = gv: (name: "_ZN10xalanc_1_813DoubleSupport18greaterThanOrEqualEdd") ; guid = 16004499797206512189
^108 = gv: (name: "_ZN10xalanc_1_817doCompareNodeSetsINS_15equalsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseES5_RKT0_RKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 105, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 54314), (callee: ^55, relbf: 51119), (callee: ^6)), refs: (^7)))) ; guid = 16223271555137221198
^109 = gv: (name: "_ZN10xalanc_1_87XObjectD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 16318041335630014528
^110 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5equalEdd") ; guid = 16479312165804634701
^111 = gv: (name: "_ZN10xalanc_1_815compareNodeSetsINS_17lessThanDOMStringENS_13DoubleSupport16lessThanFunctionEEEbRKNS_7XObjectES6_NS4_11eObjectTypeERKT_RKT0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 40), (callee: ^102, relbf: 40), (callee: ^88, relbf: 61), (callee: ^28, relbf: 61)), refs: (^52)))) ; guid = 16510401641474203188
^112 = gv: (name: "_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport19greaterThanFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^83, relbf: 5119), (callee: ^6), (callee: ^82, relbf: 5119)), refs: (^7)))) ; guid = 16771660760725746654
^113 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^114 = gv: (name: "_ZN10xalanc_1_815doCompareStringINS_15equalsDOMStringENS_25getStringFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_RKNS_7XObjectERKT_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^55, relbf: 5119), (callee: ^6)), refs: (^7)))) ; guid = 17005865732639737129
^115 = gv: (name: "_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^117, relbf: 256)), refs: (^116)))) ; guid = 17204238061683067569
^116 = gv: (name: "_ZTVN10xalanc_1_87XObjectE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^50, ^119, ^109, ^91, ^69, ^23, ^104, ^90, ^2, ^73, ^48, ^43, ^68, ^1)))) ; guid = 17301277329653119270
^117 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObjectC2Ev") ; guid = 17426628231261913311
^118 = gv: (name: "_ZNK10xalanc_1_87XObject11greaterThanERKS0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 40), (callee: ^111, relbf: 20), (callee: ^82, relbf: 20))))) ; guid = 17742795732751310752
^119 = gv: (name: "_ZN10xalanc_1_87XObjectD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^64, relbf: 256))))) ; guid = 17760539597996457951
^120 = gv: (name: "_ZN10xalanc_1_87XObject33XObjectInvalidConversionExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 575), (callee: ^12, relbf: 256)), refs: (^7, ^77)))) ; guid = 17837664233228324544
^121 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE") ; guid = 17908732982821836417
^122 = gv: (name: "_ZNK10xalanc_1_87XObject8lessThanERKS0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 40), (callee: ^24, relbf: 20), (callee: ^102, relbf: 20))))) ; guid = 18230659902345298739
^123 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^124 = gv: (name: "_ZN10xalanc_1_87XObject16XObjectExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 18276133056201041708
^125 = gv: (name: "_ZN10xalanc_1_815doCompareNumberINS_13DoubleSupport16notEqualFunctionENS_25getNumberFromNodeFunctionEEEbRKNS_15NodeRefListBaseERKT0_dRKT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 5119), (callee: ^83, relbf: 5119), (callee: ^6), (callee: ^110, relbf: 5119)), refs: (^7)))) ; guid = 18422289651749344434
^126 = gv: (name: "_ZN10xalanc_1_813DoubleSupport15lessThanOrEqualEdd") ; guid = 18445928098999404227
^127 = flags: 8
^128 = blockcount: 0
