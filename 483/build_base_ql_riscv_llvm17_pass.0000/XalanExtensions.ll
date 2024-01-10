; ModuleID = 'XalanExtensions.cpp'
source_filename = "XalanExtensions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::FunctionDifference" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::Function" = type { ptr }
%"class.xalanc_1_8::FunctionDistinct" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionEvaluate" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionHasSameNodes" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionIntersection" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionNodeSet" = type <{ %"class.xalanc_1_8::Function", i8, [7 x i8] }>
%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" = type { ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN10xalanc_1_8L20s_differenceFunctionE = internal global %"class.xalanc_1_8::FunctionDifference" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_8L18s_distinctFunctionE = internal global %"class.xalanc_1_8::FunctionDistinct" zeroinitializer, align 8
@_ZN10xalanc_1_8L18s_evaluateFunctionE = internal global %"class.xalanc_1_8::FunctionEvaluate" zeroinitializer, align 8
@_ZN10xalanc_1_8L22s_hasSameNodesFunctionE = internal global %"class.xalanc_1_8::FunctionHasSameNodes" zeroinitializer, align 8
@_ZN10xalanc_1_8L22s_intersectionFunctionE = internal global %"class.xalanc_1_8::FunctionIntersection" zeroinitializer, align 8
@_ZN10xalanc_1_8L17s_nodesetFunctionE = internal global %"class.xalanc_1_8::FunctionNodeSet" zeroinitializer, align 8
@_ZN10xalanc_1_8L21s_extensionsNamespaceE = internal constant [28 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 120, i16 109, i16 108, i16 46, i16 97, i16 112, i16 97, i16 99, i16 104, i16 101, i16 46, i16 111, i16 114, i16 103, i16 47, i16 120, i16 97, i16 108, i16 97, i16 110, i16 0], align 16
@_ZN10xalanc_1_8L16theFunctionTableE = internal constant [8 x %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L24s_differenceFunctionNameE, ptr @_ZN10xalanc_1_8L20s_differenceFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L22s_distinctFunctionNameE, ptr @_ZN10xalanc_1_8L18s_distinctFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L22s_evaluateFunctionNameE, ptr @_ZN10xalanc_1_8L18s_evaluateFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L26s_hasSameNodesFunctionNameE, ptr @_ZN10xalanc_1_8L22s_hasSameNodesFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L26s_intersectionFunctionNameE, ptr @_ZN10xalanc_1_8L22s_intersectionFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L22s_nodeSetFunctionName1E, ptr @_ZN10xalanc_1_8L17s_nodesetFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L22s_nodeSetFunctionName2E, ptr @_ZN10xalanc_1_8L17s_nodesetFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16
@_ZN10xalanc_1_8L24s_differenceFunctionNameE = internal constant [11 x i16] [i16 100, i16 105, i16 102, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 0], align 16
@_ZN10xalanc_1_8L22s_distinctFunctionNameE = internal constant [9 x i16] [i16 100, i16 105, i16 115, i16 116, i16 105, i16 110, i16 99, i16 116, i16 0], align 16
@_ZN10xalanc_1_8L22s_evaluateFunctionNameE = internal constant [9 x i16] [i16 101, i16 118, i16 97, i16 108, i16 117, i16 97, i16 116, i16 101, i16 0], align 16
@_ZN10xalanc_1_8L26s_hasSameNodesFunctionNameE = internal constant [13 x i16] [i16 104, i16 97, i16 115, i16 83, i16 97, i16 109, i16 101, i16 78, i16 111, i16 100, i16 101, i16 115, i16 0], align 16
@_ZN10xalanc_1_8L26s_intersectionFunctionNameE = internal constant [13 x i16] [i16 105, i16 110, i16 116, i16 101, i16 114, i16 115, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZN10xalanc_1_8L22s_nodeSetFunctionName1E = internal constant [8 x i16] [i16 110, i16 111, i16 100, i16 101, i16 115, i16 101, i16 116, i16 0], align 16
@_ZN10xalanc_1_8L22s_nodeSetFunctionName2E = internal constant [9 x i16] [i16 110, i16 111, i16 100, i16 101, i16 45, i16 115, i16 101, i16 116, i16 0], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanExtensions.cpp, ptr null }]

declare void @_ZN10xalanc_1_818FunctionDifferenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_818FunctionDifferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZN10xalanc_1_816FunctionDistinctC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_816FunctionDistinctD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_816FunctionEvaluateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_816FunctionEvaluateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_820FunctionHasSameNodesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_820FunctionHasSameNodesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_820FunctionIntersectionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_820FunctionIntersectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_815FunctionNodeSetC1Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN10xalanc_1_815FunctionNodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanExtensionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L21s_extensionsNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %28, %6
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #5
  br label %37

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %42

15:                                               ; preds = %6, %28
  %16 = phi ptr [ %30, %28 ], [ %7, %6 ]
  %17 = phi ptr [ %29, %28 ], [ %1, %6 ]
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %16)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %16, i32 noundef %19)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry", ptr %17, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %28 unwind label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry", ptr %17, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %9, label %15

32:                                               ; preds = %20, %18, %15, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #5
  br label %42

37:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #5
  br label %41

41:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  ret void

42:                                               ; preds = %36, %32, %13
  %43 = phi { ptr, i32 } [ %14, %13 ], [ %33, %32 ], [ %33, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #5
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  resume { ptr, i32 } %43
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanExtensionsInstaller13installGlobalEv() local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L21s_extensionsNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %24, %5
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #5
  br label %33

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %38

14:                                               ; preds = %5, %24
  %15 = phi ptr [ %26, %24 ], [ %6, %5 ]
  %16 = phi ptr [ %25, %24 ], [ %1, %5 ]
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %17 unwind label %28

17:                                               ; preds = %14
  %18 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %15)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef %18)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry", ptr %16, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry", ptr %16, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %8, label %14

28:                                               ; preds = %19, %17, %14, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #5
  br label %38

33:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #5
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret void

38:                                               ; preds = %32, %28, %12
  %39 = phi { ptr, i32 } [ %13, %12 ], [ %29, %28 ], [ %29, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #5
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  resume { ptr, i32 } %39
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanExtensionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L21s_extensionsNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %26, %6
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #5
  br label %35

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %40

15:                                               ; preds = %6, %26
  %16 = phi ptr [ %28, %26 ], [ %7, %6 ]
  %17 = phi ptr [ %27, %26 ], [ %1, %6 ]
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %18 unwind label %30

18:                                               ; preds = %15
  %19 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %16)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %16, i32 noundef %19)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry", ptr %17, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %9, label %15

30:                                               ; preds = %20, %18, %15, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #5
  br label %40

35:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #5
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  ret void

40:                                               ; preds = %34, %30, %13
  %41 = phi { ptr, i32 } [ %14, %13 ], [ %31, %30 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #5
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  resume { ptr, i32 } %41
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanExtensionsInstaller15uninstallGlobalEv() local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L21s_extensionsNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %22, %5
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #5
  br label %31

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %36

14:                                               ; preds = %5, %22
  %15 = phi ptr [ %24, %22 ], [ %6, %5 ]
  %16 = phi ptr [ %23, %22 ], [ %1, %5 ]
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %15)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef %18)
          to label %21 unwind label %26

21:                                               ; preds = %19
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %22 unwind label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry", ptr %16, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %8, label %14

26:                                               ; preds = %19, %17, %14, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #5
  br label %36

31:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #5
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret void

36:                                               ; preds = %30, %26, %12
  %37 = phi { ptr, i32 } [ %13, %12 ], [ %27, %26 ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #5
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_822XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10xalanc_1_822XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanExtensions.cpp() #2 section ".text.startup" {
  tail call void @_ZN10xalanc_1_818FunctionDifferenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L20s_differenceFunctionE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_818FunctionDifferenceD1Ev, ptr nonnull @_ZN10xalanc_1_8L20s_differenceFunctionE, ptr nonnull @__dso_handle) #5
  tail call void @_ZN10xalanc_1_816FunctionDistinctC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L18s_distinctFunctionE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_816FunctionDistinctD1Ev, ptr nonnull @_ZN10xalanc_1_8L18s_distinctFunctionE, ptr nonnull @__dso_handle) #5
  tail call void @_ZN10xalanc_1_816FunctionEvaluateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L18s_evaluateFunctionE)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_816FunctionEvaluateD1Ev, ptr nonnull @_ZN10xalanc_1_8L18s_evaluateFunctionE, ptr nonnull @__dso_handle) #5
  tail call void @_ZN10xalanc_1_820FunctionHasSameNodesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L22s_hasSameNodesFunctionE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_820FunctionHasSameNodesD1Ev, ptr nonnull @_ZN10xalanc_1_8L22s_hasSameNodesFunctionE, ptr nonnull @__dso_handle) #5
  tail call void @_ZN10xalanc_1_820FunctionIntersectionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L22s_intersectionFunctionE)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_820FunctionIntersectionD1Ev, ptr nonnull @_ZN10xalanc_1_8L22s_intersectionFunctionE, ptr nonnull @__dso_handle) #5
  tail call void @_ZN10xalanc_1_815FunctionNodeSetC1Eb(ptr noundef nonnull align 8 dereferenceable(9) @_ZN10xalanc_1_8L17s_nodesetFunctionE, i1 noundef zeroext true)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_815FunctionNodeSetD1Ev, ptr nonnull @_ZN10xalanc_1_8L17s_nodesetFunctionE, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN10xalanc_1_824XalanExtensionsInstaller18FunctionTableEntryE", !9, i64 0, !9, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!8, !9, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_8L17s_nodesetFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 24157058657108726
