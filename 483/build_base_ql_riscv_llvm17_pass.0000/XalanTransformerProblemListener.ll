; ModuleID = 'XalanTransformerProblemListener.cpp'
source_filename = "XalanTransformerProblemListener.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanTransformerProblemListener" = type { %"class.xalanc_1_8::ProblemListener", %"class.xalanc_1_8::ProblemListenerDefault", ptr }
%"class.xalanc_1_8::ProblemListener" = type { ptr }
%"class.xalanc_1_8::ProblemListenerDefault" = type { %"class.xalanc_1_8::ProblemListener", ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::DOMStringPrintWriter" = type { %"class.xalanc_1_8::PrintWriter.base", ptr }
%"class.xalanc_1_8::PrintWriter.base" = type <{ %"class.xalanc_1_8::Writer", i8 }>
%"class.xalanc_1_8::Writer" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_831XalanTransformerProblemListenerE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_831XalanTransformerProblemListenerE, ptr @_ZN10xalanc_1_831XalanTransformerProblemListenerD2Ev, ptr @_ZN10xalanc_1_831XalanTransformerProblemListenerD0Ev, ptr @_ZN10xalanc_1_831XalanTransformerProblemListener14setPrintWriterEPNS_11PrintWriterE, ptr @_ZN10xalanc_1_831XalanTransformerProblemListener7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_831XalanTransformerProblemListenerE = dso_local constant [48 x i8] c"N10xalanc_1_831XalanTransformerProblemListenerE\00", align 1
@_ZTIN10xalanc_1_815ProblemListenerE = external constant ptr
@_ZTIN10xalanc_1_831XalanTransformerProblemListenerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_831XalanTransformerProblemListenerE, ptr @_ZTIN10xalanc_1_815ProblemListenerE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_831XalanTransformerProblemListenerC1EPSoPNS_11PrintWriterE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_831XalanTransformerProblemListenerC2EPSoPNS_11PrintWriterE
@_ZN10xalanc_1_831XalanTransformerProblemListenerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_831XalanTransformerProblemListenerD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanTransformerProblemListenerC2EPSoPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_815ProblemListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_831XalanTransformerProblemListenerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerProblemListener", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_822ProblemListenerDefaultC1EPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %5 unwind label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerProblemListener", ptr %0, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !16
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_815ProblemListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #5
  unreachable
}

declare void @_ZN10xalanc_1_815ProblemListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_822ProblemListenerDefaultC1EPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_815ProblemListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanTransformerProblemListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_831XalanTransformerProblemListenerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerProblemListener", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_822ProblemListenerDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_815ProblemListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_815ProblemListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #5
  unreachable
}

declare void @_ZN10xalanc_1_822ProblemListenerDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanTransformerProblemListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_831XalanTransformerProblemListenerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerProblemListener", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_822ProblemListenerDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_815ProblemListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_815ProblemListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #5
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanTransformerProblemListener14setPrintWriterEPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerProblemListener", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_822ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_822ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanTransformerProblemListener7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::DOMStringPrintWriter", align 8
  %12 = icmp eq i32 %2, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerProblemListener", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_822ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %1, i32 noundef 2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %44

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformerProblemListener", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #6
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %20 unwind label %34

20:                                               ; preds = %19
  invoke void @_ZN10xalanc_1_822ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(ptr noundef nonnull align 8 dereferenceable(9) %11, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %16, align 8, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  invoke void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %27)
          to label %28 unwind label %36

28:                                               ; preds = %21
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %34

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #6
  br label %33

33:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %44

34:                                               ; preds = %28, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %21, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %38 unwind label %45

38:                                               ; preds = %36, %34
  %39 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #6
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #6
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  resume { ptr, i32 } %39

44:                                               ; preds = %15, %33, %13
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #5
  unreachable
}

