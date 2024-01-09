; ModuleID = 'FunctionNodeSet.cpp'
source_filename = "FunctionNodeSet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::FunctionNodeSet" = type <{ %"class.xalanc_1_8::Function", i8, [7 x i8] }>
%"class.xalanc_1_8::Function" = type { ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy" = type { %"class.xalanc_1_8::XNodeSetBase", %"class.xalanc_1_8::XObjectPtr", %"class.xalanc_1_8::XalanDocumentFragmentNodeRefListBaseProxy" }
%"class.xalanc_1_8::XNodeSetBase" = type { %"class.xalanc_1_8::XObject", %"class.xalanc_1_8::XNodeSetResultTreeFragProxy", %"class.xalanc_1_8::XalanDOMString", double }
%"class.xalanc_1_8::XNodeSetResultTreeFragProxy" = type { %"class.xalanc_1_8::XObjectResultTreeFragProxyBase", ptr }
%"class.xalanc_1_8::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_8::XalanDocumentFragment" }
%"class.xalanc_1_8::XalanDocumentFragment" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XalanDocumentFragmentNodeRefListBaseProxy" = type { %"class.xalanc_1_8::NodeRefListBase", ptr }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyD2Ev = comdat any

$_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyD0Ev = comdat any

$_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy12dereferencedEv = comdat any

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

$_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy5cloneEPv = comdat any

$_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy7nodesetEv = comdat any

$_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy4itemEj = comdat any

$_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy9getLengthEv = comdat any

$_ZTVN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE = comdat any

$_ZTSN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE = comdat any

$_ZTIN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE = comdat any

@_ZTVN10xalanc_1_815FunctionNodeSetE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815FunctionNodeSetE, ptr @_ZN10xalanc_1_815FunctionNodeSetD2Ev, ptr @_ZN10xalanc_1_815FunctionNodeSetD0Ev, ptr @_ZNK10xalanc_1_815FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_815FunctionNodeSet5cloneEv, ptr @_ZNK10xalanc_1_815FunctionNodeSet8getErrorEv, ptr @_ZNK10xalanc_1_815FunctionNodeSet27getInvalidArgumentTypeErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@.str = private unnamed_addr constant [10 x i8] c"nodeset()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_815FunctionNodeSetE = dso_local constant [32 x i8] c"N10xalanc_1_815FunctionNodeSetE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_815FunctionNodeSetE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815FunctionNodeSetE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE, ptr @_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyD2Ev, ptr @_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy5cloneEPv, ptr @_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3numEv, ptr @_ZNK10xalanc_1_812XNodeSetBase7booleanEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE, ptr @_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_812XNodeSetBase5rtreeEv, ptr @_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy7nodesetEv, ptr @_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_87XObject11getRealTypeEv, ptr @_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy4itemEj, ptr @_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy9getLengthEv] }, comdat, align 8, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93
@_ZTSN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE = linkonce_odr dso_local constant [55 x i8] c"N10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE\00", comdat, align 1
@_ZTIN10xalanc_1_812XNodeSetBaseE = external constant ptr
@_ZTIN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE, ptr @_ZTIN10xalanc_1_812XNodeSetBaseE }, comdat, align 8

@_ZN10xalanc_1_815FunctionNodeSetC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN10xalanc_1_815FunctionNodeSetC2Eb
@_ZN10xalanc_1_815FunctionNodeSetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815FunctionNodeSetD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FunctionNodeSetC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_815FunctionNodeSetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds %"class.xalanc_1_8::FunctionNodeSet", ptr %0, i64 0, i32 1
  store i8 %3, ptr %4, align 8, !tbaa !104
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FunctionNodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FunctionNodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %35, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %17 = load ptr, ptr %1, align 8, !tbaa !101
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %20 = load ptr, ptr %2, align 8, !tbaa !101
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %23 unwind label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !113
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #8
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !112
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !113
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #8
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %93

35:                                               ; preds = %27, %6
  %36 = phi ptr [ %28, %27 ], [ %11, %6 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !117
  switch i32 %39, label %72 [
    i32 6, label %44
    i32 4, label %40
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.xalanc_1_8::FunctionNodeSet", ptr %1, i64 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !104, !range !122, !noundef !123
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %35, %40
  %45 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #9
  invoke void @_ZN10xalanc_1_812XNodeSetBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %46 unwind label %68

46:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !101
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %45, i64 0, i32 1
  %48 = load ptr, ptr %36, align 8, !tbaa !115
  store ptr %48, ptr %47, align 8, !tbaa !115
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %48)
          to label %49 unwind label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %36, align 8, !tbaa !115
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = getelementptr inbounds ptr, ptr %51, i64 13
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr %53(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %55 unwind label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %45, i64 0, i32 2
  invoke void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKNS_21XalanDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %67 unwind label %59

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %55, %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %47, align 8, !tbaa !115
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %61)
          to label %62 unwind label %64

62:                                               ; preds = %59, %57
  %63 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %70 unwind label %64

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #10
  unreachable

67:                                               ; preds = %55
  store ptr %45, ptr %0, align 8, !tbaa !115
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef nonnull %45)
  br label %92

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %62, %68
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %63, %62 ]
  call void @_ZdlPv(ptr noundef nonnull %45) #7
  br label %93

