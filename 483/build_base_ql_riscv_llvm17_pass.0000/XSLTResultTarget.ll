; ModuleID = 'XSLTResultTarget.cpp'
source_filename = "XSLTResultTarget.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XSLTResultTarget" = type { %"class.xalanc_1_8::XalanDOMString", ptr, %"class.xalanc_1_8::XalanDOMString", ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN10xalanc_1_816XSLTResultTargetC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816XSLTResultTargetC2Ev
@_ZN10xalanc_1_816XSLTResultTargetC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_816XSLTResultTargetC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_816XSLTResultTargetC1EPKt = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_816XSLTResultTargetC2EPKt
@_ZN10xalanc_1_816XSLTResultTargetC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_816XSLTResultTargetC2EPKc
@_ZN10xalanc_1_816XSLTResultTargetC1EPSo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_816XSLTResultTargetC2EPSo
@_ZN10xalanc_1_816XSLTResultTargetC1ERSo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_816XSLTResultTargetC2ERSo
@_ZN10xalanc_1_816XSLTResultTargetC1EPNS_6WriterE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_816XSLTResultTargetC2EPNS_6WriterE
@_ZN10xalanc_1_816XSLTResultTargetC1EP8_IO_FILE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_816XSLTResultTargetC2EP8_IO_FILE
@_ZN10xalanc_1_816XSLTResultTargetC1ERNS_17FormatterListenerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_816XSLTResultTargetC2ERNS_17FormatterListenerE
@_ZN10xalanc_1_816XSLTResultTargetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816XSLTResultTargetD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XSLTResultTargetC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %10, %6
  resume { ptr, i32 } %7
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XSLTResultTargetC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #5
  br label %12

12:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XSLTResultTargetC2EPKt(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef -1)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #5
  br label %12

12:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XSLTResultTargetC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef -1)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #5
  br label %12

12:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XSLTResultTargetC2EPSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #5
  br label %12

12:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XSLTResultTargetC2ERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #5
  br label %12

12:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XSLTResultTargetC2EPNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 3
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #5
  br label %13

13:                                               ; preds = %12, %8
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XSLTResultTargetC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8, !tbaa !20
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #5
  br label %13

13:                                               ; preds = %12, %8
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XSLTResultTargetC2ERNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 4
  store ptr %1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !20
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %13, %9
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_816XSLTResultTargetD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!8, !14, i64 32}
!8 = !{!"_ZTSN10xalanc_1_816XSLTResultTargetE", !9, i64 0, !14, i64 32, !9, i64 40, !14, i64 72, !14, i64 80, !14, i64 88}
!9 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !10, i64 0, !17, i64 24}
!10 = !{!"_ZTSSt6vectorItSaItEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseItSaItEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"int", !15, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!8, !14, i64 72}
!20 = !{!8, !14, i64 88}
!21 = !{!8, !14, i64 80}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 791098299639336547
^2 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC2EPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^6, relbf: 256), (callee: ^3)), refs: (^5)))) ; guid = 910831277619718602
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1ERNS_17FormatterListenerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 1114985874280356787
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC2ERNS_17FormatterListenerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^3)), refs: (^5)))) ; guid = 2502587214888126021
^8 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 2852890268929319469
^9 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1EPSo", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 3064054765260066007
^10 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1EP8_IO_FILE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 3694664525524888842
^11 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^6, relbf: 256), (callee: ^3)), refs: (^5)))) ; guid = 4133048312849719393
^12 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 340)), refs: (^5)))) ; guid = 4773831278979934143
^13 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1EPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 5419084279357994311
^14 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^3)), refs: (^5)))) ; guid = 6933726933028647963
^15 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^16 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC2EPSo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^3)), refs: (^5)))) ; guid = 7864327924828367628
^17 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1ERSo", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 8722222583147063525
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^19 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1EPKc", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 11731301316104537431
^20 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC2EP8_IO_FILE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^3)), refs: (^5)))) ; guid = 13479652045296278960
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^22 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1EPNS_6WriterE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 15670133301159288241
^23 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC2EPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^6, relbf: 256), (callee: ^3)), refs: (^5)))) ; guid = 15887014163445363291
^24 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC2EPNS_6WriterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^3)), refs: (^5)))) ; guid = 16905066385714466381
^25 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 16977329174831585556
^26 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC2ERSo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 512), (callee: ^3)), refs: (^5)))) ; guid = 17565727707039644520
^27 = flags: 8
^28 = blockcount: 0