^2 = gv: (name: "_ZN10xalanc_1_8L18s_evaluateFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 284334123007482518
^3 = gv: (name: "_ZN10xalanc_1_8L20s_differenceFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 411360359238822936
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^7, relbf: 256), (callee: ^4, relbf: 318), (callee: ^34, relbf: 5119), (callee: ^11, relbf: 5119), (callee: ^44, relbf: 5119)), refs: (^6)))) ; guid = 1143201601067890017
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^8 = gv: (name: "_ZN10xalanc_1_8L22s_intersectionFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1355887541810088170
^9 = gv: (name: "_ZN10xalanc_1_8L26s_intersectionFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1430788757041618522
^10 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^12 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^41)))) ; guid = 2412314959268824392
^13 = gv: (name: "_ZN10xalanc_1_815FunctionNodeSetC1Eb") ; guid = 3243808783702020561
^14 = gv: (name: "_ZN10xalanc_1_816FunctionDistinctD1Ev") ; guid = 3844441124873929346
^15 = gv: (name: "_ZN10xalanc_1_8L18s_distinctFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4520960798055357393
^16 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller13installGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^26, relbf: 256)), refs: (^24, ^27)))) ; guid = 5096560926430828006
^17 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_") ; guid = 5105901203693473870
^18 = gv: (name: "_ZN10xalanc_1_820FunctionIntersectionC1Ev") ; guid = 5160783602323585049
^19 = gv: (name: "_ZN10xalanc_1_818FunctionDifferenceD1Ev") ; guid = 5161601711437242470
^20 = gv: (name: "_ZN10xalanc_1_815FunctionNodeSetD1Ev") ; guid = 6093527543510064578
^21 = gv: (name: "_ZN10xalanc_1_8L26s_hasSameNodesFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6250964881283570938
^22 = gv: (name: "_ZN10xalanc_1_8L22s_evaluateFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6636818184899300299
^23 = gv: (name: "_ZN10xalanc_1_8L22s_nodeSetFunctionName1E", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6887765056023989691
^24 = gv: (name: "_ZN10xalanc_1_8L21s_extensionsNamespaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6918955858224933731
^25 = gv: (name: "_ZN10xalanc_1_816FunctionDistinctC1Ev") ; guid = 7464414875657962766
^26 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^7, relbf: 256), (callee: ^4, relbf: 318), (callee: ^34, relbf: 5119), (callee: ^11, relbf: 5119), (callee: ^44, relbf: 5119), (callee: ^30, relbf: 5119)), refs: (^6)))) ; guid = 7731172823086258065
^27 = gv: (name: "_ZN10xalanc_1_8L16theFunctionTableE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^39, ^1, ^23, ^9, ^8, ^21, ^36, ^22, ^2, ^35, ^15, ^32, ^3)))) ; guid = 8015530961073705558
^28 = gv: (name: "_ZN10xalanc_1_820FunctionHasSameNodesC1Ev") ; guid = 8025595442450994583
^29 = gv: (name: "_ZN10xalanc_1_816FunctionEvaluateD1Ev") ; guid = 8177925953869550917
^30 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE") ; guid = 8360257097256756223
^31 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^38, relbf: 256)), refs: (^24, ^27)))) ; guid = 9778753569460313787
^32 = gv: (name: "_ZN10xalanc_1_8L24s_differenceFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10332181094996964791
^33 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^5, relbf: 256)), refs: (^24, ^27)))) ; guid = 10384231354028196819
^34 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^35 = gv: (name: "_ZN10xalanc_1_8L22s_distinctFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10892577069607912815
^36 = gv: (name: "_ZN10xalanc_1_8L22s_hasSameNodesFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11305636157581457982
^37 = gv: (name: "_ZN10xalanc_1_820FunctionIntersectionD1Ev") ; guid = 12881525491871353849
^38 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^7, relbf: 256), (callee: ^4, relbf: 318), (callee: ^34, relbf: 5119), (callee: ^11, relbf: 5119), (callee: ^44, relbf: 5119)), refs: (^6)))) ; guid = 12924577680651601155
^39 = gv: (name: "_ZN10xalanc_1_8L22s_nodeSetFunctionName2E", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13803570466110198154
^40 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^41 = gv: (name: "_GLOBAL__sub_I_XalanExtensions.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^42, relbf: 256), (callee: ^10, relbf: 1536), (callee: ^25, relbf: 256), (callee: ^45, relbf: 256), (callee: ^28, relbf: 256), (callee: ^18, relbf: 256), (callee: ^13, relbf: 256)), refs: (^3, ^19, ^48, ^15, ^14, ^2, ^29, ^36, ^47, ^8, ^37, ^1, ^20)))) ; guid = 14232424826211454981
^42 = gv: (name: "_ZN10xalanc_1_818FunctionDifferenceC1Ev") ; guid = 14304730913506038091
^43 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller15uninstallGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^46, relbf: 256)), refs: (^24, ^27)))) ; guid = 14639744405803475766
^44 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^45 = gv: (name: "_ZN10xalanc_1_816FunctionEvaluateC1Ev") ; guid = 15343530875215080402
^46 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^7, relbf: 256), (callee: ^4, relbf: 318), (callee: ^34, relbf: 5119), (callee: ^11, relbf: 5119), (callee: ^44, relbf: 5119), (callee: ^17, relbf: 5119)), refs: (^6)))) ; guid = 15706191069754018597
^47 = gv: (name: "_ZN10xalanc_1_820FunctionHasSameNodesD1Ev") ; guid = 16432626425254464529
^48 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^49 = flags: 8
^50 = blockcount: 0