72:                                               ; preds = %35, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  %73 = load ptr, ptr %1, align 8, !tbaa !101
  %74 = getelementptr inbounds ptr, ptr %73, i64 9
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %76 = load ptr, ptr %2, align 8, !tbaa !101
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %3, ptr noundef %5)
          to label %79 unwind label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !113
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #8
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  %84 = load ptr, ptr %4, align 8, !tbaa !112
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  store ptr %85, ptr %0, align 8, !tbaa !115
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %85)
  br label %92

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !113
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %88) #8
  br label %91

91:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  br label %93

92:                                               ; preds = %83, %67
  ret void

93:                                               ; preds = %70, %91, %34
  %94 = phi { ptr, i32 } [ %30, %34 ], [ %71, %70 ], [ %87, %91 ]
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_815FunctionNodeSet5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_815FunctionNodeSetE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !101
  %3 = getelementptr inbounds %"class.xalanc_1_8::FunctionNodeSet", ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::FunctionNodeSet", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !104, !range !122, !noundef !123
  store i8 %5, ptr %3, align 8, !tbaa !104
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815FunctionNodeSet8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 88, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815FunctionNodeSet27getInvalidArgumentTypeErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 158, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_812XNodeSetBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKNS_21XalanDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !101
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %5)
          to label %6 unwind label %11

6:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %10)
          to label %13 unwind label %16

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %7, %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !101
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %5)
          to label %6 unwind label %11

6:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %18 unwind label %19

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %10)
          to label %13 unwind label %15

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %21 unwind label %15

15:                                               ; preds = %13, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %22
}

declare void @_ZN10xalanc_1_87XObject10referencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !124
  ret i32 %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy5cloneEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #9
  invoke void @_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %6 unwind label %23

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %9, ptr %7, align 8, !tbaa !115
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %5, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %46 unwind label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8, !tbaa !115
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %15, %13
  %19 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %27 unwind label %20

20:                                               ; preds = %18, %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #10
  unreachable

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %41, %27
  %26 = phi { ptr, i32 } [ %28, %27 ], [ %42, %41 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %18, %23
  %28 = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #7
  br label %25

29:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !101
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %1, i64 0, i32 1
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  store ptr %32, ptr %30, align 8, !tbaa !115
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %1, i64 0, i32 2
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %46 unwind label %38

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %30, align 8, !tbaa !115
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %38, %36
  %42 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %25 unwind label %43

43:                                               ; preds = %41, %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #10
  unreachable

46:                                               ; preds = %33, %10
  %47 = phi ptr [ %5, %10 ], [ %1, %33 ]
  ret ptr %47
}

declare void @_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef nofpclass(nan inf) double @_ZNK10xalanc_1_812XNodeSetBase3numEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_812XNodeSetBase7booleanEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_812XNodeSetBase3strEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(20), i64, i64) unnamed_addr #1

declare noundef nofpclass(nan inf) double @_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_812XNodeSetBase5rtreeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy7nodesetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 2
  ret ptr %2
}

