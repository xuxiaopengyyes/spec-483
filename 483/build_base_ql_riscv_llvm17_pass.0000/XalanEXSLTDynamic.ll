; ModuleID = 'XalanEXSLTDynamic.cpp'
source_filename = "XalanEXSLTDynamic.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanEXSLTFunctionEvaluate" = type { %"class.xalanc_1_8::FunctionEvaluate" }
%"class.xalanc_1_8::FunctionEvaluate" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::Function" = type { ptr }
%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" = type { ptr, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_826XalanEXSLTFunctionEvaluateD0Ev = comdat any

$_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate5cloneEv = comdat any

$_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate8getErrorEv = comdat any

@_ZTIN10xalanc_1_812XSLExceptionE = external constant ptr
@_ZN10xalanc_1_8L18s_evaluateFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionEvaluate" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_8L18s_dynamicNamespaceE = internal constant [25 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 101, i16 120, i16 115, i16 108, i16 116, i16 46, i16 111, i16 114, i16 103, i16 47, i16 100, i16 121, i16 110, i16 97, i16 109, i16 105, i16 99, i16 0], align 16
@_ZN10xalanc_1_8L16theFunctionTableE = internal constant [2 x %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L22s_evaluateFunctionNameE, ptr @_ZN10xalanc_1_8L18s_evaluateFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16
@_ZTVN10xalanc_1_826XalanEXSLTFunctionEvaluateE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_826XalanEXSLTFunctionEvaluateE, ptr @_ZN10xalanc_1_816FunctionEvaluateD2Ev, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionEvaluateD0Ev, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate5cloneEv, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_826XalanEXSLTFunctionEvaluateE = dso_local constant [43 x i8] c"N10xalanc_1_826XalanEXSLTFunctionEvaluateE\00", align 1
@_ZTIN10xalanc_1_816FunctionEvaluateE = external constant ptr
@_ZTIN10xalanc_1_826XalanEXSLTFunctionEvaluateE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_826XalanEXSLTFunctionEvaluateE, ptr @_ZTIN10xalanc_1_816FunctionEvaluateE }, align 8
@_ZN10xalanc_1_8L22s_evaluateFunctionNameE = internal constant [9 x i16] [i16 101, i16 118, i16 97, i16 108, i16 117, i16 97, i16 116, i16 101, i16 0], align 16
@.str = private unnamed_addr constant [11 x i8] c"evaluate()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanEXSLTDynamic.cpp, ptr null }]

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  invoke void @_ZNK10xalanc_1_816FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5)
          to label %47 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_812XSLExceptionE) #8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #8
  tail call void @__cxa_end_catch()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %2, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds ptr, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %20, ptr %16, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %26 unwind label %36

26:                                               ; preds = %13
  %27 = load ptr, ptr %16, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds ptr, ptr %31, i64 25
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %27)
  br label %35

35:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %47

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %16, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds ptr, ptr %42, i64 25
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %38)
          to label %46 unwind label %50

46:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %48

47:                                               ; preds = %6, %35
  ret void

48:                                               ; preds = %46, %8
  %49 = phi { ptr, i32 } [ %37, %46 ], [ %9, %8 ]
  resume { ptr, i32 } %49

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #9
  unreachable
}