declare void @_ZN10xalanc_1_822ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_822ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(ptr noundef nonnull align 8 dereferenceable(9), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815ProblemListenerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815ProblemListenerEFvPNS_11PrintWriterEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815ProblemListenerEFvNS0_14eProblemSourceENS0_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtiiE.virtual"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_831XalanTransformerProblemListenerE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_831XalanTransformerProblemListenerEFvPNS_11PrintWriterEE.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_831XalanTransformerProblemListenerEFvNS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtiiE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !20, i64 24}
!17 = !{!"_ZTSN10xalanc_1_831XalanTransformerProblemListenerE", !18, i64 0, !19, i64 8, !20, i64 24}
!18 = !{!"_ZTSN10xalanc_1_815ProblemListenerE"}
!19 = !{!"_ZTSN10xalanc_1_822ProblemListenerDefaultE", !18, i64 0, !20, i64 8}
!20 = !{!"any pointer", !21, i64 0}
!21 = !{!"omnipotent char", !15, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii") ; guid = 34330511840535765
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^27, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^6 = gv: (name: "_ZN10xalanc_1_831XalanTransformerProblemListenerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 1329513445359367349
^7 = gv: (name: "_ZN10xalanc_1_812OutputStringERSoPKt") ; guid = 2057376467748203883
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefaultC1EPNS_11PrintWriterE") ; guid = 3488586727631627195
^10 = gv: (name: "_ZN10xalanc_1_831XalanTransformerProblemListenerC1EPSoPNS_11PrintWriterE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 4266981827146060718
^11 = gv: (name: "_ZN10xalanc_1_831XalanTransformerProblemListenerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^20, relbf: 255), (callee: ^3)), refs: (^4, ^14)))) ; guid = 4800637073186485027
^12 = gv: (name: "_ZN10xalanc_1_831XalanTransformerProblemListener14setPrintWriterEPNS_11PrintWriterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^23, relbf: 256))))) ; guid = 5235537980601408083
^13 = gv: (name: "_ZN10xalanc_1_831XalanTransformerProblemListenerC2EPSoPNS_11PrintWriterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^9, relbf: 256), (callee: ^20), (callee: ^3)), refs: (^4, ^14)))) ; guid = 5482511259330194621
^14 = gv: (name: "_ZTVN10xalanc_1_831XalanTransformerProblemListenerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^11, ^26, ^12, ^19)))) ; guid = 5775058133910866719
^15 = gv: (name: "_ZN10xalanc_1_815ProblemListenerC2Ev") ; guid = 5931710111752590961
^16 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterD1Ev") ; guid = 8158893980666781411
^17 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefaultD1Ev") ; guid = 8510935981253314676
^18 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii") ; guid = 9456171561407997045
^19 = gv: (name: "_ZN10xalanc_1_831XalanTransformerProblemListener7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 127), (callee: ^5, relbf: 79), (callee: ^29, relbf: 79), (callee: ^1, relbf: 79), (callee: ^7, relbf: 79), (callee: ^16, relbf: 79), (callee: ^2, relbf: 49), (callee: ^3)), refs: (^4, ^24)))) ; guid = 9520086981628211792
^20 = gv: (name: "_ZN10xalanc_1_815ProblemListenerD2Ev") ; guid = 10032107495009066467
^21 = gv: (name: "_ZTIN10xalanc_1_815ProblemListenerE") ; guid = 10709416290952019953
^22 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^23 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE") ; guid = 11349370111039785730
^24 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^25 = gv: (name: "_ZTSN10xalanc_1_831XalanTransformerProblemListenerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13638048803854553006
^26 = gv: (name: "_ZN10xalanc_1_831XalanTransformerProblemListenerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^20, relbf: 255), (callee: ^3), (callee: ^2, relbf: 255)), refs: (^4, ^14)))) ; guid = 13680813769204520851
^27 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^28 = gv: (name: "_ZTIN10xalanc_1_831XalanTransformerProblemListenerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^21, ^22)))) ; guid = 16868502880929224697
^29 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE") ; guid = 17596719329058019826
^30 = flags: 8
^31 = blockcount: 0