declare void @_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_87XObject11getRealTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy4itemEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy4itemEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1)
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy9getLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDocumentFragmentXNodeSetBaseProxy", ptr %0, i64 0, i32 2
  %3 = tail call noundef i32 @_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %3
}

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy4itemEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!94, !95, !96, !97, !98, !99}
!llvm.ident = !{!100}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815FunctionNodeSetE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFKNS_14XalanDOMStringEvE.virtual"}
!9 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!10 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!15 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_15FunctionNodeSetEvE.virtual"}
!16 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!17 = !{i64 88, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!18 = !{i64 16, !"_ZTSN10xalanc_1_812XNodeSetBaseE"}
!19 = !{i64 32, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvvE.virtual"}
!20 = !{i64 40, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvvE.virtual"}
!21 = !{i64 48, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFjvE.virtual"}
!22 = !{i64 56, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFPNS_38XalanDocumentFragmentXNodeSetBaseProxyEPvE.virtual"}
!23 = !{i64 64, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 72, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFdvE.virtual"}
!25 = !{i64 80, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFbvE.virtual"}
!26 = !{i64 88, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!27 = !{i64 96, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!28 = !{i64 104, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFdvE.virtual"}
!29 = !{i64 112, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_14XalanDOMStringEE.virtual"}
!30 = !{i64 120, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!31 = !{i64 128, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_15NodeRefListBaseEvE.virtual"}
!32 = !{i64 136, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvRNS_19XObjectTypeCallbackEE.virtual"}
!33 = !{i64 144, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!34 = !{i64 152, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFNS_7XObject11eObjectTypeEvE.virtual"}
!35 = !{i64 160, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFPNS_9XalanNodeEjE.virtual"}
!36 = !{i64 168, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFjvE.virtual"}
!37 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!38 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!39 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!40 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!41 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_38XalanDocumentFragmentXNodeSetBaseProxyEPvE.virtual"}
!42 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!44 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!45 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!46 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!47 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!48 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!49 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!50 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!51 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!52 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!53 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!54 = !{i64 160, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_9XalanNodeEjE.virtual"}
!55 = !{i64 168, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!56 = !{i64 16, !"_ZTSN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE"}
!57 = !{i64 32, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEFvvE.virtual"}
!58 = !{i64 40, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEFvvE.virtual"}
!59 = !{i64 48, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFjvE.virtual"}
!60 = !{i64 56, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFPS0_PvE.virtual"}
!61 = !{i64 64, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFNS_14XalanDOMStringEvE.virtual"}
!62 = !{i64 72, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFdvE.virtual"}
!63 = !{i64 80, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFbvE.virtual"}
!64 = !{i64 88, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFRKNS_14XalanDOMStringEvE.virtual"}
!65 = !{i64 96, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!66 = !{i64 104, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFdvE.virtual"}
!67 = !{i64 112, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFvRNS_14XalanDOMStringEE.virtual"}
!68 = !{i64 120, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!69 = !{i64 128, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFRKNS_15NodeRefListBaseEvE.virtual"}
!70 = !{i64 136, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEFvRNS_19XObjectTypeCallbackEE.virtual"}
!71 = !{i64 144, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!72 = !{i64 152, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFNS_7XObject11eObjectTypeEvE.virtual"}
!73 = !{i64 160, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFPNS_9XalanNodeEjE.virtual"}
!74 = !{i64 168, !"_ZTSMN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyEKFjvE.virtual"}
!75 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!76 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!77 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!78 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!79 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_38XalanDocumentFragmentXNodeSetBaseProxyEPvE.virtual"}
!80 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!81 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!82 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!83 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!84 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!85 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!86 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!87 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!88 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!89 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!90 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!91 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!92 = !{i64 160, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_9XalanNodeEjE.virtual"}
!93 = !{i64 168, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!94 = !{i32 1, !"wchar_size", i32 4}
!95 = !{i32 8, !"PIC Level", i32 2}
!96 = !{i32 7, !"PIE Level", i32 2}
!97 = !{i32 7, !"uwtable", i32 2}
!98 = !{i32 1, !"ThinLTO", i32 0}
!99 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!100 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !103, i64 0}
!103 = !{!"Simple C++ TBAA"}
!104 = !{!105, !107, i64 8}
!105 = !{!"_ZTSN10xalanc_1_815FunctionNodeSetE", !106, i64 0, !107, i64 8}
!106 = !{!"_ZTSN10xalanc_1_88FunctionE"}
!107 = !{!"bool", !108, i64 0}
!108 = !{!"omnipotent char", !103, i64 0}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_810XObjectPtrESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"any pointer", !108, i64 0}
!112 = !{!110, !111, i64 0}
!113 = !{!114, !111, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!115 = !{!116, !111, i64 0}
!116 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !111, i64 0}
!117 = !{!118, !121, i64 12}
!118 = !{!"_ZTSN10xalanc_1_87XObjectE", !119, i64 0, !121, i64 12, !111, i64 16}
!119 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !120, i64 8}
!120 = !{!"int", !108, i64 0}
!121 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !108, i64 0}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!119, !120, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_87XObject11getRealTypeEv") ; guid = 144932637260879346
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^53, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^41, relbf: 256))))) ; guid = 1550469534254582283
^6 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 1786783479351642835
^7 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^8 = gv: (name: "_ZN10xalanc_1_815FunctionNodeSetD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^39, relbf: 256))))) ; guid = 2105296186657120366
^9 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv") ; guid = 2422907474387210281
^10 = gv: (name: "_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy12dereferencedEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2521618232025397919
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZN10xalanc_1_815FunctionNodeSetC1Eb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 3243808783702020561
^13 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^14 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase5rtreeEv") ; guid = 3512220258159352294
^15 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3910127650527177956
^16 = gv: (name: "_ZN10xalanc_1_815FunctionNodeSetD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^2, relbf: 255)), refs: (^4)))) ; guid = 4458848316404283620
^17 = gv: (name: "_ZNK10xalanc_1_815FunctionNodeSet8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^54, relbf: 256)), refs: (^15)))) ; guid = 4705794439486935961
^18 = gv: (name: "_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyD1Ev") ; guid = 4783075496747703499
^19 = gv: (name: "_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_") ; guid = 4982820225443327746
^20 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv") ; guid = 5001343545139775261
^21 = gv: (name: "_ZNK10xalanc_1_815FunctionNodeSet5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256)), refs: (^24)))) ; guid = 5433356476759810179
^22 = gv: (name: "_ZTIN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^56, ^48, ^42)))) ; guid = 5591680264094487325
^23 = gv: (name: "_ZTSN10xalanc_1_815FunctionNodeSetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5618416485506028760
^24 = gv: (name: "_ZTVN10xalanc_1_815FunctionNodeSetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^8, ^16, ^40, ^57, ^7, ^45, ^27, ^21, ^17, ^25)))) ; guid = 5790370223706211677
^25 = gv: (name: "_ZNK10xalanc_1_815FunctionNodeSet27getInvalidArgumentTypeErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^54, relbf: 256)), refs: (^15)))) ; guid = 5938927878653040203
^26 = gv: (name: "_ZN10xalanc_1_815FunctionNodeSetD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 6093527543510064578
^27 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^28 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^29 = gv: (name: "_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKNS_21XalanDocumentFragmentE") ; guid = 7859798727164339204
^30 = gv: (name: "_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy4itemEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^59, relbf: 256))))) ; guid = 8209562912000907108
^31 = gv: (name: "_ZN10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxyC1ERKS0_") ; guid = 8432948494004632860
^32 = gv: (name: "_ZN10xalanc_1_812XNodeSetBaseC2Ev") ; guid = 8588176770339535723
^33 = gv: (name: "_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^28, relbf: 255), (callee: ^35, relbf: 255), (callee: ^3)), refs: (^4, ^38)))) ; guid = 8741941468831513720
^34 = gv: (name: "_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy7nodesetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9181834882720011914
^35 = gv: (name: "_ZN10xalanc_1_812XNodeSetBaseD2Ev") ; guid = 9207938779437398113
^36 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^37 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE") ; guid = 9671376072589717496
^38 = gv: (name: "_ZTVN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^33, ^46, ^51, ^10, ^13, ^43, ^20, ^52, ^47, ^49, ^55, ^9, ^37, ^14, ^34, ^58, ^6, ^1, ^30, ^5)))) ; guid = 9797712241027118213
^39 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^40 = gv: (name: "_ZNK10xalanc_1_815FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 152), (callee: ^61, relbf: 138), (callee: ^32, relbf: 138), (callee: ^60, relbf: 393), (callee: ^29, relbf: 138), (callee: ^28), (callee: ^35), (callee: ^3)), refs: (^4, ^38)))) ; guid = 10092437303715495658
^41 = gv: (name: "_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv") ; guid = 10519468070156338858
^42 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^43 = gv: (name: "_ZNK10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxy5cloneEPv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 95), (callee: ^19, relbf: 255), (callee: ^60, relbf: 255), (callee: ^31, relbf: 254), (callee: ^28), (callee: ^35), (callee: ^3), (callee: ^2)), refs: (^4, ^38)))) ; guid = 10994687536497622628
^44 = gv: (name: "_ZTIN10xalanc_1_815FunctionNodeSetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^62, ^42)))) ; guid = 11221932733142450669
^45 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^46 = gv: (name: "_ZN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^28, relbf: 255), (callee: ^35, relbf: 255), (callee: ^3), (callee: ^2, relbf: 255)), refs: (^4, ^38)))) ; guid = 12450297479595088446
^47 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase7booleanEv") ; guid = 12520629168903753783
^48 = gv: (name: "_ZTIN10xalanc_1_812XNodeSetBaseE") ; guid = 13140574138169152474
^49 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strEv") ; guid = 13180559311726163873
^50 = gv: (name: "_ZN10xalanc_1_815FunctionNodeSetC2Eb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^36, relbf: 256)), refs: (^24)))) ; guid = 13514457319202812265
^51 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv") ; guid = 13606209182498029626
^52 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3numEv") ; guid = 13757316367748704948
^53 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^54 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^55 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE") ; guid = 15133369355919392829
^56 = gv: (name: "_ZTSN10xalanc_1_838XalanDocumentFragmentXNodeSetBaseProxyE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15263565408769648000
^57 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^58 = gv: (name: "_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 15764237547045815435
^59 = gv: (name: "_ZNK10xalanc_1_841XalanDocumentFragmentNodeRefListBaseProxy4itemEj") ; guid = 16263044691754256504
^60 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^61 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^62 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^63 = flags: 8
^64 = blockcount: 0
