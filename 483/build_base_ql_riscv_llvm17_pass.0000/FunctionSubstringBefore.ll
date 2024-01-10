; ModuleID = 'FunctionSubstringBefore.cpp'
source_filename = "FunctionSubstringBefore.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString" = type { ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_823FunctionSubstringBeforeE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_823FunctionSubstringBeforeE, ptr @_ZN10xalanc_1_823FunctionSubstringBeforeD2Ev, ptr @_ZN10xalanc_1_823FunctionSubstringBeforeD0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_823FunctionSubstringBefore7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_823FunctionSubstringBefore5cloneEv, ptr @_ZNK10xalanc_1_823FunctionSubstringBefore8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZN10xalanc_1_8L14theEmptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"substring-before()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_823FunctionSubstringBeforeE = dso_local constant [40 x i8] c"N10xalanc_1_823FunctionSubstringBeforeE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_823FunctionSubstringBeforeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_823FunctionSubstringBeforeE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FunctionSubstringBefore.cpp, ptr null }]

@_ZN10xalanc_1_823FunctionSubstringBeforeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_823FunctionSubstringBeforeC2Ev
@_ZN10xalanc_1_823FunctionSubstringBeforeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_823FunctionSubstringBeforeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823FunctionSubstringBeforeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_823FunctionSubstringBeforeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823FunctionSubstringBeforeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823FunctionSubstringBeforeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_823FunctionSubstringBefore7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38, !noalias !41
  %20 = load ptr, ptr %19, align 8, !tbaa !23, !noalias !41
  %21 = getelementptr inbounds ptr, ptr %20, i64 13
  %22 = load ptr, ptr %21, align 8, !noalias !41
  tail call void %22(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L14theEmptyStringE)
  br label %87

23:                                               ; preds = %7
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(28) ptr %27(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38, !noalias !44
  %35 = load ptr, ptr %34, align 8, !tbaa !23, !noalias !44
  %36 = getelementptr inbounds ptr, ptr %35, i64 13
  %37 = load ptr, ptr %36, align 8, !noalias !44
  tail call void %37(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L14theEmptyStringE)
  br label %87

38:                                               ; preds = %23
  %39 = tail call noundef i32 @_ZN10xalanc_1_87indexOfERKNS_14XalanDOMStringES2_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %28)
  %40 = icmp eq i32 %39, %15
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38, !noalias !47
  %44 = load ptr, ptr %43, align 8, !tbaa !23, !noalias !47
  %45 = getelementptr inbounds ptr, ptr %44, i64 13
  %46 = load ptr, ptr %45, align 8, !noalias !47
  tail call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L14theEmptyStringE)
  br label %87

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  store ptr %2, ptr %8, align 8, !tbaa !50
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString", ptr %8, i64 0, i32 1
  %49 = load ptr, ptr %2, align 8, !tbaa !23
  %50 = getelementptr inbounds ptr, ptr %49, i64 26
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(28) ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %52, ptr %48, align 8, !tbaa !52
  %53 = load ptr, ptr %13, align 8, !tbaa !53
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %52, i32 noundef 0, i32 noundef -1)
          to label %56 unwind label %76

56:                                               ; preds = %47
  %57 = icmp eq ptr %53, %55
  %58 = select i1 %57, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %53
  %59 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef %58, i32 noundef %39)
          to label %60 unwind label %76

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds ptr, ptr %63, i64 15
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %48, align 8, !tbaa !52
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !50
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds ptr, ptr %71, i64 27
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(28) %67)
  br label %75

75:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %87

76:                                               ; preds = %56, %47, %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %48, align 8, !tbaa !52
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !50
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds ptr, ptr %82, i64 27
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(28) %78)
          to label %86 unwind label %88

86:                                               ; preds = %76, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  resume { ptr, i32 } %77

