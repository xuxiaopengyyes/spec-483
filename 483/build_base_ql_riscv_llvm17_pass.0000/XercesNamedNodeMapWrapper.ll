; ModuleID = 'XercesNamedNodeMapWrapper.cpp'
source_filename = "XercesNamedNodeMapWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesNamedNodeMapWrapper" = type { %"class.xalanc_1_8::XalanNamedNodeMap", ptr, ptr }
%"class.xalanc_1_8::XalanNamedNodeMap" = type { ptr }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_825XercesNamedNodeMapWrapperE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825XercesNamedNodeMapWrapperE, ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD2Ev, ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD0Ev, ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapper12setNamedItemEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_825XercesNamedNodeMapWrapper4itemEj, ptr @_ZNK10xalanc_1_825XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_825XercesNamedNodeMapWrapper9getLengthEv, ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapper15removeNamedItemERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_825XercesNamedNodeMapWrapper14getNamedItemNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapper14setNamedItemNSEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapper17removeNamedItemNSERKNS_14XalanDOMStringES3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_825XercesNamedNodeMapWrapperE = dso_local constant [42 x i8] c"N10xalanc_1_825XercesNamedNodeMapWrapperE\00", align 1
@_ZTIN10xalanc_1_817XalanNamedNodeMapE = external constant ptr
@_ZTIN10xalanc_1_825XercesNamedNodeMapWrapperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825XercesNamedNodeMapWrapperE, ptr @_ZTIN10xalanc_1_817XalanNamedNodeMapE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_825XercesNamedNodeMapWrapperC1EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapperC2EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE
@_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperC2EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanNamedNodeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_825XercesNamedNodeMapWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !33
  ret void
}

declare void @_ZN10xalanc_1_817XalanNamedNodeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanNamedNodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapper12setNamedItemEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #6
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #5
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesNamedNodeMapWrapper4itemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  %12 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
  %16 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_825XercesNamedNodeMapWrapper9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapper15removeNamedItemERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #6
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #5
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesNamedNodeMapWrapper14getNamedItemNSERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %13, %15
  %17 = select i1 %16, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12, ptr noundef %17)
  %22 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapper14setNamedItemNSEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #6
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #5
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesNamedNodeMapWrapper17removeNamedItemNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #6
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #5
  resume { ptr, i32 } %7
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { builtin nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanNamedNodeMapE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeEjE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeES2_E.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_817XalanNamedNodeMapEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!9 = !{i64 16, !"_ZTSN10xalanc_1_825XercesNamedNodeMapWrapperE"}
!10 = !{i64 32, !"_ZTSMN10xalanc_1_825XercesNamedNodeMapWrapperEFPNS_9XalanNodeES2_E.virtual"}
!11 = !{i64 40, !"_ZTSMN10xalanc_1_825XercesNamedNodeMapWrapperEKFPNS_9XalanNodeEjE.virtual"}
!12 = !{i64 48, !"_ZTSMN10xalanc_1_825XercesNamedNodeMapWrapperEKFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!13 = !{i64 56, !"_ZTSMN10xalanc_1_825XercesNamedNodeMapWrapperEKFjvE.virtual"}
!14 = !{i64 64, !"_ZTSMN10xalanc_1_825XercesNamedNodeMapWrapperEFPNS_9XalanNodeERKNS_14XalanDOMStringEE.virtual"}
!15 = !{i64 72, !"_ZTSMN10xalanc_1_825XercesNamedNodeMapWrapperEKFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!16 = !{i64 80, !"_ZTSMN10xalanc_1_825XercesNamedNodeMapWrapperEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 88, !"_ZTSMN10xalanc_1_825XercesNamedNodeMapWrapperEFPNS_9XalanNodeERKNS_14XalanDOMStringES5_E.virtual"}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 1, !"ThinLTO", i32 0}
!23 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!24 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !27, i64 0}
!27 = !{!"Simple C++ TBAA"}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN10xalanc_1_825XercesNamedNodeMapWrapperE", !30, i64 0, !31, i64 8, !31, i64 16}
!30 = !{!"_ZTSN10xalanc_1_817XalanNamedNodeMapE"}
!31 = !{!"any pointer", !32, i64 0}
!32 = !{!"omnipotent char", !27, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!29, !31, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapper17removeNamedItemNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^28, relbf: 256), (callee: ^19, relbf: 128), (callee: ^6, relbf: 128)), refs: (^2, ^29, ^7)))) ; guid = 2533500200963052605
^4 = gv: (name: "_ZNK10xalanc_1_825XercesNamedNodeMapWrapper14getNamedItemNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256)), refs: (^21)))) ; guid = 2665526665139143776
^5 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 3151111925239192414
^6 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^7 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^8 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapper14setNamedItemNSEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^28, relbf: 256), (callee: ^19, relbf: 128), (callee: ^6, relbf: 128)), refs: (^2, ^29, ^7)))) ; guid = 5711076829196532742
^9 = gv: (name: "_ZNK10xalanc_1_825XercesNamedNodeMapWrapper4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256))))) ; guid = 5926475164025758584
^10 = gv: (name: "_ZTSN10xalanc_1_825XercesNamedNodeMapWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6780928593137785839
^11 = gv: (name: "_ZN10xalanc_1_817XalanNamedNodeMapC2Ev") ; guid = 7415953630835275082
^12 = gv: (name: "_ZNK10xalanc_1_825XercesNamedNodeMapWrapper9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7522037529800326137
^13 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE") ; guid = 7734433980014396476
^14 = gv: (name: "_ZN10xalanc_1_817XalanNamedNodeMapD2Ev") ; guid = 7849405615176439915
^15 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^14, relbf: 256))))) ; guid = 9523336146815426094
^16 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapper12setNamedItemEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^28, relbf: 256), (callee: ^19, relbf: 128), (callee: ^6, relbf: 128)), refs: (^2, ^29, ^7)))) ; guid = 9859964739588940827
^17 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^18 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapperC2EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^11, relbf: 256)), refs: (^24)))) ; guid = 11425800347306394740
^19 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^20 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapperC1EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 11836134940391664923
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^22 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256), (callee: ^1, relbf: 255)), refs: (^2)))) ; guid = 12762310939557112022
^23 = gv: (name: "_ZTIN10xalanc_1_825XercesNamedNodeMapWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^26, ^17)))) ; guid = 13121161195296599521
^24 = gv: (name: "_ZTVN10xalanc_1_825XercesNamedNodeMapWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^15, ^22, ^16, ^9, ^30, ^12, ^27, ^4, ^8, ^3)))) ; guid = 14275696173269713301
^25 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^26 = gv: (name: "_ZTIN10xalanc_1_817XalanNamedNodeMapE") ; guid = 15632248224706799529
^27 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapper15removeNamedItemERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^28, relbf: 256), (callee: ^19, relbf: 128), (callee: ^6, relbf: 128)), refs: (^2, ^29, ^7)))) ; guid = 15644575751117690600
^28 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^29 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^30 = gv: (name: "_ZNK10xalanc_1_825XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256)), refs: (^21)))) ; guid = 17790169096865794464
^31 = flags: 8
^32 = blockcount: 0
