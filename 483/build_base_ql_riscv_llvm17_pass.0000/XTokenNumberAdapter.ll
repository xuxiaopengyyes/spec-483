; ModuleID = 'XTokenNumberAdapter.cpp'
source_filename = "XTokenNumberAdapter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XTokenNumberAdapter" = type { %"class.xalanc_1_8::XNumberBase", ptr }
%"class.xalanc_1_8::XNumberBase" = type { %"class.xalanc_1_8::XObject" }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN10xalanc_1_819XTokenNumberAdapterE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_819XTokenNumberAdapterE, ptr @_ZN10xalanc_1_819XTokenNumberAdapterD2Ev, ptr @_ZN10xalanc_1_819XTokenNumberAdapterD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_87XObject12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @_ZNK10xalanc_1_819XTokenNumberAdapter5cloneEPv, ptr @_ZNK10xalanc_1_811XNumberBase13getTypeStringEv, ptr @_ZNK10xalanc_1_819XTokenNumberAdapter3numEv, ptr @_ZNK10xalanc_1_811XNumberBase7booleanEv, ptr @_ZNK10xalanc_1_819XTokenNumberAdapter3strEv, ptr @_ZNK10xalanc_1_819XTokenNumberAdapter3strERNS_17FormatterListenerEMS1_FvPKtjE, ptr @_ZNK10xalanc_1_819XTokenNumberAdapter12stringLengthEv, ptr @_ZNK10xalanc_1_819XTokenNumberAdapter3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_87XObject5rtreeEv, ptr @_ZNK10xalanc_1_87XObject7nodesetEv, ptr @_ZN10xalanc_1_811XNumberBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_811XNumberBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_819XTokenNumberAdapter11getRealTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_819XTokenNumberAdapterE = dso_local constant [36 x i8] c"N10xalanc_1_819XTokenNumberAdapterE\00", align 1
@_ZTIN10xalanc_1_811XNumberBaseE = external constant ptr
@_ZTIN10xalanc_1_819XTokenNumberAdapterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_819XTokenNumberAdapterE, ptr @_ZTIN10xalanc_1_811XNumberBaseE }, align 8

@_ZN10xalanc_1_819XTokenNumberAdapterC1ERKNS_6XTokenE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_819XTokenNumberAdapterC2ERKNS_6XTokenE
@_ZN10xalanc_1_819XTokenNumberAdapterC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_819XTokenNumberAdapterC2ERKS0_
@_ZN10xalanc_1_819XTokenNumberAdapterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819XTokenNumberAdapterD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XTokenNumberAdapterC2ERKNS_6XTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811XNumberBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_819XTokenNumberAdapterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds %"class.xalanc_1_8::XTokenNumberAdapter", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !78
  ret void
}

declare void @_ZN10xalanc_1_811XNumberBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XTokenNumberAdapterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811XNumberBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_819XTokenNumberAdapterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds %"class.xalanc_1_8::XTokenNumberAdapter", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XTokenNumberAdapter", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %5, ptr %3, align 8, !tbaa !78
  ret void
}

declare void @_ZN10xalanc_1_811XNumberBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_811XNumberBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XTokenNumberAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811XNumberBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XTokenNumberAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_811XNumberBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XTokenNumberAdapter5cloneEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #7
  invoke void @_ZN10xalanc_1_811XNumberBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #6
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_811XNumberBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi ptr [ %1, %8 ], [ %5, %4 ]
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_819XTokenNumberAdapterE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds %"class.xalanc_1_8::XTokenNumberAdapter", ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XTokenNumberAdapter", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %11, align 8, !tbaa !78
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_819XTokenNumberAdapter3numEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XTokenNumberAdapter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %6(ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret double %7
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XTokenNumberAdapter3strEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XTokenNumberAdapter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819XTokenNumberAdapter3strERNS_17FormatterListenerEMS1_FvPKtjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XTokenNumberAdapter", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819XTokenNumberAdapter3strERNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XTokenNumberAdapter", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_819XTokenNumberAdapter12stringLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XTokenNumberAdapter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %6(ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_819XTokenNumberAdapter11getRealTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 11
}

declare void @_ZN10xalanc_1_87XObject10referencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_87XObject12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !88
  ret i32 %3
}

