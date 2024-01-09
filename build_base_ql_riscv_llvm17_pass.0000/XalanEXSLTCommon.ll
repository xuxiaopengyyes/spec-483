; ModuleID = 'XalanEXSLTCommon.cpp'
source_filename = "XalanEXSLTCommon.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanEXSLTFunctionNodeSet" = type { %"class.xalanc_1_8::FunctionNodeSet.base", [7 x i8] }
%"class.xalanc_1_8::FunctionNodeSet.base" = type <{ %"class.xalanc_1_8::Function", i8 }>
%"class.xalanc_1_8::Function" = type { ptr }
%"class.xalanc_1_8::XalanEXSLTFunctionObjectType" = type { %"class.xalanc_1_8::Function", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" = type { ptr, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }
%"class.xalanc_1_8::FunctionNodeSet" = type <{ %"class.xalanc_1_8::Function", i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeC2Ei = comdat any

$_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeD2Ev = comdat any

$_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeD0Ev = comdat any

$_ZNK10xalanc_1_828XalanEXSLTFunctionObjectType5cloneEv = comdat any

$_ZN10xalanc_1_825XalanEXSLTFunctionNodeSetD0Ev = comdat any

$_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet5cloneEv = comdat any

$_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet8getErrorEv = comdat any

$_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet27getInvalidArgumentTypeErrorEv = comdat any

$_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeC2Ev = comdat any

$_ZTVN10xalanc_1_825XalanEXSLTFunctionNodeSetE = comdat any

$_ZTSN10xalanc_1_825XalanEXSLTFunctionNodeSetE = comdat any

$_ZTIN10xalanc_1_825XalanEXSLTFunctionNodeSetE = comdat any

@_ZN10xalanc_1_828XalanEXSLTFunctionObjectType15s_booleanStringE = dso_local constant [8 x i16] [i16 98, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110, i16 0], align 16
@_ZN10xalanc_1_828XalanEXSLTFunctionObjectType16s_externalStringE = dso_local constant [9 x i16] [i16 101, i16 120, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 0], align 16
@_ZN10xalanc_1_828XalanEXSLTFunctionObjectType15s_nodeSetStringE = dso_local constant [9 x i16] [i16 110, i16 111, i16 100, i16 101, i16 45, i16 115, i16 101, i16 116, i16 0], align 16
@_ZN10xalanc_1_828XalanEXSLTFunctionObjectType14s_numberStringE = dso_local constant [7 x i16] [i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 0], align 2
@_ZN10xalanc_1_828XalanEXSLTFunctionObjectType11s_rtfStringE = dso_local constant [4 x i16] [i16 82, i16 84, i16 70, i16 0], align 2
@_ZN10xalanc_1_828XalanEXSLTFunctionObjectType14s_stringStringE = dso_local constant [7 x i16] [i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@_ZN10xalanc_1_8L24s_objectTypeFunctionNameE = internal constant [12 x i16] [i16 111, i16 98, i16 106, i16 101, i16 99, i16 116, i16 45, i16 116, i16 121, i16 112, i16 101, i16 0], align 16
@_ZN10xalanc_1_8L17s_nodesetFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionNodeSet" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_8L20s_objectTypeFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionObjectType" zeroinitializer, align 8
@_ZN10xalanc_1_8L17s_commonNamespaceE = internal constant [24 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 101, i16 120, i16 115, i16 108, i16 116, i16 46, i16 111, i16 114, i16 103, i16 47, i16 99, i16 111, i16 109, i16 109, i16 111, i16 110, i16 0], align 16
@_ZN10xalanc_1_8L16theFunctionTableE = internal constant [3 x %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L21s_nodeSetFunctionNameE, ptr @_ZN10xalanc_1_8L17s_nodesetFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L24s_objectTypeFunctionNameE, ptr @_ZN10xalanc_1_8L20s_objectTypeFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16
@_ZTVN10xalanc_1_828XalanEXSLTFunctionObjectTypeE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_828XalanEXSLTFunctionObjectTypeE, ptr @_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeD2Ev, ptr @_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeD0Ev, ptr @_ZNK10xalanc_1_828XalanEXSLTFunctionObjectType7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_828XalanEXSLTFunctionObjectType5cloneEv, ptr @_ZNK10xalanc_1_828XalanEXSLTFunctionObjectType8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_828XalanEXSLTFunctionObjectTypeE = dso_local constant [45 x i8] c"N10xalanc_1_828XalanEXSLTFunctionObjectTypeE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_828XalanEXSLTFunctionObjectTypeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_828XalanEXSLTFunctionObjectTypeE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_825XalanEXSLTFunctionNodeSetE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825XalanEXSLTFunctionNodeSetE, ptr @_ZN10xalanc_1_815FunctionNodeSetD2Ev, ptr @_ZN10xalanc_1_825XalanEXSLTFunctionNodeSetD0Ev, ptr @_ZNK10xalanc_1_815FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet5cloneEv, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet8getErrorEv, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet27getInvalidArgumentTypeErrorEv] }, comdat, align 8, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !34, !type !15, !type !35
@_ZTSN10xalanc_1_825XalanEXSLTFunctionNodeSetE = linkonce_odr dso_local constant [42 x i8] c"N10xalanc_1_825XalanEXSLTFunctionNodeSetE\00", comdat, align 1
@_ZTIN10xalanc_1_815FunctionNodeSetE = external constant ptr
@_ZTIN10xalanc_1_825XalanEXSLTFunctionNodeSetE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825XalanEXSLTFunctionNodeSetE, ptr @_ZTIN10xalanc_1_815FunctionNodeSetE }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"node-set()\00", align 1
@_ZN10xalanc_1_8L21s_nodeSetFunctionNameE = internal constant [9 x i16] [i16 110, i16 111, i16 100, i16 101, i16 45, i16 115, i16 101, i16 116, i16 0], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanEXSLTCommon.cpp, ptr null }]

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_828XalanEXSLTFunctionObjectType7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %16 = load ptr, ptr %1, align 8, !tbaa !49
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !49
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #7
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #7
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %35, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !55
  switch i32 %39, label %50 [
    i32 2, label %40
    i32 5, label %42
    i32 3, label %44
    i32 6, label %46
    i32 4, label %48
  ]

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %1, i64 0, i32 1
  br label %50

42:                                               ; preds = %34
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %1, i64 0, i32 3
  br label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %1, i64 0, i32 4
  br label %50

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %1, i64 0, i32 5
  br label %50

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %1, i64 0, i32 6
  br label %50

50:                                               ; preds = %34, %48, %46, %44, %42, %40
  %51 = phi ptr [ %36, %34 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ]
  %52 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds ptr, ptr %54, i64 13
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(28) %51)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_828XalanEXSLTFunctionObjectType8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L24s_objectTypeFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_815FunctionNodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeC2Ei(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanEXSLTFunctionObjectTypeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %6 unwind label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %8 unwind label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %14 unwind label %25

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %50

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %45

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %40

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %11, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #7
  br label %30

30:                                               ; preds = %29, %25, %23
  %31 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %29 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #7
  br label %35

35:                                               ; preds = %34, %30, %21
  %36 = phi { ptr, i32 } [ %22, %21 ], [ %31, %30 ], [ %31, %34 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #7
  br label %40

40:                                               ; preds = %39, %35, %19
  %41 = phi { ptr, i32 } [ %20, %19 ], [ %36, %35 ], [ %36, %39 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #7
  br label %45

45:                                               ; preds = %44, %40, %17
  %46 = phi { ptr, i32 } [ %18, %17 ], [ %41, %40 ], [ %41, %44 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #7
  br label %50

50:                                               ; preds = %49, %45, %15
  %51 = phi { ptr, i32 } [ %16, %15 ], [ %46, %45 ], [ %46, %49 ]
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #8
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanEXSLTFunctionObjectTypeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #7
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #7
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #7
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #7
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #7
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L17s_commonNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller13installGlobalEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L17s_commonNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L17s_commonNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L17s_commonNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_828XalanEXSLTFunctionObjectType5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #10
  invoke void @_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_815FunctionNodeSetC2Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_825XalanEXSLTFunctionNodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_815FunctionNodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare void @_ZNK10xalanc_1_815FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  %3 = getelementptr inbounds %"class.xalanc_1_8::FunctionNodeSet", ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::FunctionNodeSet", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !63, !range !67, !noundef !68
  store i8 %5, ptr %3, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanEXSLTFunctionNodeSetE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !49
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet27getInvalidArgumentTypeErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 87, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanEXSLTFunctionObjectTypeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull @_ZN10xalanc_1_828XalanEXSLTFunctionObjectType15s_booleanStringE, i32 noundef -1)
          to label %3 unwind label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @_ZN10xalanc_1_828XalanEXSLTFunctionObjectType16s_externalStringE, i32 noundef -1)
          to label %5 unwind label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN10xalanc_1_828XalanEXSLTFunctionObjectType15s_nodeSetStringE, i32 noundef -1)
          to label %7 unwind label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN10xalanc_1_828XalanEXSLTFunctionObjectType14s_numberStringE, i32 noundef -1)
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @_ZN10xalanc_1_828XalanEXSLTFunctionObjectType11s_rtfStringE, i32 noundef -1)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionObjectType", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN10xalanc_1_828XalanEXSLTFunctionObjectType14s_stringStringE, i32 noundef -1)
          to label %13 unwind label %24

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %49

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %44

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %39

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %34

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #7
  br label %29

