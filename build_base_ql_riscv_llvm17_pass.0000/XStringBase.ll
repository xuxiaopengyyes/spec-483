; ModuleID = 'XStringBase.cpp'
source_filename = "XStringBase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XStringBase" = type { %"class.xalanc_1_8::XObject", double, %"class.xalanc_1_8::XObjectResultTreeFragProxy" }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XObjectResultTreeFragProxy" = type { %"class.xalanc_1_8::XObjectResultTreeFragProxyBase", %"class.xalanc_1_8::XObjectResultTreeFragProxyText" }
%"class.xalanc_1_8::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_8::XalanDocumentFragment" }
%"class.xalanc_1_8::XalanDocumentFragment" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XObjectResultTreeFragProxyText" = type { %"class.xalanc_1_8::XalanText", ptr }
%"class.xalanc_1_8::XalanText" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XalanCharacterData" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN10xalanc_1_811XStringBaseE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_811XStringBaseE, ptr @_ZN10xalanc_1_811XStringBaseD2Ev, ptr @_ZN10xalanc_1_811XStringBaseD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_87XObject12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_811XStringBase13getTypeStringEv, ptr @_ZNK10xalanc_1_811XStringBase3numEv, ptr @_ZNK10xalanc_1_811XStringBase7booleanEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_811XStringBase5rtreeEv, ptr @_ZNK10xalanc_1_87XObject7nodesetEv, ptr @_ZN10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_87XObject11getRealTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50
@.str = private unnamed_addr constant [8 x i8] c"#STRING\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_811XStringBaseE = dso_local constant [28 x i8] c"N10xalanc_1_811XStringBaseE\00", align 1
@_ZTIN10xalanc_1_87XObjectE = external constant ptr
@_ZTIN10xalanc_1_811XStringBaseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_811XStringBaseE, ptr @_ZTIN10xalanc_1_87XObjectE }, align 8

@_ZN10xalanc_1_811XStringBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811XStringBaseD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811XStringBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_811XStringBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %"class.xalanc_1_8::XStringBase", ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds %"class.xalanc_1_8::XStringBase", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_826XObjectResultTreeFragProxyC1ERKNS_7XObjectE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

declare void @_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_826XObjectResultTreeFragProxyC1ERKNS_7XObjectE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811XStringBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_811XStringBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds %"class.xalanc_1_8::XStringBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XStringBase", ptr %1, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !61
  store double %5, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.xalanc_1_8::XStringBase", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_826XObjectResultTreeFragProxyC1ERKNS_7XObjectE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable
}

declare void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_811XStringBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %"class.xalanc_1_8::XStringBase", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_826XObjectResultTreeFragProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

declare void @_ZN10xalanc_1_826XObjectResultTreeFragProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_811XStringBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811XStringBase13getTypeStringEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %5) #10
  br label %8

8:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #10
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_811XStringBase3numEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XStringBase", ptr %0, i64 0, i32 1
  %3 = load double, ptr %2, align 8, !tbaa !61
  %4 = fcmp reassoc nnan ninf nsz arcp afn oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %10 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store double %10, ptr %2, align 8, !tbaa !61
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi double [ %10, %5 ], [ %3, %1 ]
  ret double %12
}

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_811XStringBase7booleanEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds ptr, ptr %2, i64 9
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr %4(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_811XStringBase5rtreeEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XStringBase", ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds ptr, ptr %3, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds ptr, ptr %3, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

declare void @_ZN10xalanc_1_87XObject10referencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_87XObject12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_87XObject7nodesetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_87XObject11getRealTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!51, !52, !53, !54, !55, !56}
!llvm.ident = !{!57}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811XStringBaseE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811XStringBaseEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811XStringBaseEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811XStringBaseEKFjvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811XStringBaseEKFPS0_PvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811XStringBaseEKFNS_14XalanDOMStringEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811XStringBaseEKFdvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811XStringBaseEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811XStringBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811XStringBaseEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811XStringBaseEKFdvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811XStringBaseEKFvRNS_14XalanDOMStringEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811XStringBaseEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811XStringBaseEKFRKNS_15NodeRefListBaseEvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811XStringBaseEFvRNS_19XObjectTypeCallbackEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811XStringBaseEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811XStringBaseEKFNS_7XObject11eObjectTypeEvE.virtual"}
!17 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!18 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!19 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!20 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!21 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_11XStringBaseEPvE.virtual"}
!22 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!24 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!25 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!27 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!28 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!29 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!30 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!31 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!32 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!33 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!35 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!36 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!37 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!38 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_11XStringBaseEPvE.virtual"}
!39 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!41 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!42 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!44 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!45 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!46 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!47 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!48 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!49 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!50 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!51 = !{i32 1, !"wchar_size", i32 4}
!52 = !{i32 8, !"PIC Level", i32 2}
!53 = !{i32 7, !"PIE Level", i32 2}
!54 = !{i32 7, !"uwtable", i32 2}
!55 = !{i32 1, !"ThinLTO", i32 0}
!56 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!57 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !60, i64 0}
!60 = !{!"Simple C++ TBAA"}
!61 = !{!62, !69, i64 24}
!62 = !{!"_ZTSN10xalanc_1_811XStringBaseE", !63, i64 0, !69, i64 24, !70, i64 32}
!63 = !{!"_ZTSN10xalanc_1_87XObjectE", !64, i64 0, !67, i64 12, !68, i64 16}
!64 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !65, i64 8}
!65 = !{!"int", !66, i64 0}
!66 = !{!"omnipotent char", !60, i64 0}
!67 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !66, i64 0}
!68 = !{!"any pointer", !66, i64 0}
!69 = !{!"double", !66, i64 0}
!70 = !{!"_ZTSN10xalanc_1_826XObjectResultTreeFragProxyE", !71, i64 0, !74, i64 8}
!71 = !{!"_ZTSN10xalanc_1_830XObjectResultTreeFragProxyBaseE", !72, i64 0}
!72 = !{!"_ZTSN10xalanc_1_821XalanDocumentFragmentE", !73, i64 0}
!73 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!74 = !{!"_ZTSN10xalanc_1_830XObjectResultTreeFragProxyTextE", !75, i64 0, !68, i64 8}
!75 = !{!"_ZTSN10xalanc_1_89XalanTextE", !76, i64 0}
!76 = !{!"_ZTSN10xalanc_1_818XalanCharacterDataE", !73, i64 0}
!77 = !{!78, !68, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!79 = !{!80, !65, i64 24}
!80 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !81, i64 0, !65, i64 24}
!81 = !{!"_ZTSSt6vectorItSaItEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseItSaItEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !78, i64 0}
!84 = !{!64, !65, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_87XObject11getRealTypeEv") ; guid = 144932637260879346
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^30, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_826XObjectResultTreeFragProxyD1Ev") ; guid = 1556823290978338449
^6 = gv: (name: "_ZNK10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1618083893647598996
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^9 = gv: (name: "_ZNK10xalanc_1_811XStringBase3numEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 170))))) ; guid = 3855146489026625309
^10 = gv: (name: "_ZN10xalanc_1_811XStringBaseD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 5133634884694403598
^11 = gv: (name: "_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE") ; guid = 6715075233236154120
^12 = gv: (name: "_ZNK10xalanc_1_811XStringBase5rtreeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6887126286528017263
^13 = gv: (name: "_ZTIN10xalanc_1_87XObjectE") ; guid = 7018553966626897011
^14 = gv: (name: "_ZN10xalanc_1_811XStringBaseD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^37, relbf: 255), (callee: ^3)), refs: (^4, ^20)))) ; guid = 7541868285667616396
^15 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^16 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8957680403295569944
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^18 = gv: (name: "_ZNK10xalanc_1_811XStringBase13getTypeStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^17, relbf: 256), (callee: ^2, relbf: 159)), refs: (^4, ^16)))) ; guid = 10363432045723453978
^19 = gv: (name: "_ZNK10xalanc_1_87XObject7nodesetEv") ; guid = 10607888889240335483
^20 = gv: (name: "_ZTVN10xalanc_1_811XStringBaseE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27, ^14, ^10, ^28, ^21, ^8, ^33, ^18, ^9, ^31, ^11, ^12, ^19, ^32, ^6, ^1)))) ; guid = 10664229738969893743
^21 = gv: (name: "_ZN10xalanc_1_87XObject12dereferencedEv") ; guid = 10717496678904650642
^22 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^23 = gv: (name: "_ZN10xalanc_1_811XStringBaseD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 10993389454186983530
^24 = gv: (name: "_ZN10xalanc_1_811XStringBaseC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^25, relbf: 256), (callee: ^37), (callee: ^3)), refs: (^4, ^20)))) ; guid = 11572578191097143793
^25 = gv: (name: "_ZN10xalanc_1_826XObjectResultTreeFragProxyC1ERKNS_7XObjectE") ; guid = 11882515344815129349
^26 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE") ; guid = 12444531572608335538
^27 = gv: (name: "_ZTIN10xalanc_1_811XStringBaseE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^13, ^22)))) ; guid = 13137368888755941553
^28 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv") ; guid = 13606209182498029626
^29 = gv: (name: "_ZN10xalanc_1_87XObjectC2ERKS0_") ; guid = 13793161746322959966
^30 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^31 = gv: (name: "_ZNK10xalanc_1_811XStringBase7booleanEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13818453872586568189
^32 = gv: (name: "_ZN10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14929517892662827807
^33 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^34 = gv: (name: "_ZTSN10xalanc_1_811XStringBaseE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16163700145889367741
^35 = gv: (name: "_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE") ; guid = 17204238061683067569
^36 = gv: (name: "_ZN10xalanc_1_811XStringBaseC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^25, relbf: 256), (callee: ^37), (callee: ^3)), refs: (^4, ^20)))) ; guid = 17573495296437262668
^37 = gv: (name: "_ZN10xalanc_1_87XObjectD2Ev") ; guid = 17760539597996457951
^38 = flags: 8
^39 = blockcount: 0
