; ModuleID = 'XercesNamedNodeMapAttributeList.cpp'
source_filename = "XercesNamedNodeMapAttributeList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesNamedNodeMapAttributeList" = type { %"class.xercesc_2_5::AttributeList", ptr, i64 }
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZTSN11xercesc_2_513AttributeListE = comdat any

$_ZTIN11xercesc_2_513AttributeListE = comdat any

@_ZN10xalanc_1_831XercesNamedNodeMapAttributeList12s_typeStringE = dso_local constant [6 x i16] [i16 67, i16 68, i16 65, i16 84, i16 65, i16 0], align 2
@_ZTVN10xalanc_1_831XercesNamedNodeMapAttributeListE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_831XercesNamedNodeMapAttributeListE, ptr @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD2Ev, ptr @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD0Ev, ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList9getLengthEv, ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList7getNameEj, ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList7getTypeEj, ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList8getValueEj, ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList7getTypeEPKt, ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList8getValueEPKt, ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList8getValueEPKc] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_831XercesNamedNodeMapAttributeListE = dso_local constant [48 x i8] c"N10xalanc_1_831XercesNamedNodeMapAttributeListE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513AttributeListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513AttributeListE\00", comdat, align 1
@_ZTIN11xercesc_2_513AttributeListE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513AttributeListE }, comdat, align 8
@_ZTIN10xalanc_1_831XercesNamedNodeMapAttributeListE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_831XercesNamedNodeMapAttributeListE, ptr @_ZTIN11xercesc_2_513AttributeListE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_831XercesNamedNodeMapAttributeListC1EPKN11xercesc_2_515DOMNamedNodeMapE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListC2EPKN11xercesc_2_515DOMNamedNodeMapE
@_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListC2EPKN11xercesc_2_515DOMNamedNodeMapE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_831XercesNamedNodeMapAttributeListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapAttributeList", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapAttributeList", ptr %0, i64 0, i32 2
  %9 = add i64 %7, -1
  store i64 %9, ptr %8, align 8, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapAttributeList", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList7getNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapAttributeList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapAttributeList", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = zext i32 %1 to i64
  %8 = sub i64 %6, %7
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList7getTypeEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #1 align 2 {
  ret ptr @_ZN10xalanc_1_831XercesNamedNodeMapAttributeList12s_typeStringE
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList8getValueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapAttributeList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapAttributeList", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = zext i32 %1 to i64
  %8 = sub i64 %6, %7
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList7getTypeEPKt(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 {
  ret ptr @_ZN10xalanc_1_831XercesNamedNodeMapAttributeList12s_typeStringE
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList8getValueEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesNamedNodeMapAttributeList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi ptr [ %14, %10 ], [ null, %2 ]
  ret ptr %16
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList8getValueEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1, i32 noundef -1)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %7, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #8
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret ptr %12

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #8
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  resume { ptr, i32 } %19
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_831XercesNamedNodeMapAttributeListE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_831XercesNamedNodeMapAttributeListEKFjvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_831XercesNamedNodeMapAttributeListEKFPKtjE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_831XercesNamedNodeMapAttributeListEKFPKtjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_831XercesNamedNodeMapAttributeListEKFPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_831XercesNamedNodeMapAttributeListEKFPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_831XercesNamedNodeMapAttributeListEKFPKtS2_E.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_831XercesNamedNodeMapAttributeListEKFPKtPKcE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_513AttributeListE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_513AttributeListEKFjvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtjE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtjE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtjE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtS2_E.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtS2_E.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtPKcE.virtual"}
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
!26 = !{!27, !29, i64 8}
!27 = !{!"_ZTSN10xalanc_1_831XercesNamedNodeMapAttributeListE", !28, i64 0, !29, i64 8, !31, i64 16}
!28 = !{!"_ZTSN11xercesc_2_513AttributeListE"}
!29 = !{!"any pointer", !30, i64 0}
!30 = !{!"omnipotent char", !25, i64 0}
!31 = !{!"long", !30, i64 0}
!32 = !{!27, !31, i64 16}
!33 = !{!29, !29, i64 0}
!34 = !{!35, !29, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 130102947930565716
^2 = gv: (name: "_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList8getValueEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 165656082805907061
^3 = gv: (name: "_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList7getNameEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 942567449409634446
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1116132581570441058
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZTIN10xalanc_1_831XercesNamedNodeMapAttributeListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^21, ^15)))) ; guid = 4610785281053308330
^8 = gv: (name: "_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256)), refs: (^6)))) ; guid = 5345340885897235544
^9 = gv: (name: "_ZTSN10xalanc_1_831XercesNamedNodeMapAttributeListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5352762651795644258
^10 = gv: (name: "_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6146011097553574360
^11 = gv: (name: "_ZN10xalanc_1_831XercesNamedNodeMapAttributeList12s_typeStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6369973414584850519
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^13 = gv: (name: "_ZN10xalanc_1_831XercesNamedNodeMapAttributeListC1EPKN11xercesc_2_515DOMNamedNodeMapE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 8861191683625751811
^14 = gv: (name: "_ZTVN10xalanc_1_831XercesNamedNodeMapAttributeListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^10, ^8, ^5, ^3, ^23, ^2, ^19, ^24, ^20)))) ; guid = 9315886913098630568
^15 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^16 = gv: (name: "_ZN10xalanc_1_831XercesNamedNodeMapAttributeListC2EPKN11xercesc_2_515DOMNamedNodeMapE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^6, ^14)))) ; guid = 11929601482388079040
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^18 = gv: (name: "_ZTSN11xercesc_2_513AttributeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13744399112097733416
^19 = gv: (name: "_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList7getTypeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 14970395366410838337
^20 = gv: (name: "_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList8getValueEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^4, relbf: 159)), refs: (^6, ^17)))) ; guid = 14987366992394824521
^21 = gv: (name: "_ZTIN11xercesc_2_513AttributeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^22)))) ; guid = 15552058057749344895
^22 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^23 = gv: (name: "_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList7getTypeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 16786422142544723123
^24 = gv: (name: "_ZNK10xalanc_1_831XercesNamedNodeMapAttributeList8getValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16907559995782311564
^25 = flags: 8
^26 = blockcount: 0