87:                                               ; preds = %32, %75, %41, %17
  ret void

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef i32 @_ZN10xalanc_1_87indexOfERKNS_14XalanDOMStringES2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_823FunctionSubstringBefore5cloneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_823FunctionSubstringBeforeE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_823FunctionSubstringBefore8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 6, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FunctionSubstringBefore.cpp() #0 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L14theEmptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L14theEmptyStringE, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_823FunctionSubstringBeforeE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_823FunctionSubstringBeforeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_823FunctionSubstringBeforeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_823FunctionSubstringBeforeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_823FunctionSubstringBeforeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_823FunctionSubstringBeforeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_823FunctionSubstringBeforeEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_823FunctionSubstringBeforeEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_23FunctionSubstringBeforeEvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !25, i64 0}
!25 = !{!"Simple C++ TBAA"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"any pointer", !29, i64 0}
!29 = !{!"omnipotent char", !25, i64 0}
!30 = !{!31, !28, i64 0}
!31 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !28, i64 0}
!32 = !{!33, !37, i64 24}
!33 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !34, i64 0, !37, i64 24}
!34 = !{!"_ZTSSt6vectorItSaItEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseItSaItEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !27, i64 0}
!37 = !{!"int", !29, i64 0}
!38 = !{!39, !28, i64 8}
!39 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !40, i64 0, !28, i64 8}
!40 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE: argument 0"}
!43 = distinct !{!43, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE: argument 0"}
!46 = distinct !{!46, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE: argument 0"}
!49 = distinct !{!49, !"_ZN10xalanc_1_817createEmptyStringERNS_21XPathExecutionContextE"}
!50 = !{!51, !28, i64 0}
!51 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext25GetAndReleaseCachedStringE", !28, i64 0, !28, i64 8}
!52 = !{!51, !28, i64 8}
!53 = !{!28, !28, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^26, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^6 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^7 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^14)))) ; guid = 2412314959268824392
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^1, relbf: 170)), refs: (^3)))) ; guid = 2495583155446762257
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN10xalanc_1_823FunctionSubstringBeforeC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 3349763063423538245
^11 = gv: (name: "_ZN10xalanc_1_823FunctionSubstringBeforeC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^16, relbf: 256)), refs: (^28)))) ; guid = 5763535030856188125
^12 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^13 = gv: (name: "_ZN10xalanc_1_823FunctionSubstringBeforeD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 6628605307174149094
^14 = gv: (name: "_GLOBAL__sub_I_FunctionSubstringBefore.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^4, relbf: 256), (callee: ^5, relbf: 256)), refs: (^18, ^8, ^38)))) ; guid = 7696172520443740849
^15 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 8605392497285225451
^16 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^17 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^18 = gv: (name: "_ZN10xalanc_1_8L14theEmptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10284704533468217989
^19 = gv: (name: "_ZN10xalanc_1_823FunctionSubstringBeforeD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^1, relbf: 255)), refs: (^3)))) ; guid = 10286233253250360063
^20 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^21 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^22 = gv: (name: "_ZNK10xalanc_1_823FunctionSubstringBefore8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^29, relbf: 256)), refs: (^23)))) ; guid = 11610463884053400286
^23 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11619365201849446601
^24 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^25 = gv: (name: "_ZTSN10xalanc_1_823FunctionSubstringBeforeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13549018497743746229
^26 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^27 = gv: (name: "_ZNK10xalanc_1_823FunctionSubstringBefore7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 100), (callee: ^20, relbf: 50), (callee: ^30, relbf: 49), (callee: ^2)), refs: (^3, ^18, ^24)))) ; guid = 14450503388752359974
^28 = gv: (name: "_ZTVN10xalanc_1_823FunctionSubstringBeforeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^32, ^19, ^15, ^31, ^6, ^27, ^12, ^35, ^22)))) ; guid = 14539179270911574608
^29 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^30 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^31 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^32 = gv: (name: "_ZN10xalanc_1_823FunctionSubstringBeforeD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^17, relbf: 256))))) ; guid = 15906624939793138972
^33 = gv: (name: "_ZN10xalanc_1_87indexOfERKNS_14XalanDOMStringES2_") ; guid = 16387807674300631111
^34 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^35 = gv: (name: "_ZNK10xalanc_1_823FunctionSubstringBefore5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256)), refs: (^28)))) ; guid = 16849843242477312522
^36 = gv: (name: "_ZTIN10xalanc_1_823FunctionSubstringBeforeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^37, ^21)))) ; guid = 17371672456991802484
^37 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^38 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^39 = flags: 8
^40 = blockcount: 0