29:                                               ; preds = %28, %24, %22
  %30 = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %28 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #7
  br label %34

34:                                               ; preds = %33, %29, %20
  %35 = phi { ptr, i32 } [ %21, %20 ], [ %30, %29 ], [ %30, %33 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #7
  br label %39

39:                                               ; preds = %38, %34, %18
  %40 = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %35, %38 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #7
  br label %44

44:                                               ; preds = %43, %39, %16
  %45 = phi { ptr, i32 } [ %17, %16 ], [ %40, %39 ], [ %40, %43 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !51
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #7
  br label %49

49:                                               ; preds = %48, %44, %14
  %50 = phi { ptr, i32 } [ %15, %14 ], [ %45, %44 ], [ %45, %48 ]
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #8
  unreachable
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanEXSLTCommon.cpp() #0 section ".text.startup" {
  tail call void @_ZN10xalanc_1_815FunctionNodeSetC2Eb(ptr noundef nonnull align 8 dereferenceable(9) @_ZN10xalanc_1_8L17s_nodesetFunctionE, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanEXSLTFunctionNodeSetE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L17s_nodesetFunctionE, align 8, !tbaa !49
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_815FunctionNodeSetD2Ev, ptr nonnull @_ZN10xalanc_1_8L17s_nodesetFunctionE, ptr nonnull @__dso_handle) #7
  tail call void @_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeC2Ei(ptr noundef nonnull align 8 dereferenceable(200) @_ZN10xalanc_1_8L20s_objectTypeFunctionE, i32 noundef 1)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeD2Ev, ptr nonnull @_ZN10xalanc_1_8L20s_objectTypeFunctionE, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!36, !37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = !{i64 16, !"_ZTSN10xalanc_1_828XalanEXSLTFunctionObjectTypeE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionObjectTypeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionObjectTypeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionObjectTypeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionObjectTypeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionObjectTypeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionObjectTypeEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionObjectTypeEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_28XalanEXSLTFunctionObjectTypeEvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 16, !"_ZTSN10xalanc_1_815FunctionNodeSetE"}
!17 = !{i64 32, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!18 = !{i64 40, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!19 = !{i64 48, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!20 = !{i64 56, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!21 = !{i64 64, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!22 = !{i64 72, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFPNS_25XalanEXSLTFunctionNodeSetEvE.virtual"}
!23 = !{i64 80, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 88, !"_ZTSMN10xalanc_1_815FunctionNodeSetEKFKNS_14XalanDOMStringEvE.virtual"}
!25 = !{i64 16, !"_ZTSN10xalanc_1_825XalanEXSLTFunctionNodeSetE"}
!26 = !{i64 32, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!27 = !{i64 40, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!28 = !{i64 48, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!29 = !{i64 56, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!30 = !{i64 64, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionNodeSetEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!31 = !{i64 72, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionNodeSetEKFPS0_vE.virtual"}
!32 = !{i64 80, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionNodeSetEKFKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 88, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionNodeSetEKFKNS_14XalanDOMStringEvE.virtual"}
!34 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_25XalanEXSLTFunctionNodeSetEvE.virtual"}
!35 = !{i64 88, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{i32 8, !"PIC Level", i32 2}
!38 = !{i32 7, !"PIE Level", i32 2}
!39 = !{i32 7, !"uwtable", i32 2}
!40 = !{i32 1, !"ThinLTO", i32 0}
!41 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!42 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_810XObjectPtrESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"any pointer", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C++ TBAA"}
!48 = !{!44, !45, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !47, i64 0}
!51 = !{!52, !45, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!53 = !{!54, !45, i64 0}
!54 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !45, i64 0}
!55 = !{!56, !59, i64 12}
!56 = !{!"_ZTSN10xalanc_1_87XObjectE", !57, i64 0, !59, i64 12, !45, i64 16}
!57 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !58, i64 8}
!58 = !{!"int", !46, i64 0}
!59 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !46, i64 0}
!60 = !{!61, !45, i64 8}
!61 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !62, i64 0, !45, i64 8}
!62 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!63 = !{!64, !66, i64 8}
!64 = !{!"_ZTSN10xalanc_1_815FunctionNodeSetE", !65, i64 0, !66, i64 8}
!65 = !{!"_ZTSN10xalanc_1_88FunctionE"}
!66 = !{!"bool", !46, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN10xalanc_1_825XalanEXSLTFunctionNodeSetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^11, ^55, ^34, ^56, ^9, ^40, ^24, ^51, ^28, ^64)))) ; guid = 107763403100748819
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^13, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 1143201601067890017
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller13installGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^29, relbf: 256)), refs: (^23, ^20)))) ; guid = 1673958457025582026
^8 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^9 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^10 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller15uninstallGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^57, relbf: 256)), refs: (^23, ^20)))) ; guid = 2039756794645327389
^11 = gv: (name: "_ZN10xalanc_1_815FunctionNodeSetD2Ev") ; guid = 2105296186657120366
^12 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^59)))) ; guid = 2412314959268824392
^13 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^14 = gv: (name: "_ZTIN10xalanc_1_828XalanEXSLTFunctionObjectTypeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^60, ^36)))) ; guid = 2929255966325214622
^15 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 39, calls: ((callee: ^2, relbf: 1020), (callee: ^33, relbf: 256)), refs: (^5, ^35)))) ; guid = 2940915755426480291
^16 = gv: (name: "_ZTSN10xalanc_1_828XalanEXSLTFunctionObjectTypeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3978967521375559011
^17 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionObjectType14s_numberStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4130769660266881871
^18 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^19 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionObjectType16s_externalStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5052364265975786311
^20 = gv: (name: "_ZN10xalanc_1_8L16theFunctionTableE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^46, ^27, ^31, ^52)))) ; guid = 5759403008701827580
^21 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionObjectType15s_nodeSetStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5864402415828596101
^22 = gv: (name: "_ZTIN10xalanc_1_825XalanEXSLTFunctionNodeSetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^45, ^37, ^36)))) ; guid = 5925246792589706682
^23 = gv: (name: "_ZN10xalanc_1_8L17s_commonNamespaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6259037244359415276
^24 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^25 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionObjectType14s_stringStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6468230266097837847
^26 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionObjectType11s_rtfStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6943974676306429056
^27 = gv: (name: "_ZN10xalanc_1_8L20s_objectTypeFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7120756690851454099
^28 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^53, relbf: 256)), refs: (^50)))) ; guid = 7470328679502516663
^29 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 7731172823086258065
^30 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionObjectType15s_booleanStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8632121335476146281
^31 = gv: (name: "_ZN10xalanc_1_8L21s_nodeSetFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8947573808446902557
^32 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^33 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^34 = gv: (name: "_ZNK10xalanc_1_815FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 10092437303715495658
^35 = gv: (name: "_ZTVN10xalanc_1_828XalanEXSLTFunctionObjectTypeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^15, ^42, ^61, ^56, ^9, ^40, ^24, ^43, ^39)))) ; guid = 10853722645141339536
^36 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^37 = gv: (name: "_ZTIN10xalanc_1_815FunctionNodeSetE") ; guid = 11221932733142450669
^38 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^4, relbf: 256)), refs: (^23, ^20)))) ; guid = 11722975070863312967
^39 = gv: (name: "_ZNK10xalanc_1_828XalanEXSLTFunctionObjectType8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^18, relbf: 256)), refs: (^46)))) ; guid = 12173090412597621846
^40 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^41 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeC2Ei", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^6, relbf: 1531), (callee: ^2), (callee: ^33), (callee: ^3)), refs: (^5, ^35)))) ; guid = 12468912874254826265
^42 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^2, relbf: 255)), refs: (^5)))) ; guid = 12585883885883446138
^43 = gv: (name: "_ZNK10xalanc_1_828XalanEXSLTFunctionObjectType5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^54, relbf: 256), (callee: ^2)), refs: (^5)))) ; guid = 12870316284256377245
^44 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 12924577680651601155
^45 = gv: (name: "_ZTSN10xalanc_1_825XalanEXSLTFunctionNodeSetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13088856502041590977
^46 = gv: (name: "_ZN10xalanc_1_8L24s_objectTypeFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13514068974364983271
^47 = gv: (name: "_ZN10xalanc_1_815FunctionNodeSetC2Eb") ; guid = 13514457319202812265
^48 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^49 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^50 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14262052712784944110
^51 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 7, calls: ((callee: ^58, relbf: 256)), refs: (^1)))) ; guid = 14667335626042441435
^52 = gv: (name: "_ZN10xalanc_1_8L17s_nodesetFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14778136311298110522
^53 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^54 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionObjectTypeC2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^49, relbf: 1531), (callee: ^2), (callee: ^33), (callee: ^3)), refs: (^5, ^35, ^30, ^19, ^21, ^17, ^26, ^25)))) ; guid = 14924966522604570004
^55 = gv: (name: "_ZN10xalanc_1_825XalanEXSLTFunctionNodeSetD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^2, relbf: 255)), refs: (^5)))) ; guid = 15439020375926519837
^56 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^57 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 15706191069754018597
^58 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^59 = gv: (name: "_GLOBAL__sub_I_XalanEXSLTCommon.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^47, relbf: 256), (callee: ^8, relbf: 512), (callee: ^41, relbf: 256)), refs: (^52, ^1, ^11, ^63, ^27, ^15)))) ; guid = 16834887718904435745
^60 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^61 = gv: (name: "_ZNK10xalanc_1_828XalanEXSLTFunctionObjectType7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 79)), refs: (^5)))) ; guid = 17771524914759724287
^62 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^44, relbf: 256)), refs: (^23, ^20)))) ; guid = 17847750145598096233
^63 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^64 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionNodeSet27getInvalidArgumentTypeErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^53, relbf: 256)), refs: (^50)))) ; guid = 18380842711359541965
^65 = flags: 8
^66 = blockcount: 0