declare void @_ZNK10xalanc_1_816FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_816FunctionEvaluateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L18s_dynamicNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller13installGlobalEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L18s_dynamicNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L18s_dynamicNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L18s_dynamicNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_826XalanEXSLTFunctionEvaluateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_816FunctionEvaluateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %4
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanEXSLTFunctionEvaluateE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !36
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_816FunctionEvaluateC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanEXSLTDynamic.cpp() #0 section ".text.startup" {
  tail call void @_ZN10xalanc_1_816FunctionEvaluateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L18s_evaluateFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanEXSLTFunctionEvaluateE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L18s_evaluateFunctionE, align 8, !tbaa !36
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_816FunctionEvaluateD2Ev, ptr nonnull @_ZN10xalanc_1_8L18s_evaluateFunctionE, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nounwind }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816FunctionEvaluateE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFPNS_26XalanEXSLTFunctionEvaluateEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_816FunctionEvaluateEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_826XalanEXSLTFunctionEvaluateE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionEvaluateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionEvaluateEKFPS0_vE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionEvaluateEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!17 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!18 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!19 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!20 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!21 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!22 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_26XalanEXSLTFunctionEvaluateEvE.virtual"}
!23 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 1, !"ThinLTO", i32 0}
!29 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!30 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext30BorrowReturnMutableNodeRefListE", !33, i64 0, !33, i64 8}
!33 = !{!"any pointer", !34, i64 0}
!34 = !{!"omnipotent char", !35, i64 0}
!35 = !{!"Simple C++ TBAA"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !35, i64 0}
!38 = !{!32, !33, i64 8}
!39 = !{!40, !33, i64 8}
!40 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !41, i64 0, !33, i64 8}
!41 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN10xalanc_1_826XalanEXSLTFunctionEvaluateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 909588602806928759
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^31, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 1143201601067890017
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^7 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^8 = gv: (name: "_ZTVN10xalanc_1_826XalanEXSLTFunctionEvaluateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^14, ^17, ^21, ^36, ^7, ^28, ^22, ^35, ^15)))) ; guid = 2063260688105456706
^9 = gv: (name: "_ZNK10xalanc_1_816FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 2256071435266194242
^10 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^39)))) ; guid = 2412314959268824392
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZN10xalanc_1_8L18s_dynamicNamespaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2869947764372525402
^13 = gv: (name: "_ZTIN10xalanc_1_816FunctionEvaluateE") ; guid = 2962284543434409539
^14 = gv: (name: "_ZN10xalanc_1_816FunctionEvaluateD2Ev") ; guid = 3036271303307468528
^15 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^34, relbf: 256)), refs: (^16)))) ; guid = 3145143001308217609
^16 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3329555016148320585
^17 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionEvaluateD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256), (callee: ^2, relbf: 255)), refs: (^5)))) ; guid = 3366448881945112703
^18 = gv: (name: "_ZN10xalanc_1_8L16theFunctionTableE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^32)))) ; guid = 4204992964985101493
^19 = gv: (name: "_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^30, relbf: 256)), refs: (^12, ^18)))) ; guid = 4289174459715073790
^20 = gv: (name: "_ZN10xalanc_1_8L22s_evaluateFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4871051140455047424
^21 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^11), (callee: ^26), (callee: ^3)), refs: (^5, ^38)))) ; guid = 4944217367202449076
^22 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^23 = gv: (name: "_ZN10xalanc_1_816FunctionEvaluateC2Ev") ; guid = 6500684223250000566
^24 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 7731172823086258065
^25 = gv: (name: "_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^4, relbf: 256)), refs: (^12, ^18)))) ; guid = 9646280253248629882
^26 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^27 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^28 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^29 = gv: (name: "_ZTIN10xalanc_1_826XalanEXSLTFunctionEvaluateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^13, ^27)))) ; guid = 12628889280860104703
^30 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 12924577680651601155
^31 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^32 = gv: (name: "_ZN10xalanc_1_8L18s_evaluateFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13940973118736263831
^33 = gv: (name: "_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller13installGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^24, relbf: 256)), refs: (^12, ^18)))) ; guid = 14480857434223863278
^34 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^35 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionEvaluate5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^41, relbf: 256)), refs: (^8)))) ; guid = 15061539591493771682
^36 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^37 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 15706191069754018597
^38 = gv: (name: "_ZTIN10xalanc_1_812XSLExceptionE") ; guid = 16195731376891096503
^39 = gv: (name: "_GLOBAL__sub_I_XalanEXSLTDynamic.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^23, relbf: 256), (callee: ^6, relbf: 256)), refs: (^32, ^8, ^14, ^42)))) ; guid = 16595840667080145127
^40 = gv: (name: "_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller15uninstallGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^37, relbf: 256)), refs: (^12, ^18)))) ; guid = 16629316484634523803
^41 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^42 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^43 = flags: 8
^44 = blockcount: 0
