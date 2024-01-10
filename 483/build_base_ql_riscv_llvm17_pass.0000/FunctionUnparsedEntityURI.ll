; ModuleID = 'FunctionUnparsedEntityURI.cpp'
source_filename = "FunctionUnparsedEntityURI.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$_ZNK10xalanc_1_825FunctionUnparsedEntityURI5cloneEv = comdat any

@_ZTVN10xalanc_1_825FunctionUnparsedEntityURIE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825FunctionUnparsedEntityURIE, ptr @_ZN10xalanc_1_825FunctionUnparsedEntityURID2Ev, ptr @_ZN10xalanc_1_825FunctionUnparsedEntityURID0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_825FunctionUnparsedEntityURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_825FunctionUnparsedEntityURI5cloneEv, ptr @_ZNK10xalanc_1_825FunctionUnparsedEntityURI8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@.str = private unnamed_addr constant [22 x i8] c"unparsed-entity-uri()\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"unparsed-entity-uri\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_825FunctionUnparsedEntityURIE = dso_local constant [42 x i8] c"N10xalanc_1_825FunctionUnparsedEntityURIE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_825FunctionUnparsedEntityURIE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825FunctionUnparsedEntityURIE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8

@_ZN10xalanc_1_825FunctionUnparsedEntityURIC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825FunctionUnparsedEntityURIC2Ev
@_ZN10xalanc_1_825FunctionUnparsedEntityURID1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825FunctionUnparsedEntityURID2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825FunctionUnparsedEntityURIC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825FunctionUnparsedEntityURIE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825FunctionUnparsedEntityURID2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825FunctionUnparsedEntityURID0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_825FunctionUnparsedEntityURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef %5)
          to label %13 unwind label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #6
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  store ptr null, ptr %0, align 8, !tbaa !30
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  br label %51

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #6
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  resume { ptr, i32 } %19

24:                                               ; preds = %6
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(28) ptr %28(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %40, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds ptr, ptr %36, i64 12
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %40

40:                                               ; preds = %24, %35
  %41 = phi ptr [ %39, %35 ], [ %3, %24 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !23
  %43 = getelementptr inbounds ptr, ptr %42, i64 36
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(28) ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %46 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds ptr, ptr %48, i64 13
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(28) %45)
  br label %51

51:                                               ; preds = %40, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_825FunctionUnparsedEntityURI8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 88, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_825FunctionUnparsedEntityURI5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825FunctionUnparsedEntityURIE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !23
  ret ptr %2
}

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { builtin nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin allocsize(0) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_825FunctionUnparsedEntityURIE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_825FunctionUnparsedEntityURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_825FunctionUnparsedEntityURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_825FunctionUnparsedEntityURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_825FunctionUnparsedEntityURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_825FunctionUnparsedEntityURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_825FunctionUnparsedEntityURIEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_825FunctionUnparsedEntityURIEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_25FunctionUnparsedEntityURIEvE.virtual"}
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
!32 = !{!33, !28, i64 8}
!33 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !34, i64 0, !28, i64 8}
!34 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2117000035931800856
^4 = gv: (name: "_ZTIN10xalanc_1_825FunctionUnparsedEntityURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^26, ^16)))) ; guid = 3573727486602011782
^5 = gv: (name: "_ZN10xalanc_1_825FunctionUnparsedEntityURID2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^15, relbf: 256))))) ; guid = 4500091629189870530
^6 = gv: (name: "_ZNK10xalanc_1_825FunctionUnparsedEntityURI5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^25, relbf: 256)), refs: (^19)))) ; guid = 5065098139921521614
^7 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6358896301913260704
^8 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^9 = gv: (name: "_ZN10xalanc_1_825FunctionUnparsedEntityURID1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 7198747774118914810
^10 = gv: (name: "_ZN10xalanc_1_825FunctionUnparsedEntityURIC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^14, relbf: 256)), refs: (^19)))) ; guid = 7237441090714226780
^11 = gv: (name: "_ZTSN10xalanc_1_825FunctionUnparsedEntityURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7325529146726593675
^12 = gv: (name: "_ZNK10xalanc_1_825FunctionUnparsedEntityURI8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^20, relbf: 256)), refs: (^3)))) ; guid = 8314744580817678063
^13 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 8605392497285225451
^14 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^15 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^16 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^17 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^18 = gv: (name: "_ZNK10xalanc_1_825FunctionUnparsedEntityURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 95), (callee: ^1, relbf: 59), (callee: ^23, relbf: 95)), refs: (^2, ^7)))) ; guid = 12706552097002699416
^19 = gv: (name: "_ZTVN10xalanc_1_825FunctionUnparsedEntityURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4, ^5, ^21, ^13, ^22, ^18, ^17, ^8, ^6, ^12)))) ; guid = 12838745269207440397
^20 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^21 = gv: (name: "_ZN10xalanc_1_825FunctionUnparsedEntityURID0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^1, relbf: 255)), refs: (^2)))) ; guid = 15337246169910348411
^22 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^23 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^24 = gv: (name: "_ZN10xalanc_1_825FunctionUnparsedEntityURIC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 16482522996953901000
^25 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^26 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^27 = flags: 8
^28 = blockcount: 0