declare void @_ZNK10xalanc_1_811XNumberBase13getTypeStringEv(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_811XNumberBase7booleanEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZNK10xalanc_1_87XObject5rtreeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_87XObject7nodesetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_811XNumberBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK10xalanc_1_811XNumberBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { builtin nounwind }
attributes #7 = { builtin allocsize(0) }

!llvm.module.flags = !{!68, !69, !70, !71, !72, !73}
!llvm.ident = !{!74}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811XNumberBaseE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811XNumberBaseEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811XNumberBaseEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811XNumberBaseEKFjvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811XNumberBaseEKFPNS_19XTokenNumberAdapterEPvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811XNumberBaseEKFNS_14XalanDOMStringEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811XNumberBaseEKFdvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811XNumberBaseEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811XNumberBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811XNumberBaseEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811XNumberBaseEKFdvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811XNumberBaseEKFvRNS_14XalanDOMStringEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811XNumberBaseEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811XNumberBaseEKFRKNS_15NodeRefListBaseEvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811XNumberBaseEFvRNS_19XObjectTypeCallbackEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811XNumberBaseEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811XNumberBaseEKFNS_7XObject11eObjectTypeEvE.virtual"}
!17 = !{i64 16, !"_ZTSN10xalanc_1_819XTokenNumberAdapterE"}
!18 = !{i64 32, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEFvvE.virtual"}
!19 = !{i64 40, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEFvvE.virtual"}
!20 = !{i64 48, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFjvE.virtual"}
!21 = !{i64 56, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFPS0_PvE.virtual"}
!22 = !{i64 64, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 72, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFdvE.virtual"}
!24 = !{i64 80, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFbvE.virtual"}
!25 = !{i64 88, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFRKNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 96, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!27 = !{i64 104, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFdvE.virtual"}
!28 = !{i64 112, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFvRNS_14XalanDOMStringEE.virtual"}
!29 = !{i64 120, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!30 = !{i64 128, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFRKNS_15NodeRefListBaseEvE.virtual"}
!31 = !{i64 136, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEFvRNS_19XObjectTypeCallbackEE.virtual"}
!32 = !{i64 144, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!33 = !{i64 152, !"_ZTSMN10xalanc_1_819XTokenNumberAdapterEKFNS_7XObject11eObjectTypeEvE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!35 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!36 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!37 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!38 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_19XTokenNumberAdapterEPvE.virtual"}
!39 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!41 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!42 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!44 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!45 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!46 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!47 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!48 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!49 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!50 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!51 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!52 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!53 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!54 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!55 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_19XTokenNumberAdapterEPvE.virtual"}
!56 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!57 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!58 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!59 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!60 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!61 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!62 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!63 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!64 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!65 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!66 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!67 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{i32 8, !"PIC Level", i32 2}
!70 = !{i32 7, !"PIE Level", i32 2}
!71 = !{i32 7, !"uwtable", i32 2}
!72 = !{i32 1, !"ThinLTO", i32 0}
!73 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!74 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !77, i64 0}
!77 = !{!"Simple C++ TBAA"}
!78 = !{!79, !79, i64 0}
!79 = !{!"any pointer", !80, i64 0}
!80 = !{!"omnipotent char", !77, i64 0}
!81 = !{!82, !79, i64 24}
!82 = !{!"_ZTSN10xalanc_1_819XTokenNumberAdapterE", !83, i64 0, !79, i64 24}
!83 = !{!"_ZTSN10xalanc_1_811XNumberBaseE", !84, i64 0}
!84 = !{!"_ZTSN10xalanc_1_87XObjectE", !85, i64 0, !87, i64 12, !79, i64 16}
!85 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !86, i64 8}
!86 = !{!"int", !80, i64 0}
!87 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !80, i64 0}
!88 = !{!85, !86, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_819XTokenNumberAdapter3strERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 129779433118175609
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZNK10xalanc_1_819XTokenNumberAdapter5cloneEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 95), (callee: ^10, relbf: 254), (callee: ^2)), refs: (^3, ^9)))) ; guid = 1410374682676603477
^5 = gv: (name: "_ZN10xalanc_1_819XTokenNumberAdapterD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^18, relbf: 256))))) ; guid = 2015838570709288341
^6 = gv: (name: "_ZNK10xalanc_1_811XNumberBase7booleanEv") ; guid = 2997978486070754967
^7 = gv: (name: "_ZNK10xalanc_1_819XTokenNumberAdapter11getRealTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3146520859101238640
^8 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^9 = gv: (name: "_ZTVN10xalanc_1_819XTokenNumberAdapterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^5, ^31, ^25, ^19, ^8, ^4, ^14, ^26, ^6, ^22, ^30, ^29, ^1, ^12, ^17, ^24, ^13, ^7)))) ; guid = 4535199979258616935
^10 = gv: (name: "_ZN10xalanc_1_811XNumberBaseC2ERKS0_") ; guid = 5978148161199187884
^11 = gv: (name: "_ZN10xalanc_1_819XTokenNumberAdapterC2ERKNS_6XTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^27, relbf: 256)), refs: (^9)))) ; guid = 6063199573187704716
^12 = gv: (name: "_ZNK10xalanc_1_87XObject5rtreeEv") ; guid = 6301803264781768845
^13 = gv: (name: "_ZNK10xalanc_1_811XNumberBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 6506339041504692750
^14 = gv: (name: "_ZNK10xalanc_1_811XNumberBase13getTypeStringEv") ; guid = 6671450878911213864
^15 = gv: (name: "_ZTIN10xalanc_1_811XNumberBaseE") ; guid = 8633096444859508255
^16 = gv: (name: "_ZN10xalanc_1_819XTokenNumberAdapterC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^10, relbf: 256)), refs: (^9)))) ; guid = 10269132945823818490
^17 = gv: (name: "_ZNK10xalanc_1_87XObject7nodesetEv") ; guid = 10607888889240335483
^18 = gv: (name: "_ZN10xalanc_1_811XNumberBaseD2Ev") ; guid = 10698197814089108896
^19 = gv: (name: "_ZN10xalanc_1_87XObject12dereferencedEv") ; guid = 10717496678904650642
^20 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^21 = gv: (name: "_ZN10xalanc_1_819XTokenNumberAdapterC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 10978047485612441195
^22 = gv: (name: "_ZNK10xalanc_1_819XTokenNumberAdapter3strEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12340024094829577900
^23 = gv: (name: "_ZTSN10xalanc_1_819XTokenNumberAdapterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12407056547664146578
^24 = gv: (name: "_ZN10xalanc_1_811XNumberBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 13161051761873181347
^25 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv") ; guid = 13606209182498029626
^26 = gv: (name: "_ZNK10xalanc_1_819XTokenNumberAdapter3numEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13713128620194314024
^27 = gv: (name: "_ZN10xalanc_1_811XNumberBaseC2Ev") ; guid = 14640732075612369822
^28 = gv: (name: "_ZTIN10xalanc_1_819XTokenNumberAdapterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^15, ^20)))) ; guid = 15392031147070272136
^29 = gv: (name: "_ZNK10xalanc_1_819XTokenNumberAdapter12stringLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15603809122848108804
^30 = gv: (name: "_ZNK10xalanc_1_819XTokenNumberAdapter3strERNS_17FormatterListenerEMS1_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15734253044204306898
^31 = gv: (name: "_ZN10xalanc_1_819XTokenNumberAdapterD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^2, relbf: 255)), refs: (^3)))) ; guid = 15944498343613503821
^32 = gv: (name: "_ZN10xalanc_1_819XTokenNumberAdapterC1ERKNS_6XTokenE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 16293289362342094584
^33 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^34 = gv: (name: "_ZN10xalanc_1_819XTokenNumberAdapterD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 17352381492920955776
^35 = flags: 8
^36 = blockcount: 0
